.class public abstract Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LogItemTemplate"


# instance fields
.field protected final dateFormat:Ljava/text/SimpleDateFormat;

.field protected needToBeLastPrinted:Z

.field protected numberFormat:Ljava/text/NumberFormat;

.field protected useDynamicParameter:Z

.field protected visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->dateFormat:Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->numberFormat:Ljava/text/NumberFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->visible:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->useDynamicParameter:Z

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->needToBeLastPrinted:Z

    return-void
.end method

.method private getVisibility()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->visible:Z

    return p0
.end method


# virtual methods
.method public build(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LogItemTemplate"

    const-string v1, "@build, wrong param count. expected "

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getVisibility()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getParams()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "@build, null params are not allowed"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getParams()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getParamCount()I

    move-result v3

    if-eq v2, v3, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getParamCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getParams()[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", input "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/util/Formatter;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getParams()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract getFormat()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getParamCount()I
.end method

.method public abstract getParams()[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public varargs abstract interpretParams([Ljava/lang/Object;)V
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;
    .locals 6

    const-string v0, "LogItemTemplate"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "@setParams, null param is not allowed"

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getParamCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ", input "

    const-string v4, "@setParams, wrong param count. expected "

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->useDynamicParameter:Z

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getParamCount()I

    move-result v1

    array-length p1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->useDynamicParameter:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->getParamCount()I

    move-result v1

    array-length v2, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "@setParams, dynamic parameter mode is enabled. ignore the param count check."

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->interpretParams([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public setVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->visible:Z

    return-void
.end method
