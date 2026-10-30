.class public Lcom/samsung/android/lvmmanager/utils/LogFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;
    }
.end annotation


# static fields
.field private static final mFilterRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/lvmmanager/utils/LogFilter;->mFilterRules:Ljava/util/Map;

    const-string v1, "lvm"

    const-string v2, "L00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "llm"

    const-string v2, "L01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai"

    const-string v2, "L02"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gen"

    const-string v2, "L03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyFilters(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/lvmmanager/utils/LogFilter;->mFilterRules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static applyFilters(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    const-string p0, "null"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p2, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableTagFilter:Z

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iget-boolean p2, p2, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableMessageFilter:Z

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p2, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableTagFilter:Z

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iget-boolean p2, p2, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableMessageFilter:Z

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p2, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableTagFilter:Z

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iget-boolean p2, p2, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableMessageFilter:Z

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p2, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableTagFilter:Z

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iget-boolean p2, p2, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableMessageFilter:Z

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->applyFilters(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
