.class public Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;
    }
.end annotation


# instance fields
.field private final callBacks:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final clusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->clusters:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->callBacks:Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    return-void
.end method

.method private applyGroupRule(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->setGroupRule(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->setGroupRule(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->lambda$handle$1(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->lambda$handle$0(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->lambda$handle$5(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private deployInternal([Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-object v2, p1, v2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->clusters:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move v4, v0

    .line 24
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;

    .line 35
    .line 36
    aget-object v6, p1, v1

    .line 37
    .line 38
    invoke-interface {v5, v6, v2, v4}, Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;->cluster(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->lambda$handle$4(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->lambda$handleMaxVideoCount$7(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ZLjava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->lambda$handle$3(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ZLjava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->lambda$handle$6(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private handle(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgb0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lgb0;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->a(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgb0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lgb0;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->a(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lgb0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lgb0;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->a(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lhb0;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p3}, Lhb0;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->a(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lgb0;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p0, p1, v1}, Lgb0;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->a(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lib0;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2}, Lib0;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->a(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lgb0;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {p3, p0, p1, v0}, Lgb0;-><init>(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->a(Ljava/util/function/Predicate;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->build()Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;

    .line 107
    .line 108
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/chapter/a;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster$Rule;->test(Ljava/util/function/Consumer;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method private handleClustered(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->horizontal:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->applyGroupRule(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p2
.end method

.method private handleHorizontal(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->horizontal:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->applyGroupRule(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method

.method private handleMaxVideoCount(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->isVideo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lt30;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lt30;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->applyGroupRule(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->handleTagChunk(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

.method private handleSimilarChunk(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->similarChunkDisplayable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->horizontal:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->horizontal:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, p1}, [Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->applyGroupRule(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return v1
.end method

.method private handleTagChunk(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chunkDisplayable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;->setTagChunkRule(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->callBacks:Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->applyGroupRule(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method private handleVertical(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->horizontal:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->applyGroupRule(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return p2
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->lambda$handle$2(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$handle$0(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->handleMaxVideoCount(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$handle$1(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->handleTagChunk(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$handle$2(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->handleSimilarChunk(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$handle$3(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ZLjava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->handleClustered(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$handle$4(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->handleHorizontal(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$handle$5(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->handleVertical(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$handle$6(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->unhandled(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$handleMaxVideoCount$7(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->isVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method private unhandled(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->layoutGroup:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private withCluster(Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->clusters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public cluster(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->handle(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public deploy([Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->withCluster(Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->deployInternal([Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public withCluster()Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;->get(I)Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->withCluster(Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;->get(I)Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->withCluster(Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;)Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
