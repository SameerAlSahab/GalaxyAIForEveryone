.class public Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mGroupId:Ljava/lang/String;

.field private mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mSpaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addToSharedAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lsj;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lsj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    cmp-long p1, v3, p1

    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lsj;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lsj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lk4;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p2, v0}, Lk4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ln4;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v1 .. v7}, Ln4;-><init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;JJI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    move-object v2, p0

    .line 104
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->requestAddContents()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "There are no items to add."

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->lambda$addToSharedAlbum$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;JJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->lambda$addToSharedAlbum$1(JJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->addToSharedAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addToSharedAlbum$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$addToSharedAlbum$1(JJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->showAddCloudItemDialog(JJ)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "Cancel operation"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->requestAddContents()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private requestAddContents()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_ADD_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->mSpaceId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->mGroupId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private showAddCloudItemDialog(JJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "data://user/dialog/AddCloudItemToSharedAlbum"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cloudItemCount"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "imageCount"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lm4;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p0, p3}, Lm4;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SHARING_ADD_ITEM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->mSpaceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->mGroupId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 18
    .line 19
    const-string v0, "data://user/pick/Item"

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is-pick-to-add-shared-album"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "is_pick-limited-file-size"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "pick-limited-file-size"

    .line 38
    .line 39
    const-wide/16 v1, 0x400

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getMaxUploadCount(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "pick-max-item"

    .line 54
    .line 55
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lm4;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, p0, v0}, Lm4;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
