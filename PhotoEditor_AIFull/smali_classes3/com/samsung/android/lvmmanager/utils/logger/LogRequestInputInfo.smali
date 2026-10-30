.class public Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;
.super Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;
    }
.end annotation


# static fields
.field private static final NEED_TO_BE_LAST_PRINTED:Ljava/lang/Boolean;

.field private static final TAG:Ljava/lang/String; = "LogRequestInputInfo"

.field private static final USE_DYNAMIC_PARAMS:Ljava/lang/Boolean;


# instance fields
.field private imgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sampleCount:I

.field private serviceVersion:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->USE_DYNAMIC_PARAMS:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->NEED_TO_BE_LAST_PRINTED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->imgInfos:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->USE_DYNAMIC_PARAMS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->useDynamicParameter:Z

    sget-object v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->NEED_TO_BE_LAST_PRINTED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->needToBeLastPrinted:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->lambda$interpretParams$0(Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;)V

    return-void
.end method

.method private synthetic lambda$interpretParams$0(Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->imgInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->clone()Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->imgInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "SampleCount %d"

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ServiceVersion %s"

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->imgInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->getParamCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->imgInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iget v3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->sampleCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->serviceVersion:Ljava/lang/String;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public varargs interpretParams([Ljava/lang/Object;)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->title:Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LE2/H;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->sampleCount:I

    :cond_1
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->serviceVersion:Ljava/lang/String;

    :cond_2
    return-void
.end method
