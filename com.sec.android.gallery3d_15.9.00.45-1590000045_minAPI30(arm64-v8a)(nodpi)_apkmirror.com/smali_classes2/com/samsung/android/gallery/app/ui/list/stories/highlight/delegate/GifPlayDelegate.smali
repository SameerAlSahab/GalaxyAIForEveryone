.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;
    }
.end annotation


# instance fields
.field private final mBgHandler:Landroid/os/Handler;

.field private final mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field private mPlayerHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mBgHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$stop$4(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$play$2(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/module/media/GifPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$releaseInternal$9(Lcom/samsung/android/gallery/module/media/GifPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->onKeepPause([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$addListenEvent$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$play$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$onFrameUpdate$7(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPlayer(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/module/media/GifPlayer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$playInternal$8(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$play$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPlayable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->PLAYER_KEEP_PAUSED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isBottomSheetHidden()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->onPlayStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$onFrameUpdate$6(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->lambda$release$5(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addListenEvent$0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p1, 0x32

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->play(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onFrameUpdate$6(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->releaseInternal(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onFrameUpdate$7(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->bindOriginImage(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$play$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->play(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$play$2(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->playInternal(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$play$3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->getViewHolder()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->swapPlayer(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mPlayerHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mBgHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->release()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private synthetic lambda$playInternal$8(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->onFrameUpdate(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$5(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->releaseInternal(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$releaseInternal$9(Lcom/samsung/android/gallery/module/media/GifPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/media/GifPlayer;->releaseMovie()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "release GifPlayer"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$stop$4(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->stopInternal(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFrameUpdate(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mPlayerHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mBgHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private varargs onKeepPause([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->stop()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->play()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onPlayStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onPlayStart"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private play()V
    .locals 2

    .line 12
    new-instance v0, Lg11;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg11;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;I)V

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private play(I)V
    .locals 2

    .line 1
    new-instance v0, Lg11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg11;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;I)V

    .line 5
    .line 6
    .line 7
    int-to-long p0, p1

    .line 8
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private playInternal(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->getPlayer(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifPlayer;->hasMovie()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/b;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lnh0;

    .line 27
    .line 28
    const/16 v4, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, v4, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/gallery/module/media/GifPlayer;->decodeMovie(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifPlayer;->startMovie()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mPlayerHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mBgHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mPlayerHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 16
    .line 17
    return-void
.end method

.method private releaseInternal(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->getPlayer(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lf11;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lf11;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mPlayerHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mBgHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private stopInternal(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->getPlayer(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Loz0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Loz0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private swapPlayer(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mPlayerHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->release()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mPlayerHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;)Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "create GifPlayer"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "swap contentView"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mPlayerHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate$PlayerHolder;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public addListenEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->PLAYER_KEEP_PAUSE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    new-instance v1, Lf11;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lf11;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->VIEW_PAGER_SELECTED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 13
    .line 14
    new-instance v1, Lf11;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lf11;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getViewHolder()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->CURRENT_VIEW_HOLDER:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 10
    .line 11
    return-object p0
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->stop()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->play(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->stop()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->play(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->release()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->mBgHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onResume()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->play(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
