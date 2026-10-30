.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/ConcatItem;
.super Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlphaAnimator(Z)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getScalableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private getScaleAnimator(FZ)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    div-float v1, v0, p1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getScalableView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0, v1, p1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method


# virtual methods
.method public getAnimators(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;FIFZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;",
            "Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;",
            "FIFZ)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getTranslateAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;FIZ)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5, p6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/ConcatItem;->getScaleAnimator(FZ)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/ConcatItem;->getAlphaAnimator(Z)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Lsj;

    .line 28
    .line 29
    const/16 p2, 0x16

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lsj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public getAnimators(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZLjava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;",
            "Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;",
            "IZ",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getTranslateAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;I)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p0, Lsj;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lsj;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p2
.end method

.method public isData()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAnimationCompleted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->onAnimationCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getScalableView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetScale(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getScalableView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetAlpha(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
