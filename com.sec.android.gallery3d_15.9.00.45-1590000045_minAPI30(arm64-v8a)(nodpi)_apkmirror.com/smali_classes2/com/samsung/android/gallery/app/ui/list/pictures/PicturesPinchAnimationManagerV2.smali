.class public Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;
.super Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mFadeInDuration:I

.field protected mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

.field protected mFakeViewParent:Landroid/view/ViewGroup;

.field protected mFromPadding:I

.field private final mGoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

.field protected mHeaderDiff:I

.field protected mHeaderView:Landroid/view/View;

.field protected mIsAnimating:Z

.field private mIsHeaderViewAddedAtFirst:Z

.field private mIsThumbKindChanged:Z

.field private mRecyclerViewDividers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mShiftedOffset:F

.field private final mSupportPivotOnFingerPos:Z

.field protected mToPadding:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x96

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFadeInDuration:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mGoneList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderDiff:I

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mSupportPivotOnFingerPos:Z

    .line 26
    .line 27
    return-void
.end method

.method private addDividerAlphaAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

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
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-direct {v0, p1, v3, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const p1, 0x3f666666    # 0.9f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->setStartRelative(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->setDurationRelative(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 35
    .line 36
    .line 37
    :goto_2
    new-instance p1, Lkn2;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private addDividerAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getFakeDividerRect()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mShiftedOffset:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, p3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mGoneList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    if-nez p4, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->moveThroughThumbnail(II)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mRecyclerViewDividers:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->findMatchedDivider(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addMatchedDividerAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addDividerAlphaAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, v0, v0}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkn2;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addDividerAlphaAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1, v0, v0}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkn2;

    .line 93
    .line 94
    invoke-direct {p1, p0, v2}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private addFakeView(IFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->createFakeLayoutManager(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollPosition:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;-><init>(IIF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeView(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderViewOffset()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mShiftedOffset:F

    .line 43
    .line 44
    return-void
.end method

.method private addHeaderParentAlphaAnimator(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkn2;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p0, v1}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private adjustItemGap([Landroid/graphics/RectF;ZZ)V
    .locals 6

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withYear()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mToPadding:I

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFromPadding:I

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    aget-object p2, p1, v0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFromPadding:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr p2, v1

    .line 37
    aget-object v1, p1, p3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mToPadding:I

    .line 44
    .line 45
    mul-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v1, v3

    .line 49
    div-float/2addr p2, v1

    .line 50
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFromPadding:I

    .line 51
    .line 52
    sub-int/2addr p0, v2

    .line 53
    int-to-float p0, p0

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    aget-object v2, p1, v0

    .line 57
    .line 58
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    add-float v4, v3, p0

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    add-float/2addr v2, p0

    .line 65
    aget-object v5, p1, p3

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float/2addr v5, v3

    .line 73
    add-float/2addr v5, p0

    .line 74
    aget-object v3, p1, v0

    .line 75
    .line 76
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    aget-object p3, p1, p3

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    mul-float/2addr p3, p2

    .line 85
    add-float/2addr p3, v3

    .line 86
    add-float/2addr p3, p0

    .line 87
    invoke-direct {v1, v4, v2, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    aget-object p2, p1, p3

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mToPadding:I

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    sub-float/2addr p2, v1

    .line 105
    aget-object v1, p1, v0

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFromPadding:I

    .line 112
    .line 113
    mul-int/lit8 v3, v2, 0x2

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    sub-float/2addr v1, v3

    .line 117
    div-float/2addr p2, v1

    .line 118
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mToPadding:I

    .line 119
    .line 120
    sub-int/2addr p0, v2

    .line 121
    int-to-float p0, p0

    .line 122
    new-instance v1, Landroid/graphics/RectF;

    .line 123
    .line 124
    aget-object v2, p1, p3

    .line 125
    .line 126
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    add-float v4, v3, p0

    .line 129
    .line 130
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    add-float/2addr v2, p0

    .line 133
    aget-object v5, p1, v0

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    mul-float/2addr v5, p2

    .line 140
    add-float/2addr v5, v3

    .line 141
    add-float/2addr v5, p0

    .line 142
    aget-object v3, p1, p3

    .line 143
    .line 144
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    aget-object v0, p1, v0

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v0, p2

    .line 153
    add-float/2addr v0, v3

    .line 154
    add-float/2addr v0, p0

    .line 155
    invoke-direct {v1, v4, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    aput-object v1, p1, p3

    .line 159
    .line 160
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->lambda$getScaleAnimator$1(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFakeLayoutManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->lambda$addDataAnimator$2(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->lambda$addHeaderView$0(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->lambda$startYearOrMonthForViewingClickedAnimation$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->lambda$setFakeViewLayoutAlpha$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBottomRows(I)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getLastVisibleItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method private getCalculateRange([F)Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withYear()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getTopRows(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getBottomRows(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v2, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private getDividerHolders()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method private getHorizontalExpandedRect(Ljava/util/ArrayList;IF)Landroid/graphics/RectF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;IF)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p2, p1

    .line 13
    add-int/2addr p2, v0

    .line 14
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr v0, p2

    .line 28
    sub-float/2addr p1, v0

    .line 29
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    add-float/2addr v0, p3

    .line 32
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float/2addr v3, p2

    .line 39
    sub-float/2addr v2, v3

    .line 40
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    add-float/2addr p2, p3

    .line 43
    invoke-direct {p0, p1, v0, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr v0, p2

    .line 57
    add-float/2addr v0, p1

    .line 58
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    add-float/2addr p1, p3

    .line 61
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-float/2addr v3, p2

    .line 68
    add-float/2addr v3, v2

    .line 69
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    add-float/2addr p2, p3

    .line 72
    invoke-direct {p0, v0, p1, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private getHorizontalFocusedRatio(I)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isNotSupportPivotOnFingerPos()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :goto_0
    sub-int v0, p1, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3, v4, v0, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    add-int v0, p1, v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4, v0, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getUnitRate(II)[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private getPivotX(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mSupportPivotOnFingerPos:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintHorizontalPadding(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintHorizontalPadding(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, v0

    .line 36
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private getScaleAnimator(Landroid/view/View;FFFF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4, p5}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lkn2;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p0, p3}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private getScrollOffset([FII)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->toYear()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aget p1, p1, v1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p2, p3, p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintExtraOffset(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    add-float/2addr p1, p0

    .line 31
    return p1

    .line 32
    :cond_0
    aget p0, p1, v1

    .line 33
    .line 34
    return p0
.end method

.method private getShiftedRectF(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    cmpl-float p0, p2, p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr v1, p2

    .line 15
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float/2addr p1, p2

    .line 20
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method private getStartRows(I)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    aput v1, v0, v3

    .line 26
    .line 27
    aput v3, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    if-ge v1, p1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v4, v1, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/2addr v3, v2

    .line 70
    aget v4, v0, v3

    .line 71
    .line 72
    sub-int/2addr v4, v2

    .line 73
    aput v4, v0, v3

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v0
.end method

.method private getTopRows(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "getTopRows findFirstVisibleItemPosition returns "

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v3, v1, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return v0
.end method

.method private getUnitRate(II)[I
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move v2, p1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    int-to-double v3, v1

    .line 10
    int-to-double v5, p1

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmpg-double v3, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-gtz v3, :cond_1

    .line 19
    .line 20
    rem-int v3, v2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    div-int/2addr v2, v1

    .line 32
    move v1, v0

    .line 33
    :cond_0
    add-int/2addr v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    rem-int v2, p2, v1

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    div-int/2addr p1, v1

    .line 69
    div-int/2addr p2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    new-array p1, v0, [I

    .line 77
    .line 78
    aput p0, p1, p0

    .line 79
    .line 80
    aput v4, p1, v4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    new-array v0, v0, [I

    .line 84
    .line 85
    aput p1, v0, p0

    .line 86
    .line 87
    aput p2, v0, v4

    .line 88
    .line 89
    return-object v0
.end method

.method private getVerticalExpandedRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;IIF)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p3, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p3, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getHorizontalExpandedRect(Ljava/util/ArrayList;IF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/graphics/RectF;

    .line 61
    .line 62
    :goto_2
    sub-int/2addr p2, v0

    .line 63
    int-to-float p1, p2

    .line 64
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    mul-float/2addr p2, p1

    .line 69
    add-float/2addr p2, p4

    .line 70
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget p3, p0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget p4, p0, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    add-float/2addr p4, p2

    .line 77
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    add-float/2addr p0, p2

    .line 82
    invoke-direct {p1, p3, p4, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method private hideDividers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mRecyclerViewDividers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addDividerAlphaAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initThumbKindChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initPadding()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initViews()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initMonthForViewingClickedAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->updateMonthForViewingToMonth()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initThumbKindChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withMonth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsThumbKindChanged:Z

    .line 8
    .line 9
    return-void
.end method

.method private initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initFakeViewLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initHeaderView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initYearClickedAnimation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initYearValues()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initYearValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->updateYearToMonth()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initThumbKindChanged()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initPadding()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initializeListViewAnimation()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkn2;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, p0, v4}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initializeRecyclerViewDividerAlphaAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addToGoneList(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private initializeYearAnimation(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeRecyclerViewDividerAlphaAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeFakeViewLayoutTransAnimation(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeYearScaleAnimation(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initializeYearScaleAnimation(FF)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getPivotX(F)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getRealToGrid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float v5, p1, v0

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move v2, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getScaleAnimator(Landroid/view/View;FFFF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getRealToGrid()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    div-float v4, p0, p1

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getScaleAnimator(Landroid/view/View;FFFF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private isYearData(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private synthetic lambda$addDataAnimator$2(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->resetScale(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addHeaderView$0(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getScaleAnimator$1(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setFakeViewLayoutAlpha$3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startYearOrMonthForViewingClickedAnimation$4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->endYearOrMonthForViewingAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsAnimating:Z

    .line 6
    .line 7
    return-void
.end method

.method private moveThroughThumbnail(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getDataRect()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getDividerRect()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getDataRect()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v3, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    cmpl-float v0, v0, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getDataRect()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    cmpg-float p0, p0, p1

    .line 69
    .line 70
    if-gez p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method

.method private setFakeViewLayoutAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, Lln2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lln2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setFakeViewVisibility()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->setFakeViewLayoutAlpha()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setGoneListVisibility(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mGoneList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private startFadeInAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addDecoViewFadeInAnimation(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFadeInDuration:I

    .line 43
    .line 44
    int-to-long v2, p0

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private startYearOrMonthForViewingClickedAnimation(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->setVisibilityForStartAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getPropertyAnimators()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/animation/Animator;

    .line 24
    .line 25
    check-cast v2, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lqk2;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lln2;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, v3}, Lln2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public addDataAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IIZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getFakeDataRect()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mShiftedOffset:F

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2, p3, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getDataRect()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p5, p2, p3, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    aput-object v1, v0, p2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    aget-object p3, v0, p2

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    aget-object p3, v0, v2

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->animWithUpdateLayoutParam([Landroid/graphics/RectF;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p0, v0, p4, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->adjustItemGap([Landroid/graphics/RectF;ZZ)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aget-object v3, v0, p2

    .line 64
    .line 65
    aget-object v2, v0, v2

    .line 66
    .line 67
    invoke-direct {p5, v1, v3, v2}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkn2;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p4, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->createScaleAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z[Landroid/graphics/RectF;Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p5, Lmn2;

    .line 87
    .line 88
    invoke-direct {p5, p0, p3}, Lmn2;-><init>(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p5}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->hideDecorView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addToGoneList(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public addDecoViewFadeInAnimation(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addFadeInAnimation(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public addFadeInAnimation(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addFadeInAnimation(Ljava/util/ArrayList;Landroid/view/View;FF)V

    return-void
.end method

.method public addFadeInAnimation(Ljava/util/ArrayList;Landroid/view/View;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "FF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addFakeViewBitmapToCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getFakeViewHolders()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isYearData(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->hasBitmap()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addBitmapToCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public addHeaderTranslateAnimator(Landroid/view/View;FFF)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p3, p2, p4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkn2;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addHeaderView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isHeaderViewShowingOnRecyclerView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isFakeViewShiftedOnTop()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;->setSource(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getFakeHeaderViewTop(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderTranslateAnimator(Landroid/view/View;FFF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderParentAlphaAnimator(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;->setSource(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderTranslateAnimator(Landroid/view/View;FFF)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderViewAtFirst(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isFakeViewShiftedOnTop()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getHeaderStartPos(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getHeaderFromTop(Landroid/view/View;)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getFakeHeaderViewTop(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderTranslateAnimator(Landroid/view/View;FFF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Len2;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v1, v2}, Len2;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderViewAtFirst(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public addHeaderViewAtFirst(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsHeaderViewAddedAtFirst:Z

    .line 16
    .line 17
    return-void
.end method

.method public addHeaderViewOffset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isFakeViewShiftedOnTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getFakeHeaderViewTop(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getHeaderViewHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderBottomMargin(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v1, v2

    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isHeaderViewShowingOnRecyclerView()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getHeaderViewHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    add-float/2addr v1, v2

    .line 80
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderBottomMargin(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    add-float/2addr v1, v2

    .line 94
    add-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public addMatchedDividerAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v1, p2, v0, p3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lkn2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, p0, v2}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, v0, p3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkn2;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lkn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public addToGoneList(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mGoneList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public animWithUpdateLayoutParam([Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->withRealRatio()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clearBitmapCache()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->clearBitmapCache()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearHeaderView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsHeaderViewAddedAtFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderCloneView:Lcom/samsung/android/gallery/widget/listview/pinch/CloneView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsHeaderViewAddedAtFirst:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public createScaleAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z[Landroid/graphics/RectF;Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    aget-object p2, p3, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    aget-object p2, p3, v1

    .line 26
    .line 27
    :goto_1
    aget-object v1, p3, v1

    .line 28
    .line 29
    aget-object p3, p3, v2

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFromPadding:I

    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mToPadding:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->addPadding(II)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public findMatchedDivider(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ")",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDateTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDateTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDateTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDateTextView()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public getFakeHeaderViewTop(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-float/2addr v0, p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getFocusedPositionInfo(I)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getFocusXY()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v10, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isAppbarVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isHeaderViewShowingOnRecyclerView()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    :cond_0
    move/from16 v18, v9

    .line 37
    .line 38
    const/4 v15, 0x3

    .line 39
    const/16 v16, 0x4

    .line 40
    .line 41
    const/16 v17, 0x2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-array v7, v7, [F

    .line 46
    .line 47
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    if-gt v2, v3, :cond_5

    .line 53
    .line 54
    iget-object v12, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    iget-object v13, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 65
    .line 66
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v13, v2, v14}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_3

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    int-to-float v14, v14

    .line 89
    const/high16 v15, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v14, v15

    .line 92
    add-float/2addr v14, v13

    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v16, 0x4

    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    div-float/2addr v4, v15

    .line 105
    add-float/2addr v4, v13

    .line 106
    aget v13, v1, v8

    .line 107
    .line 108
    sub-float/2addr v14, v13

    .line 109
    float-to-double v13, v14

    .line 110
    const/4 v15, 0x3

    .line 111
    const/16 v17, 0x2

    .line 112
    .line 113
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 114
    .line 115
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    aget v18, v1, v9

    .line 120
    .line 121
    sub-float v4, v4, v18

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    move-wide/from16 v19, v10

    .line 126
    .line 127
    float-to-double v9, v4

    .line 128
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    add-double/2addr v4, v13

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmpg-double v6, v4, v19

    .line 138
    .line 139
    if-gez v6, :cond_4

    .line 140
    .line 141
    int-to-float v6, v2

    .line 142
    aput v6, v7, v8

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    aput v6, v7, v18

    .line 149
    .line 150
    aget v6, v1, v8

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sub-float/2addr v6, v9

    .line 157
    aput v6, v7, v17

    .line 158
    .line 159
    aget v6, v1, v18

    .line 160
    .line 161
    aput v6, v7, v15

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    sub-float/2addr v6, v9

    .line 168
    aput v6, v7, v16

    .line 169
    .line 170
    invoke-virtual {v0, v12, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->hasFocusedPoint(Landroid/view/View;[F)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-wide v10, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move/from16 v18, v9

    .line 180
    .line 181
    move-wide/from16 v19, v10

    .line 182
    .line 183
    const/4 v15, 0x3

    .line 184
    const/16 v16, 0x4

    .line 185
    .line 186
    const/16 v17, 0x2

    .line 187
    .line 188
    :cond_4
    move-wide/from16 v10, v19

    .line 189
    .line 190
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    move/from16 v9, v18

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    :goto_2
    return-object v7

    .line 197
    :goto_3
    const/4 v1, 0x0

    .line 198
    if-gt v2, v3, :cond_7

    .line 199
    .line 200
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    iget-object v5, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 209
    .line 210
    iget-object v6, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    int-to-float v0, v2

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-array v5, v7, [F

    .line 240
    .line 241
    aput v0, v5, v8

    .line 242
    .line 243
    aput v2, v5, v18

    .line 244
    .line 245
    aput v3, v5, v17

    .line 246
    .line 247
    aput v4, v5, v15

    .line 248
    .line 249
    aput v1, v5, v16

    .line 250
    .line 251
    return-object v5

    .line 252
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 258
    .line 259
    move/from16 v3, p1

    .line 260
    .line 261
    invoke-virtual {v2, v0, v8, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    new-array v2, v7, [F

    .line 267
    .line 268
    aput v1, v2, v8

    .line 269
    .line 270
    aput v0, v2, v18

    .line 271
    .line 272
    aput v1, v2, v17

    .line 273
    .line 274
    aput v1, v2, v15

    .line 275
    .line 276
    aput v1, v2, v16

    .line 277
    .line 278
    return-object v2
.end method

.method public getHeaderFromTop(Landroid/view/View;)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getDataRectTop()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getHeaderStartPos(Landroid/view/View;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getHeaderViewHeight()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderDescriptionView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderDescriptionWidthOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v2

    .line 36
    invoke-virtual {p0, v0, v4, v1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getHeaderDescriptionFrom(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v2

    .line 53
    invoke-virtual {p0, v0, v5, v1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getHeaderDescriptionTo(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderDiff:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderDiff:I

    .line 79
    .line 80
    add-int/2addr v0, p0

    .line 81
    return v0

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public getLastVisibleItemPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;IIF)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getVerticalExpandedRect(Ljava/util/HashMap;IIF)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lt p3, p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getHorizontalExpandedRect(Ljava/util/ArrayList;IF)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getShiftedRectF(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public hasFocusedPoint(Landroid/view/View;[F)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    cmpg-float p0, p0, v1

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr p0, v1

    .line 22
    aget v1, p2, v0

    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    aget v2, p2, v1

    .line 34
    .line 35
    cmpg-float p0, p0, v2

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    add-float/2addr p0, p1

    .line 49
    aget p1, p2, v1

    .line 50
    .line 51
    cmpl-float p0, p0, p1

    .line 52
    .line 53
    if-lez p0, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    return v0
.end method

.method public hideDecorView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 1

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addToGoneList(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public initFakeViewLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/R$id;->fake_view_layout:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initHeaderView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getMeasuredHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public initPadding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFromPadding:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getRealToGrid()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mToPadding:I

    .line 32
    .line 33
    return-void
.end method

.method public initializeAnimation([FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeListViewAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withYear()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    aget p2, p1, p2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeYearAnimation(FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeTransAnimation(IF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderView()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public initializeFakeViewLayoutTransAnimation(IZ)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getStartDataRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getStartDividerRow()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, p1

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getFakeViewHolders()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, -0x1

    .line 37
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v12, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v9, v10, v11, v12}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-gtz v9, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    move v3, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v3, p1

    .line 93
    :cond_3
    :goto_3
    move v9, v2

    .line 94
    move v2, v1

    .line 95
    invoke-virtual {v8}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    move-object v0, p0

    .line 107
    move v5, p2

    .line 108
    move-object v1, v8

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addDataAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IIZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v1, v8

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->supportDividerAnimation()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-direct {p0, v1, v2, v9, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addDividerAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IIZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addToGoneList(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    move v1, v2

    .line 134
    move v4, v6

    .line 135
    move v2, v9

    .line 136
    move v5, v10

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    return-void
.end method

.method public initializeRecyclerViewTransAnimation(II)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getStartRows(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    move v3, v0

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_7

    .line 28
    .line 29
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lt v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getLastVisibleItemPosition()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-le v4, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v5, p0

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v4, v5, v7, v8}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-gtz v4, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move v1, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v0

    .line 109
    :cond_5
    :goto_2
    move v7, p1

    .line 110
    move v8, v1

    .line 111
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v5, p0

    .line 124
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addDataAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IIZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v5, p0

    .line 129
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    move v2, p1

    .line 132
    move p1, v7

    .line 133
    move v1, v8

    .line 134
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    move-object p0, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    return-void
.end method

.method public initializeTransAnimation(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getRealToGrid()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getHorizontalFocusedRatio(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p2, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->calculateRectMap(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;I[I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getDividerHolders()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mRecyclerViewDividers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeRecyclerViewTransAnimation(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeFakeViewLayoutTransAnimation(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->hideDividers()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isAlbum()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isAlbum()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsAnimating:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFakeViewShiftedOnTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public isHeaderViewShowingOnRecyclerView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isNotSupportPivotOnFingerPos()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mSupportPivotOnFingerPos:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->withRealRatio()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isStories()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isStories()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isThumbKindChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsThumbKindChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAnimationCompleted(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->clearHeaderView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->setGoneListVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mGoneList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onAnimationCompleted(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->clearFakeLayoutManager()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAnimationStarted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->setVisibilityForStartAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mFinishingAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->startFadeInAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->setItemViewMargin()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPrepareAnimation(III)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onPrepareAnimation(III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->init()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getFocusedPositionInfo(I)[F

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isYear(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    aget p1, p2, v2

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    aget v1, p2, v1

    .line 34
    .line 35
    aget v0, p2, v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3, p1, v1, v0, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintYearDataPosition(IFFI)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget p1, p2, v2

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    aget v1, p2, v1

    .line 52
    .line 53
    aget v0, p2, v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3, p1, v1, v0, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintDataPosition(IFFI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewPosition(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getScrollOffset([FII)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getCalculateRange([F)Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, p3, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addFakeView(IFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeAnimation([FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->startAnimation()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->setFakeViewLayoutAlpha()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public resetAlpha(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetScale(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p0, p2

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, p2

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public resetTranslate(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isYearData(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setVisibilityForStartAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeViewParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->setGoneListVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startMonthForViewingClickedAnimation(IFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initMonthForViewingClickedAnimation()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getTopRows(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->getBottomRows(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addFakeView(IFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeListViewAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeTransAnimation(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addHeaderView()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->startAnimation()V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xfa

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->startYearOrMonthForViewingClickedAnimation(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->setFakeViewLayoutAlpha()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startYearClickedAnimation(ILandroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsAnimating:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mIsAnimating:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initYearClickedAnimation()V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addFakeView(IFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->setFakeViewVisibility()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeListViewAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeYearAnimation(FF)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x15e

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->startYearOrMonthForViewingClickedAnimation(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public supportDividerAnimation()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public withRealRatio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withRealRatio()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
