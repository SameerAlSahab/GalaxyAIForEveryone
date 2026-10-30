.class Lcom/samsung/android/gallery/widget/animations/QuickViewBackShrinkHandler;
.super Lcom/samsung/android/gallery/widget/animations/SimpleBackShrinkHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleBackShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x12c

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clearShrinkData(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public createBackgroundColorAnimator()Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->createBackgroundColorAnimator()Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/animator/Color2Animator;

    .line 6
    .line 7
    const v0, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->setThreshold(F)Lcom/samsung/android/gallery/widget/animator/Color2Animator;

    .line 11
    .line 12
    .line 13
    return-object p0
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
    move-result-object p0

    .line 5
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public isBackToCamera()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
