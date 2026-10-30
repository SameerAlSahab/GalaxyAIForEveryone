.class public Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

.method public static synthetic f(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;->lambda$getAutoAlbumTitleArray$1(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;->lambda$getAutoAlbumTitleArray$0(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAutoAlbumTitleArray()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lsj;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Llx;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lp;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method private getTargetKey(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "data://user/dialog/AutoUpdatingAlbumName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "screenId"

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;->getAutoAlbumTitleArray()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    const-string v1, "autoAlbumTitles"

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;->launchCreatureSelect(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getAutoAlbumTitleArray$0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getAutoAlbumTitleArray$1(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private launchCreatureSelect(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 3
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
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, p2, p0

    .line 15
    .line 16
    instance-of v0, v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 26
    .line 27
    const-string v2, "location://search/fileList/Category/CreaturePick/Album"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget-object p0, p2, p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "name"

    .line 37
    .line 38
    invoke-virtual {v1, p2, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_ALBUM_CREATE_AUTO_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_ON_AUTO_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 15
    .line 16
    const-string v1, "location://search/fileList/Category/CreaturePick/Album"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;->getAutoAlbumTitleArray()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    const-string v2, "autoAlbumTitles"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;->getTargetKey(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lqx;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {p2, v0, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
