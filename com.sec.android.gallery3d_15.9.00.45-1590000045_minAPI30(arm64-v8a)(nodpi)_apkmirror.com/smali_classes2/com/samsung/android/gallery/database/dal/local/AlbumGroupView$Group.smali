.class Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field albumIds:Ljava/lang/String;

.field bucketDisplayName:Ljava/lang/String;

.field bucketId:I

.field bucketIds:Ljava/lang/String;

.field child:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;",
            ">;"
        }
    .end annotation
.end field

.field descendantIds:Ljava/lang/String;

.field groupIds:Ljava/lang/String;

.field id:J

.field lastModifiedTime:J

.field modifiedTime:J

.field parent:I

.field parentName:Ljava/lang/String;

.field priority:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->child:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lambda$descendantOf$4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lambda$descendantOf$3(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lambda$listOf$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lambda$descendantOf$7(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lambda$listOf$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lambda$descendantOf$6(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lambda$descendantOf$5(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lambda$descendantOf$2(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$descendantOf$2(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->type:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static synthetic lambda$descendantOf$3(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->albumIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$descendantOf$4(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$descendantOf$5(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$descendantOf$6(Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$descendantOf$7(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$listOf$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->listOf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$listOf$1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public buildContentValues()[Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketId:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketDisplayName:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->parent:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->parentName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->descendantOf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->listOf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->priority:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public descendantOf()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->descendantIds:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->albumIds:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->child:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/samsung/android/gallery/database/dal/local/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/local/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/samsung/android/gallery/database/dal/local/f;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/database/dal/local/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/samsung/android/gallery/database/dal/local/a;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/database/dal/local/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lz5;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->child:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/samsung/android/gallery/database/dal/local/a;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/database/dal/local/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/samsung/android/gallery/database/dal/local/f;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/database/dal/local/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lz5;

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/a;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/local/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, ","

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->descendantIds:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->descendantIds:Ljava/lang/String;

    .line 124
    .line 125
    return-object p0
.end method

.method public lastModified()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lastModifiedTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->modifiedTime:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->child:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lastModifiedTime:J

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lastModifiedTime:J

    .line 41
    .line 42
    return-wide v0
.end method

.method public listOf()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketIds:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->albumIds:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->child:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/gallery/database/dal/local/b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/gallery/database/dal/local/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/local/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketIds:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketIds:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketId:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ",\'"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->bucketDisplayName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\',"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->lastModified()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->parent:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->parentName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->priority:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",["

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->descendantOf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "],["

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->listOf()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "]}"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
