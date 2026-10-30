.class public Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->loggingErrorType([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->loggingRemasterType([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumDetail(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getBucketID()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCameras(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMASTER_CAMERA_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMASTER_OTHER_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private getAnalyticsScreenId(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    if-eq p3, p0, :cond_5

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x9

    .line 13
    .line 14
    if-ne p3, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_REMOVE_MOIRE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 p0, 0x11

    .line 24
    .line 25
    if-ne p3, p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_REMOVE_LENS_FLARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/16 p0, 0xf

    .line 35
    .line 36
    if-ne p3, p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_FIX_LENS_DISTORTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/16 p0, 0x13

    .line 46
    .line 47
    if-ne p3, p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_COLORIZE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_REMASTER_GIF:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getCustomDimensions(Lcom/samsung/android/gallery/module/data/MediaItem;J)[Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "J)[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->RESOLUTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->getResolutionDetail(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 69
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->getAlbumDetail(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->REMASTER_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->getRemasterTypeEventDetail(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p1}, [Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getCustomDimensions(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/remaster/ErrorReason;)[Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/module/remaster/ErrorReason;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->ERROR_NO_REMASTERING_NEED:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_No_REMASTERING_NEEDED:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->RESOLUTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->getResolutionDetail(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/util/Pair;

    .line 36
    .line 37
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->getAlbumDetail(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/util/Pair;

    .line 51
    .line 52
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->REMASTER_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v1, p0}, [Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    return-object v1
.end method

.method private getResolutionDetail(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthInDB()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeightInDB()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, p0

    .line 10
    const p0, 0x66ff300

    .line 11
    .line 12
    .line 13
    if-lt p1, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMASTER_RESOLUTION_108MP:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const p0, 0x3d09000

    .line 23
    .line 24
    .line 25
    if-lt p1, p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMASTER_RESOLUTION_64MP:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const p0, 0x1e84800

    .line 35
    .line 36
    .line 37
    if-lt p1, p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMASTER_RESOLUTION_32MP:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const p0, 0xf42400

    .line 47
    .line 48
    .line 49
    if-lt p1, p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMASTER_RESOLUTION_16MP:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    const p0, 0x2dc6c0

    .line 59
    .line 60
    .line 61
    if-lt p1, p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMASTER_RESOLUTION_3MP:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const p0, 0xf4240

    .line 71
    .line 72
    .line 73
    if-lt p1, p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMASTER_RESOLUTION_1MP:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_REMASTER_RESOLUTION_1MP_UNDER:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private varargs loggingErrorType([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getOriginMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->getAnalyticsScreenId(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenLabel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_SELECT_REMASTER_PICTURES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->getCustomDimensions(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/remaster/ErrorReason;)[Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3, v2, v4, v0, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private varargs loggingRemasterType([Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getOriginMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    long-to-int v3, v0

    .line 31
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->getAnalyticsScreenId(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_SELECT_REMASTER_GIF:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_SELECT_REMASTER_PICTURES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;->getCustomDimensions(Lcom/samsung/android/gallery/module/data/MediaItem;J)[Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v4, v3, v5, p1, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_DEMAND_REMASTER_ANALYTIC_LOGGING:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lnz2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lnz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_DEMAND_REMASTER_ANALYTIC_LOGGING_FOR_ERROR:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lnz2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lnz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
