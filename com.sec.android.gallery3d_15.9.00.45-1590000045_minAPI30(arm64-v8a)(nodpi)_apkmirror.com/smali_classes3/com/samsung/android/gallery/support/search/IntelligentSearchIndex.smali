.class public Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;,
        Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;
    }
.end annotation


# static fields
.field private static final SUPPORT_PET_CLUSTER:Z

.field private static final SUPPORT_SCS_SEARCH:Z

.field private static final SUPPORT_SUGGEST_RELATIONSHIP:Z

.field private static final sInstance:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->sInstance:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->SUPPORT_SCS_SEARCH:Z

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->SUPPORT_PET_CLUSTER:Z

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SUGGEST_RELATIONSHIP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->SUPPORT_SUGGEST_RELATIONSHIP:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->lambda$indexing$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->SUPPORT_PET_CLUSTER:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->SUPPORT_SUGGEST_RELATIONSHIP:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->sInstance:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method private indexing(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/search/IndexParams;",
            ">;",
            "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;",
            "Lcom/samsung/android/gallery/support/search/SearchIndexListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INTELLIGENT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/support/search/SearchIndexingTask;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/search/SearchIndexingTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INTELLIGENT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "IntlSearchIndex"

    .line 66
    .line 67
    const-string p2, "indexing failed. no params"

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static synthetic lambda$indexing$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIndexMode(Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$1;->$SwitchMap$com$samsung$android$gallery$support$search$IntelligentSearchIndex$IndexMode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const-string p0, "-"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Illegal tag type"

    .line 19
    .line 20
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "+"

    .line 26
    .line 27
    return-object p0
.end method

.method public indexing(JLjava/util/Collection;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;",
            "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-virtual {p4}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->isRequestEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string p0, "indexing skip. no enabled indexer"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IntlSearchIndex"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/Collection;Ljava/util/Collection;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V

    return-void
.end method

.method public indexing(Ljava/util/Collection;Ljava/lang/String;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;",
            "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-virtual {p3}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->isRequestEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string p0, "indexing skip. no enabled indexer"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IntlSearchIndex"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {p3}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/Collection;Ljava/util/Map;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V

    return-void
.end method

.method public indexing(Ljava/util/Collection;Ljava/util/Collection;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;",
            "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-virtual {p3}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->isRequestEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string p0, "indexing skip. no enabled indexer"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IntlSearchIndex"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    sget-boolean v2, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->SUPPORT_SCS_SEARCH:Z

    if-eqz v2, :cond_1

    .line 78
    const-string v0, "\u001f"

    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p3}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_1
    new-instance p3, Lje1;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0, v1}, Lje1;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p1, v1, p4, p2}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/Collection;Ljava/util/Map;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V

    return-void
.end method

.method public indexing(Ljava/util/Collection;Ljava/util/Map;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;",
            "Lcom/samsung/android/gallery/support/search/SearchIndexListener;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string p0, "IntlSearchIndex"

    const-string p1, "indexing skip. no enabled indexer"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p0, -0x1

    .line 89
    invoke-interface {p4, p0}, Lcom/samsung/android/gallery/support/search/SearchIndexListener;->onIndexComplete(I)V

    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lu01;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lu01;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 91
    new-instance v0, Lcom/samsung/android/gallery/support/search/BasicIndexParams;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/support/search/BasicIndexParams;-><init>(Ljava/util/Collection;Ljava/util/Map;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V

    return-void
.end method
