.class public Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mEventId:Ljava/lang/String;

.field private mIsForcePlayVideoInGallery:Z

.field private mIsFromSuggestion:Z


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

.method private action(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mIsFromSuggestion:Z

    .line 15
    .line 16
    const-string v2, "from_suggestion_pictures"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(ZLjava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->prepareThumbnail()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mIsForcePlayVideoInGallery:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->forcePlayVideoInGallery(Z)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->forceDisableTransition()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launchSingle(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->lambda$makeSnackBar$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->lambda$onExecute$0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultContextText(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->getTranslatedDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/samsung/android/gallery/R$string;->toast_image_saved_in:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$string;->video_saved_in:I

    .line 21
    .line 22
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method private isFromVideo()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private synthetic lambda$makeSnackBar$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->action(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onExecute$0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->show(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadItem(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFilePath(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p1

    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1
.end method

.method private makeSnackBar(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lik3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->getDefaultContextText(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    sget v2, Lcom/samsung/android/gallery/R$id;->content:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->isFromVideo()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, p2, v0, v2}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v0, Lcom/samsung/android/gallery/R$string;->view:I

    .line 45
    .line 46
    new-instance v1, Lce3;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p0, p1}, Lce3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Lmh;->h:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0, v1}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, v0

    .line 70
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "unable to make snack bar"

    .line 92
    .line 93
    invoke-static {p2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method private show(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->loadItem(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->makeSnackBar(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lik3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lik3;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "failed to load a mediaItem: "

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x2

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v1, p2, v2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mIsFromSuggestion:Z

    .line 22
    .line 23
    :cond_0
    array-length v1, p2

    .line 24
    const/4 v2, 0x3

    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v1, p2, v2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mEventId:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    array-length v1, p2

    .line 34
    const/4 v2, 0x4

    .line 35
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    aget-object p2, p2, v2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mIsForcePlayVideoInGallery:Z

    .line 46
    .line 47
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance p2, Lgg3;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {p2, p0, p1, v0, v1}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p0, 0x1f4

    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
