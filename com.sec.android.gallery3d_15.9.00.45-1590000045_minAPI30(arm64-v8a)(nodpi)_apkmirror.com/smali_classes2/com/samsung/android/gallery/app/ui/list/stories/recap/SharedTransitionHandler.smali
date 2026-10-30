.class public Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mGradientView:Landroid/view/View;

.field private mInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

.field private mRequireSimpleShrink:Z

.field private mTransitionView:Landroid/widget/ImageView;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->lambda$bindView$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->lambda$startTransition$1(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private getMaskedReturnPos(I)I
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method private synthetic lambda$bindView$0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->prepareEnterInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startTransition$1(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onEnterTransitionStartV2()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onEnterTransitionEndV2()V

    .line 13
    .line 14
    .line 15
    const-string p0, "SharedTransitionHandler"

    .line 16
    .line 17
    const-string p1, "transition failed, force end"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private prepareEnterInternal(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->setTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->startTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "SharedTransitionHandler"

    .line 74
    .line 75
    const-string v3, "prepareEnterInternal"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method private publishReturnTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setDisplayRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->publish(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 60
    .line 61
    const-string p2, "data://shrink_active"

    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->HIGHLIGHT:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 69
    .line 70
    const-string p2, "data://story_transition_return_position"

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 80
    .line 81
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private setTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getGradientTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    new-instance p1, Ly93;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method private updateLayout()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->CURRENT_ITEM_VIEW:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->updateLayout(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private updateLayout(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p2

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, p3

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private useSimpleShrink()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mRequireSimpleShrink:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->transition_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->dummy_gradient_view:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mGradientView:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->hasValidData()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->prepareEnterInternal(Z)V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lt8;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v1, v2, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return p1
.end method

.method public onEnterTransitionEndV2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENTER_TRANSITION_POST_END:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onEnterTransitionStartV2()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareSharedTransitionV2(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->popTransitionInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->onPrepareStories(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareReturn(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->useDefaultExitTransition()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->updateLayout()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->useSimpleShrink()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "SharedTransitionHandler"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->getMaskedReturnPos(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mTransitionView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "fail back transition"

    .line 64
    .line 65
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->publishReturnTransitionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 74
    .line 75
    const-string v0, "data://story_transition_return_position"

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->useSimpleShrink()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "prepareReturn shrink"

    .line 101
    .line 102
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionInfoChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->mRequireSimpleShrink:Z

    .line 3
    .line 4
    return-void
.end method
