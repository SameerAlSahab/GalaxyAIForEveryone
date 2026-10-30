.class Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;
.super Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mGroupProgressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/BooleanSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->mGroupProgressListener:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->lambda$buildSubJobs$3(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->lambda$buildSubJobs$5(Ljava/util/List;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildRenameBulk(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/compat/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lxa0;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private buildSubJobs(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->targetDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getStorageName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->loadGroupItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/samsung/android/gallery/module/fileio/compat/d;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lcom/samsung/android/gallery/module/fileio/compat/d;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v4, Lcom/samsung/android/gallery/module/fileio/compat/e;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v2}, Lcom/samsung/android/gallery/module/fileio/compat/e;-><init>(Ljava/util/List;J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "execute group. replace first with "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lcom/samsung/android/gallery/module/fileio/compat/f;

    .line 99
    .line 100
    invoke-direct {p1, v3, v0}, Lcom/samsung/android/gallery/module/fileio/compat/f;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;JI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->lambda$buildSubJobs$4(Ljava/util/List;JI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->lambda$execute$0(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->lambda$execute$1(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Landroid/content/ContentProviderOperation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->lambda$buildRenameBulk$6(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Landroid/content/ContentProviderOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->lambda$execute$2(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$buildRenameBulk$6(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Landroid/content/ContentProviderOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->buildRename(Ljava/lang/String;)Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$buildSubJobs$3(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->targetDir:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p2, v1, p0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->inSameStorage(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$buildSubJobs$4(Ljava/util/List;JI)Z
    .locals 2

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$buildSubJobs$5(Ljava/util/List;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$execute$0(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isRename()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$execute$1(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$execute$2(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private makeCloudOnlyTarget(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/SCloudHelper;->getNewFileSetNumberForBurstShot(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->splitNameAndExtension(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v1, p0, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object p0, p0, v2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "_"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->targetDir:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1, p0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private makeNewGroupId()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    :cond_0
    new-instance p0, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    return p0
.end method

.method private makeNewGroupSefData(II)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/SefFileUtils;->getBurstShotSefDataMap(I)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/SefFileUtils;->getSingleTakenSefDataMap(I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->passList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->failList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->buildSubJobs(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->makeNewGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->newGroupId:I

    .line 33
    .line 34
    iget-object v5, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupType()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {p0, v5, v4}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->makeNewGroupSefData(II)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "CancelSignal detected while group operation"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->prepareOrWait(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    iget-object v9, v8, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 88
    .line 89
    invoke-interface {v9}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, v8}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->makeCloudOnlyTarget(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v9, v8, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isRename()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    invoke-super {p0, v8}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->execute(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isCopy()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    iget-object v9, v8, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v9}, Lcom/samsung/android/gallery/support/utils/SefFileUtils;->updateFileWithSef(Ljava/util/Map;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v9, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->passList:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v9, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->failList:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget-object v8, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->mGroupProgressListener:Ljava/util/function/Consumer;

    .line 141
    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    int-to-float v9, v7

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-float v10, v10

    .line 152
    div-float/2addr v9, v10

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v8, v9}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lez v4, :cond_9

    .line 166
    .line 167
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->buildRenameBulk(Ljava/util/List;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->applyBatch(Ljava/util/ArrayList;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    iget-object v4, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->failList:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object v4, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->passList:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v4, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;->mGroupProgressListener:Ljava/util/function/Consumer;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v4, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v4, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->passList:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Lcom/samsung/android/gallery/module/fileio/compat/a;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lcom/samsung/android/gallery/module/fileio/compat/b;

    .line 217
    .line 218
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/module/fileio/compat/b;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lcom/samsung/android/gallery/module/fileio/compat/c;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, [Ljava/lang/String;

    .line 235
    .line 236
    array-length v5, v4

    .line 237
    if-lez v5, :cond_a

    .line 238
    .line 239
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static {v5, v4, v7, v7}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v5, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v8, "execute group"

    .line 252
    .line 253
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->toGroupSummary()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v10, "rename="

    .line 263
    .line 264
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v3}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v10, "scan="

    .line 274
    .line 275
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    array-length v4, v4

    .line 279
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v8, v3, v4, v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v7, v5}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->passList:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->GroupOpFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 308
    .line 309
    const-string v1, "execute group all failed"

    .line 310
    .line 311
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return v6

    .line 315
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->passList:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-le v0, v1, :cond_c

    .line 326
    .line 327
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->GroupOpPartialFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "execute group partial failed"

    .line 334
    .line 335
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->passList:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    const/4 p0, 0x1

    .line 375
    return p0
.end method
