.class Lcom/samsung/android/gallery/app/service/FileOpData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;
    }
.end annotation


# instance fields
.field albumId:I

.field blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field bucketId:I

.field emptyAlbum:Z

.field errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

.field final failCloudList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;"
        }
    .end annotation
.end field

.field final failList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;"
        }
    .end annotation
.end field

.field fileOpType:Ljava/lang/String;

.field items:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field locationKey:Ljava/lang/String;

.field newAlbum:Z

.field operation:I

.field final passList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;"
        }
    .end annotation
.end field

.field final restoreUserTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;

.field final scanState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final skipCloudList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field final skipPppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field storageName:Ljava/lang/String;

.field final storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

.field summary:Ljava/lang/String;

.field targetAlbumContentValues:Landroid/content/ContentValues;

.field targetDir:Ljava/lang/String;

.field totalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;"
        }
    .end annotation
.end field

.field volumeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failList:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failCloudList:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipPppList:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipCloudList:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 64
    .line 65
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->restoreUserTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->None:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->scanState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/service/FileOpData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$stop$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/service/FileOpData;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$moveToTargetAlbum$5(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$log$12(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$toSummary$11(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$toSummary$8(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$finish$3(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$toSummary$10(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/service/FileOpData;JLjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$scanFolder$1(JLjava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$finish$2(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$toSummary$9(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$showResult$4(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$queryAlbumData$6(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$finish$2(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloud()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$finish$3(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$log$12(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupOp:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private synthetic lambda$moveToTargetAlbum$5(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$queryAlbumData$6(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setWithEmptyAlbums(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setShowHidden(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setAlbumCount(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addDataStamp()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$scanFolder$1(JLjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p4, "onScanFolderComplete"

    .line 4
    .line 5
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->volumeName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p4, v0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "FileOpData"

    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->restoreUserTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->restore()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$showResult$4(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$stop$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "command://event/DataDirty"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->removeDataChangeObservingDelay(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$toSummary$10(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "="

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$toSummary$11(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/samsung/android/gallery/app/service/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/service/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/gallery/app/service/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gallery/app/service/c;-><init>(Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->alias(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "="

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "("

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, ","

    .line 76
    .line 77
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ")"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p1, ""

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static synthetic lambda$toSummary$7(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupOp:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$toSummary$8(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$toSummary$9(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 2
    .line 3
    return-object p0
.end method

.method private log()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",source=["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x5

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/samsung/android/gallery/app/service/b;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/service/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, ","

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x5

    .line 62
    if-le v1, v2, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, ",+"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v2

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v1, ""

    .line 87
    .line 88
    :goto_0
    const-string v2, "]"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "[FileOpLog2024] "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->toSummary()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " "

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->lambda$toSummary$7(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private moveToTargetAlbum()V
    .locals 7

    .line 1
    const-string v0, "FileOpData"

    .line 2
    .line 3
    const-string v1, "moveToTargetAlbum "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const-string v3, "location://variable/currentv1"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumSetting(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_0
    :try_start_0
    sget-object v3, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Lcom/samsung/android/gallery/app/service/g;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, p0}, Lcom/samsung/android/gallery/app/service/g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 62
    .line 63
    const-string v6, "data://albums/moveTo/target"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/16 v2, 0x68

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v2, 0x7dc

    .line 80
    .line 81
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "moveToTargetAlbum failed. e="

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private queryAlbumData(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILES:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/service/f;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/service/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    const-string v1, "query album="

    .line 58
    .line 59
    const-string v2, " failed. e="

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "FileOpData"

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_3
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    return-object p0
.end method

.method private showResult(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failCloudList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipCloudList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->isAlbumRename()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetAlbumContentValues:Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->createData(Landroid/content/ContentValues;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v5, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->albumId:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v6, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v6, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->bucketId:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveSortBy(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v3, v5, :cond_1

    .line 102
    .line 103
    iget v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->albumId:I

    .line 104
    .line 105
    invoke-static {v3}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->getAlbumCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aget-object p1, p1, v0

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getReferencePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteEmptyDirectory(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->albumId:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeSortBy(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->moveToTargetAlbum()V

    .line 141
    .line 142
    .line 143
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->getInstance()Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->albumId:I

    .line 152
    .line 153
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->changeToRenamedBucketId(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 165
    .line 166
    sget-object v5, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->OperationCanceled:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 167
    .line 168
    if-ne v3, v5, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setAlbumPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setSuccessCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setFailCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->isCopy()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsCopy(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v3, v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getResultMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_2
    iget v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->bucketId:I

    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumLatestUpdatedId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumLatestUpdatedTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const-wide/16 v7, 0x3e8

    .line 235
    .line 236
    div-long/2addr v5, v7

    .line 237
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 241
    .line 242
    sget-object v5, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->None:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 243
    .line 244
    if-ne v3, v5, :cond_7

    .line 245
    .line 246
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failCloudList:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ne v3, v2, :cond_4

    .line 253
    .line 254
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CloudFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 255
    .line 256
    iput-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    if-ne v1, v2, :cond_5

    .line 260
    .line 261
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->LocalFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 262
    .line 263
    iput-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failCloudList:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CloudPartialFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 275
    .line 276
    iput-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    if-lez v1, :cond_7

    .line 280
    .line 281
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->LocalPartialFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 282
    .line 283
    iput-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 284
    .line 285
    :cond_7
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 286
    .line 287
    sget-object v5, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->StorageNotEnough:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 288
    .line 289
    if-ne v3, v5, :cond_8

    .line 290
    .line 291
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lcom/samsung/android/gallery/app/service/a;

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/service/a;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    long-to-int v0, v0

    .line 312
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sub-int/2addr v1, v0

    .line 319
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->isCopy()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsCopy(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setImageCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setVideoCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getNotEnoughStorageMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 352
    .line 353
    const-string v2, "data://user/dialog/SimpleConfirm"

    .line 354
    .line 355
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget v2, Lcom/samsung/android/gallery/R$string;->not_enough_space:I

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v5, "title"

    .line 365
    .line 366
    invoke-virtual {v1, v5, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "description"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget v1, Lcom/samsung/android/gallery/R$string;->ok:I

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string v1, "option1"

    .line 383
    .line 384
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v0, "hideCancel"

    .line 389
    .line 390
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_8
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setAlbumPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->isCopy()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsCopy(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4, v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setSuccessCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setFailCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {p1, v3, v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getResultMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v0, "showResult"

    .line 452
    .line 453
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, " "

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->toSummary()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " target="

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const-string p1, "FileOpData"

    .line 498
    .line 499
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method private toSummary()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->summary:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOpData;->toSummary(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failCloudList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/FileOpData;->toSummary(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/samsung/android/gallery/app/service/a;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/app/service/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lto0;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lto0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ","

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipPppList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipCloudList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v4

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "Summary{"

    .line 72
    .line 73
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v6, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 85
    .line 86
    invoke-static {v6}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->alias(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, ",in="

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 107
    .line 108
    array-length v6, v6

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ",total="

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 118
    .line 119
    const-string v7, ",pass="

    .line 120
    .line 121
    invoke-static {v4, v6, v7}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 125
    .line 126
    const-string v7, ",fail="

    .line 127
    .line 128
    invoke-static {v4, v6, v7}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failList:Ljava/util/ArrayList;

    .line 132
    .line 133
    const-string v7, ",fail-cloud="

    .line 134
    .line 135
    invoke-static {v4, v6, v7}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failCloudList:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, ",skip="

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, "]"

    .line 156
    .line 157
    const-string v7, ""

    .line 158
    .line 159
    if-nez v5, :cond_0

    .line 160
    .line 161
    move-object v5, v7

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v8, ",Skip[ppp="

    .line 166
    .line 167
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipPppList:Ljava/util/ArrayList;

    .line 171
    .line 172
    const-string v9, ",c2s="

    .line 173
    .line 174
    invoke-static {v5, v8, v9}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipCloudList:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_1

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const-string v5, ",Fail["

    .line 205
    .line 206
    invoke-static {v5, v0, v6}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    move-object v0, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const-string v0, ",FailCloud["

    .line 222
    .line 223
    invoke-static {v0, v1, v6}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const-string v0, ",Group["

    .line 238
    .line 239
    invoke-static {v0, v2, v6}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "}"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->summary:Ljava/lang/String;

    .line 264
    .line 265
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->summary:Ljava/lang/String;

    .line 266
    .line 267
    return-object p0
.end method

.method private toSummary(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 269
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/gallery/app/service/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/service/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/gallery/app/service/c;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/service/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 271
    const-string p1, ","

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 272
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->failCloudList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipPppList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipCloudList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public computeStorage(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->computeStorage(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public computeStorage(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;)Z"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->computeStorage(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public finish(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "move_to_secured"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/samsung/android/gallery/app/service/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/service/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/samsung/android/gallery/app/service/b;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/service/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ll1;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "FileOpData"

    .line 89
    .line 90
    const-string v2, "finish:"

    .line 91
    .line 92
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->requestPurgeCloud(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const-string v0, "blackboard_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const-string v0, "location_key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->locationKey:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "target_album_path"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lpo0;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getVolumeName(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->volumeName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->bucketId:I

    .line 56
    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getStorageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageName:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "is_new_album"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->newAlbum:Z

    .line 72
    .line 73
    const-string v3, "selected_album_id"

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->albumId:I

    .line 80
    .line 81
    const-string v3, "is_empty_album"

    .line 82
    .line 83
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->emptyAlbum:Z

    .line 88
    .line 89
    const-string v3, "operation_type"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "rename"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p1, "move"

    .line 106
    .line 107
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string p1, "copy"

    .line 117
    .line 118
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    move p1, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move p1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 131
    :goto_1
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 132
    .line 133
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    const-string p1, "move_to_secured"

    .line 140
    .line 141
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const p1, 0x10005

    .line 150
    .line 151
    .line 152
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string p1, "move_from_secured"

    .line 156
    .line 157
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const p1, 0x20005

    .line 166
    .line 167
    .line 168
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 169
    .line 170
    :cond_6
    :goto_2
    iget p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    new-array p1, v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->isAlbumRename()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->albumId:I

    .line 186
    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    new-array p1, v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpData;->queryAlbumData(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 200
    .line 201
    const-string v4, "data://user/selected"

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    new-array p1, v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 213
    .line 214
    :goto_4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 215
    .line 216
    :goto_5
    iget p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 217
    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 221
    .line 222
    array-length p1, p1

    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/16 p1, 0x3eb

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    iget v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 237
    .line 238
    const/high16 v4, 0xf0000

    .line 239
    .line 240
    and-int/2addr v3, v4

    .line 241
    if-lez v3, :cond_c

    .line 242
    .line 243
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/StorageInfo;->root:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageName:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :cond_c
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isValidPath(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    return v2

    .line 273
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->isAlbumRename()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    new-instance v0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->albumId:I

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->load(I)Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->setPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->build()Landroid/content/ContentValues;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetAlbumContentValues:Landroid/content/ContentValues;

    .line 301
    .line 302
    :cond_e
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 314
    .line 315
    .line 316
    return v1

    .line 317
    :cond_f
    :goto_6
    return v2
.end method

.method public initJob(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initStorageState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->init(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAlbumRename()Z
    .locals 1

    .line 1
    const-string v0, "rename"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCopy()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

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

.method public isLowStorage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->isLowStorage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRemovableStorage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageType:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public replaceIfChanged(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "blackboard_name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public scanFolder(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->scanState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->restoreUserTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->prepare(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "move_from_secured"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->passList:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v4, "FileOpData"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "scanFolder skip for secure"

    .line 48
    .line 49
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "scanFolder"

    .line 66
    .line 67
    invoke-static {v4, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lcom/samsung/android/gallery/app/service/d;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/gallery/app/service/d;-><init>(Lcom/samsung/android/gallery/app/service/FileOpData;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFolder(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->restoreUserTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->init(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpData;->scanFolder(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpData;->showResult(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOpData;->log()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/gallery/app/service/e;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/service/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    const-string p1, "data://user/selected"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileOpData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->fileOpType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->alias(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",volume=["

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->volumeName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "],in="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ",total="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v3, ",ppp="

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipPppList:Ljava/util/ArrayList;

    .line 69
    .line 70
    const-string v3, ",cloud="

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->skipCloudList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData;->storageState:Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "}"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
