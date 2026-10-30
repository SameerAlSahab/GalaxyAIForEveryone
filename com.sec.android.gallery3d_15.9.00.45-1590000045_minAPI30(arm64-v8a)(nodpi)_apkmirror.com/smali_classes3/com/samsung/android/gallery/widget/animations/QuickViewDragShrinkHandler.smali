.class Lcom/samsung/android/gallery/widget/animations/QuickViewDragShrinkHandler;
.super Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mHasQuickViewInfo:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    const-string p2, "data://launch_intent"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getQuickViewThumbnailRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewDragShrinkHandler;->mHasQuickViewInfo:Z

    .line 29
    .line 30
    const/16 p1, 0x10e

    .line 31
    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 33
    .line 34
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v2, 0x3e6147ae    # 0.22f

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x3e800000    # 0.25f

    .line 43
    .line 44
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mIsQuickView:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public canReturn()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public clearShrinkData(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAnimatorList(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getAnimatorList(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewDragShrinkHandler;->mHasQuickViewInfo:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method public getDummyRectForQuickView(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayHeight(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    sub-float v1, v0, v1

    .line 13
    .line 14
    const v2, 0x4095c28f    # 4.68f

    .line 15
    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p1, v0

    .line 38
    invoke-direct {p0, v1, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public makeDummyRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->makeDummyRectForQuickView(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
