.class public Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;
    }
.end annotation


# static fields
.field private static final MOVE_TO_KNOX_MAX_COUNT:I

.field private static final SUPPORT_UNLIMITED_MOVE_COUNT:Z


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

.field private mCloudIndex:I

.field private mCloudOnlyCount:I

.field private final mContainerId:I

.field private mLocalCloudImageCount:I

.field private mLocalCloudVideoCount:I

.field private final mMediaItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

.field private mPppCount:I

.field private final mRequestItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->O:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1f4

    .line 13
    .line 14
    :goto_0
    sput v0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->MOVE_TO_KNOX_MAX_COUNT:I

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNLIMITED_MOVE_TO_SECURE_FOLDER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->SUPPORT_UNLIMITED_MOVE_COUNT:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/List;ILcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I",
            "Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;",
            "Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;",
            ")V"
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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mRequestItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mTotalCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudImageCount:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudVideoCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mPppCount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCloudIndex:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mMediaItemList:Ljava/util/List;

    .line 25
    .line 26
    iput p3, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mContainerId:I

    .line 27
    .line 28
    iput-object p4, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->lambda$operate$2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln0;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbb1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p0, p1}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private addLogData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[knox]["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mContainerId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "][t="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mTotalCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",l="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mTotalCount:I

    .line 39
    .line 40
    iget v2, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCloudOnlyCount:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",c="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCloudOnlyCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",lci="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudImageCount:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ",lcv="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudVideoCount:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ",ppp="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mPppCount:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "]"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "KnoxOperationTask"

    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "MoveToKnox"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->lambda$extractItemPath$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->lambda$addFilePath$5(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->lambda$addFilePath$4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->lambda$extractItemPath$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->operateInternal(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->lambda$operate$3(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGroupMediaCursor(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/database/Cursor;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/database/dal/DbCompatGroup;->getGroupCursor(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private synthetic lambda$addFilePath$4(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mRequestItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private synthetic lambda$addFilePath$5(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "CLOUD_ONLY/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCloudIndex:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCloudIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isPostProcessingFile(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mRequestItemList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mPppCount:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mPppCount:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "ppp ["

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "]["

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "]"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "KnoxOperationTask"

    .line 89
    .line 90
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCloudOnlyCount:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCloudOnlyCount:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 111
    .line 112
    if-ne p2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudImageCount:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iput p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudImageCount:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudVideoCount:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudVideoCount:I

    .line 132
    .line 133
    :cond_4
    :goto_2
    iget p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mTotalCount:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    iput p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mTotalCount:I

    .line 138
    .line 139
    return-void
.end method

.method private synthetic lambda$extractItemPath$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->getGroupMediaCursor(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createSimple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->addFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->addFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    throw p0

    .line 66
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->addFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$extractItemPath$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldr1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ldr1;-><init>(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$operate$2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->onPostExecute(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$operate$3(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->extractItemPath()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcr1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcr1;-><init>(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onPostExecute(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->getPrepareResultType()Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$1;->$SwitchMap$com$samsung$android$gallery$module$knox$KnoxOperationTask$MessageType:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->operateInternal(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudImageCount:I

    .line 40
    .line 41
    iget v2, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudVideoCount:I

    .line 42
    .line 43
    new-instance v3, Ldr1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v4}, Ldr1;-><init>(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2, v3}, Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;->showCloudSyncConfirmDialog(IILjava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 58
    .line 59
    iget p0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCloudOnlyCount:I

    .line 60
    .line 61
    sget v2, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->MOVE_TO_KNOX_MAX_COUNT:I

    .line 62
    .line 63
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/gallery/module/knox/KnoxOperatorString;->getMessage(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "moveToKnox prepare result : "

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "KnoxOperationTask"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private operateInternal(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "KnoxOperationTask"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mRequestItemList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mRequestItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0x1f4

    .line 12
    .line 13
    if-le v1, v3, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/ShareList;->setSharePathList(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->URI:Landroid/net/Uri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->URI_LEGACY:Landroid/net/Uri;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "unlimited_move_list"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mRequestItemList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mContainerId:I

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->moveFilesForApp(Landroid/content/Context;Landroid/net/Uri;II)V

    .line 63
    .line 64
    .line 65
    const-string p1, "moveToKnox api called(uri)"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mContainerId:I

    .line 72
    .line 73
    invoke-static {p1, v2, v2, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->moveFilesForApp(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "moveToKnox api called(array)"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 82
    .line 83
    const-string v1, "command://event/DataDirty"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->addLogData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "operate failed. e="

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public extractItemPath()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mContainerId:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mMediaItemList:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ldr1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Ldr1;-><init>(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getPrepareResultType()Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mContainerId:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;->FAIL_WRONG_CONTAINER_ID:Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mRequestItemList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->isExceededRange(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;->FAIL_EXCEEDED_RANGE:Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mRequestItemList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;->FAIL_EMPTY_DATA:Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCloudOnlyCount:I

    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mTotalCount:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;->FAIL_CLOUD_CONTENTS:Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    iget v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudImageCount:I

    .line 46
    .line 47
    iget p0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mLocalCloudVideoCount:I

    .line 48
    .line 49
    add-int/2addr v0, p0

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;->DUMMY_LOCAL_CLOUD_CONTENTS:Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;->NONE:Lcom/samsung/android/gallery/module/knox/KnoxOperationTask$MessageType;

    .line 56
    .line 57
    return-object p0
.end method

.method public isExceededRange(I)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->SUPPORT_UNLIMITED_MOVE_COUNT:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->MOVE_TO_KNOX_MAX_COUNT:I

    .line 6
    .line 7
    if-le p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public operate(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;->showProgressDialog()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcr1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcr1;-><init>(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
