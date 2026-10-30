.class public Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMediaCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMediaCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getExceedMaxCountToastMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_VIDEO_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/samsung/android/gallery/R$plurals;->can_not_add_more_than_videos_meitu_post_plurals:I

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_ITEM_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lcom/samsung/android/gallery/R$plurals;->can_not_include_more_than_items_meitu_post_plurals:I

    .line 42
    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, ""

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;->lambda$getSupportType$1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;->lambda$checkSupportType$2(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;->lambda$showCombinationErrorToast$3(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;->lambda$isExceedMaxCount$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;->lambda$showCombinationErrorToast$4(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$checkSupportType$2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$getSupportType$1(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$isExceedMaxCount$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$showCombinationErrorToast$3(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_VIDEO_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_ITEM_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private synthetic lambda$showCombinationErrorToast$4(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;->getExceedMaxCountToastMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public checkSupportType([Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/4 p2, 0x0

    .line 3
    move v0, p2

    .line 4
    :goto_0
    if-ge v0, p0, :cond_1

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_COMMON:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length p0, p1

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-le p0, v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_ITEM_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lt30;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lt30;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    cmp-long p0, p0, v0

    .line 48
    .line 49
    if-lez p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_VIDEO_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 55
    .line 56
    return-object p0
.end method

.method public bridge synthetic done([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->done([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_CREATE_MEITU_POST:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public getIntent(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMediaCmd;->MT_ACTION:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".PUZZLE"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "*/*"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMediaCmd;->MT_PACKAGE_NAME:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "android.intent.extra.STREAM"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "function"

    .line 35
    .line 36
    const-string v0, "poster"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "source"

    .line 42
    .line 43
    const-string v0, "Samsung"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public getSupportType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_ITEM_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lsj;

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lsj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/16 v0, 0x5

    .line 49
    .line 50
    cmp-long p0, p0, v0

    .line 51
    .line 52
    if-ltz p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_VIDEO_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_COMMON:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 61
    .line 62
    return-object p0
.end method

.method public getTitleRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->meitu_poster:I

    .line 2
    .line 3
    return p0
.end method

.method public isExceedMaxCount()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt30;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lt30;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x5

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-le p0, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public bridge synthetic isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public varargs showCombinationErrorToast([Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsj;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ltk;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showExceedMaxCountToast(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_ITEM_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;->getExceedMaxCountToastMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showToast(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_ITEM_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_MEITU_POST_VIDEO_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->showToast(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;->getExceedMaxCountToastMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
