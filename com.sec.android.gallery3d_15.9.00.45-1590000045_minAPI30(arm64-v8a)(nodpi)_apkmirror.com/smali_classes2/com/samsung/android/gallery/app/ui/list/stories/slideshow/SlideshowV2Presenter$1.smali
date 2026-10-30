.class Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;->lambda$onDataChanged$0(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDataChanged$0(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;->q(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;)Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;->get()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->changeOrder(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;->fromSelection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;->p(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 41
    .line 42
    new-instance v0, Le93;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
