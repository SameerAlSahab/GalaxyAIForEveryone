.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;
.super Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsCrossOver:Z


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

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;->lambda$getHeightAnimator$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDividerAlphaAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;->mIsCrossOver:Z

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0, v3, v2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->setDurationRelative(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->playback(Z)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->hasValidRect(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetAlpha(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0, v2, v3}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 68
    .line 69
    .line 70
    const p0, 0x3f59999a    # 0.85f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->setStartRelative(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0, v3, v2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->setDurationRelative(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private getHeightAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDividerView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    float-to-int p1, p1

    .line 50
    sub-int/2addr p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    float-to-int p0, p0

    .line 64
    sub-int/2addr p0, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p0}, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;-><init>(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lp10;

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lp10;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private handleWrongItem(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const-string p0, "DividerItem"

    .line 2
    .line 3
    const-string p1, "Doesn\'t have ListViewHolder"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getHeightAnimator$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAnimators(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZLjava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 1
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

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;->handleWrongItem(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p4

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getTranslateAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;I)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-boolean p5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;->mIsCrossOver:Z

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const p5, 0x3e19999a    # 0.15f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p5, 0x0

    .line 27
    :goto_0
    invoke-virtual {p3, p5}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->offset(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;->getHeightAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;->getDividerAlphaAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getMediaItem(ILcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance p0, Lsj;

    .line 72
    .line 73
    const/16 p1, 0x16

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lsj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 79
    .line 80
    .line 81
    return-object p4
.end method

.method public isData()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDivider()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAnimationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->onAnimationCompleted()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetAlpha(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCrossOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;->mIsCrossOver:Z

    .line 2
    .line 3
    return-void
.end method
