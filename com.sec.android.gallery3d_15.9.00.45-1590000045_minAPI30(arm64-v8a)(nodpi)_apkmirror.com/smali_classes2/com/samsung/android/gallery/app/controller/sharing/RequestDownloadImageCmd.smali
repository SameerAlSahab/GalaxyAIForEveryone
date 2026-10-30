.class public Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private mIsDirectDownload:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


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

.method private downloadDirectly()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->downloadInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloadInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "eventContext is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    filled-new-array {v0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->mIsDirectDownload:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DOWNLOAD_FOR_PLAY_IN_SHARING:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DOWNLOAD_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 48
    .line 49
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->onDownloadConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDownloadConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->downloadInternal()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "onDownloadConfirmed skip with no data"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private requestDownloadDialog(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->download_image_q:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/samsung/android/gallery/R$string;->ok:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget v3, Lcom/samsung/android/gallery/R$string;->you_need_to_download_the_image_to_view_it_on_your_tablet:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v3, Lcom/samsung/android/gallery/R$string;->you_need_to_download_the_image_to_view_it_on_your_phone:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 35
    .line 36
    const-string v4, "data://user/dialog/SimpleConfirm"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "title"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "description"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "option1"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lzu2;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->mIsDirectDownload:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->downloadDirectly()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->requestDownloadDialog(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
