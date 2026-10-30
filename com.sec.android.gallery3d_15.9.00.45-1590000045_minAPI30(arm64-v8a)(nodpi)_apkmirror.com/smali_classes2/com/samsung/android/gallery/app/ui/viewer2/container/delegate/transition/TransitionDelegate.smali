.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEnterTransitionBitmapMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

.field protected mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mEnterTransitionBitmapMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$onHandleEvent$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$onApplyWindowInsets$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$prepareRemasterReturnTransition$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createEnterTransitionBitmapMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionMap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lsl2;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$prepareGroupPanelReturnTransition$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$createEnterTransitionBitmapMap$6(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->prepareReturnTransition([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$prepareRemasterReturnTransition$7(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInitialScale(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)F
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSourceWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSourceHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->computeInSampleSize(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    rem-int/lit16 p3, p3, 0xb4

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p0, p0

    .line 51
    div-float/2addr p1, p0

    .line 52
    int-to-float p0, p2

    .line 53
    div-float/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCurrentScale()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method private getReturnTransitionBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mEnterTransitionBitmapMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$setPreview$5(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$startTransition$3(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->onBitmapLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startRemasterViewVi([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$prepareGroupPanelReturnTransition$9(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createEnterTransitionBitmapMap$6(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mEnterTransitionBitmapMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadPreview$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Preview load async media = "

    .line 6
    .line 7
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->setPreview(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onApplyWindowInsets$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBottomMargin(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onBitmapLoaded$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->isSharedViewTransaction(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Shared view transaction is running"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Preview gone by image loaded"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onHandleEvent$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$prepareGroupPanelReturnTransition$10()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->popTransitionInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 38
    .line 39
    const-string v3, "groupPanel/"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v0, v5, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setPendingPhotoViewSet(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lcom/samsung/android/gallery/R$id;->photo_view:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 83
    .line 84
    new-instance v3, Lgg3;

    .line 85
    .line 86
    const/16 v8, 0x17

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v4, p0

    .line 90
    invoke-direct/range {v3 .. v8}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    move-object v4, p0

    .line 98
    iget-object p0, v4, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v4, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "current viewer is "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", info is "

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic lambda$prepareGroupPanelReturnTransition$9(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMinScale()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCurrentScale()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getScaledPosition()Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setScaledTransitionInfo(FLandroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->updateLayoutSize()V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$prepareRemasterReturnTransition$7(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setScaledTransitionInfo(FLandroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->updateLayoutSize()V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$prepareRemasterReturnTransition$8()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->popTransitionInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v2, "remaster/"

    .line 34
    .line 35
    iget-object v5, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-static {v2, v5}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->adjustBitmapDensity(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setPendingPhotoViewSet(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    sget v1, Lcom/samsung/android/gallery/R$id;->photo_view:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lss3;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v1, v2, p0, v0}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "prepareReturnTransition skip"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "current viewer is "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", info is "

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private synthetic lambda$setPreview$5(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$startTransition$3(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onEnterTransitionStartV2()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onEnterTransitionEndV2()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "destroyed. skip enter tr"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private loadPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lgz2;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, v0}, Lgz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadPreview(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Preview load sync"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->setPreview(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startSelectionViewVi([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$loadPreview$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->lambda$onBitmapLoaded$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onBitmapLoaded([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isPendingPhotoViewSet()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ldv3;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Ldv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startGroupPanelVI([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareBurstShotReturnTransition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->popTransitionInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v2, "burstShotSelection/"

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setPendingPhotoViewSet(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "prepareReturnTransition skip"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "current viewer is "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", info is "

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private prepareGroupPanelReturnTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    new-instance v1, Ldv3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ldv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private prepareRemasterReturnTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    new-instance v1, Ldv3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Ldv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private prepareReturnTransition()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionInfoName(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "remaster/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->prepareRemasterReturnTransition()V

    return-void

    .line 144
    :cond_0
    const-string v1, "groupPanel/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->prepareGroupPanelReturnTransition()V

    return-void

    .line 146
    :cond_1
    const-string v1, "burstShotSelection/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->prepareBurstShotReturnTransition()V

    :cond_2
    return-void
.end method

.method private varargs prepareReturnTransition([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "prepareReturnTransition failed : item is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getReturnTransitionBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 44
    .line 45
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 54
    .line 55
    const/high16 v4, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setScaledTransitionInfo(FLandroid/graphics/PointF;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v3, v0, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setListener(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getViewerEnterSharedTransitionResourceId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setEnterTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getViewerEnterSharedTransitionResourceId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setReturnTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setReparentWithOverlay(Z)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->build()Lcom/samsung/android/gallery/widget/abstraction/TransitionData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->prepareReturn(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mEnterTransitionBitmapMap:Ljava/util/HashMap;

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "prepareReturnTransition failed"

    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mEnterTransitionBitmapMap:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPreview(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgg3;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private varargs startGroupPanelVI([Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->isAnimationDuration0x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "failed to start remaster transition: animation off"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->hasChildModel()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getChildBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    sget v2, Lcom/samsung/android/gallery/R$id;->photo_view:I

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 73
    .line 74
    const-string v3, "groupPanel/"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMinScale()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const/high16 v2, -0x40800000    # -1.0f

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getInitialScale(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getScaledPosition()Landroid/graphics/PointF;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4, v2, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setScaledTransitionInfo(FLandroid/graphics/PointF;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 133
    .line 134
    new-instance v2, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0, v3, v2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    const-string p1, "current item is null"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    const-string p1, "current viewer is null"

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private startPreview()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->popTransitionInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mEnterTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->createEnterTransitionBitmapMap()V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mEnterTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startPreview(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method private varargs startRemasterViewVi([Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->isAnimationDuration0x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "failed to start remaster transition: animation off"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 46
    .line 47
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getChildBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget v3, Lcom/samsung/android/gallery/R$id;->photo_view:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 91
    .line 92
    const-string v4, "remaster/"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMinScale()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getInitialScale(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getScaledPosition()Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v3, v6}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setScaledTransitionInfo(FLandroid/graphics/PointF;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-boolean v5, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 137
    .line 138
    check-cast v5, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    aget-object p1, p1, v6

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 157
    .line 158
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 169
    .line 170
    check-cast v5, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 171
    .line 172
    invoke-interface {v5}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 179
    .line 180
    check-cast v5, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isTableMode()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    div-int/lit8 p1, p1, 0x2

    .line 193
    .line 194
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-float p1, p1

    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    :goto_1
    sub-float/2addr p1, v0

    .line 217
    float-to-int p1, p1

    .line 218
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 221
    .line 222
    invoke-virtual {p1, v2, v1, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 233
    .line 234
    invoke-static {v4, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p0, v0, v3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 248
    .line 249
    const-string p1, "current item is null"

    .line 250
    .line 251
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 256
    .line 257
    const-string p1, "current viewer is null"

    .line 258
    .line 259
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private varargs startSelectionViewVi([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->isAnimationDuration0x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "failed to start burst shot transition: animation off"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    sget v3, Lcom/samsung/android/gallery/R$id;->photo_view:I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 82
    .line 83
    const/high16 v3, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setScaledTransitionInfo(FLandroid/graphics/PointF;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getTransitionView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 107
    .line 108
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "burstShotSelection/"

    .line 114
    .line 115
    invoke-static {p1, p0, v1, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 122
    .line 123
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "startBurstShotVi fail"

    .line 128
    .line 129
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private startTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->startPostponedEnterTransition(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lss3;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startPreview()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const-string v0, "data://viewer_first_bitmap"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance v2, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startPreview(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "preview null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->loadPreview()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getEnterSharedTransitionResourceId()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getViewerEnterSharedTransitionResourceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPhotoPreViewMargin()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 7
    .line 8
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isInMultiWindowMode()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isTableMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 48
    .line 49
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 58
    .line 59
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 68
    .line 69
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 76
    .line 77
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 84
    .line 85
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isFitScreenInMinimalFlipCover(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 102
    .line 103
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCutouts()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SCREENSHOT_VIEWER_FIT:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 115
    .line 116
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 123
    .line 124
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->getScreenShotViewerMargin(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    return-object v0
.end method

.method public getReturnSharedTransitionResourceId()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getViewerEnterSharedTransitionResourceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTransitionView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->getTransitionView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public onApplyWindowInsets()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    new-instance v1, Ldv3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Ldv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->viewer_container_preview:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setLogTag(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->photo_view:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onEnterTransitionEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mEnterTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Preview gone by onEnterTransitionEnd"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mEnterTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4e21

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ldv3;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, v0}, Ldv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isGone(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isPendingPhotoViewSet()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Lcom/samsung/android/gallery/R$id;->photo_view:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p1, v0

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "Preview gone by onPageSelected"

    .line 75
    .line 76
    invoke-static {p2, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public onPrepareSharedTransitionV2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->safePostPoneEnterTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setListener(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getEnterSharedTransitionResourceId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setEnterTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getReturnSharedTransitionResourceId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->setReturnTransitionId(I)Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionData$Builder;->build()Lcom/samsung/android/gallery/widget/abstraction/TransitionData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->onPrepare(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->prepareReturnTransition()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onReturnTransitionEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->START_SELECTION_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 2
    .line 3
    new-instance v1, Lcv3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMASTER_VIEW_SELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 13
    .line 14
    new-instance v1, Lcv3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->START_GROUP_ITEM_PANEL_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 24
    .line 25
    new-instance v1, Lcv3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_RETURN_TRANSITION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 35
    .line 36
    new-instance v1, Lcv3;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lcv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PHOTOVIEW_BITMAP_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 46
    .line 47
    new-instance v1, Lcv3;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v2}, Lcv3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startPreview(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->updateItemSizeInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 35
    .line 36
    iget v1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->scale:F

    .line 37
    .line 38
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->point:Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setScaledTransitionInfo(FLandroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 57
    .line 58
    iget v1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->dataPosition:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setLogTag(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 66
    .line 67
    new-instance v1, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    iget v4, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->dataPosition:I

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "tr"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->setLastPreviewData(Lcom/samsung/android/gallery/module/viewer/LastPreviewData;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_PV:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->setTime(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startPostponedEnterTransition()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "no transition info"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public updateItemSizeInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "updateItemSizeInfo"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getMediaLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 103
    .line 104
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getSecUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 122
    .line 123
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->updateMediaAsync(Landroid/net/Uri;II)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method
