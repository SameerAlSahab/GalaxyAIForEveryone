.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager;


# instance fields
.field private final mAlbumList:Landroid/view/View;

.field private final mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

.field private mHeaderFromHeight:I

.field private mHeaderToHeight:I

.field private final mListener:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;

.field private final mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private final mSplitModeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/View;Ljava/util/function/Supplier;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            "Landroid/view/View;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mListener:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mSplitModeSupplier:Ljava/util/function/Supplier;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private addHeightAnimation()V
    .locals 4

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
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftHeaderOffset:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mHeaderFromHeight:I

    .line 16
    .line 17
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mHeaderToHeight:I

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;-><init>(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/c;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private addWidthAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/c;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private calculateToPosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->calculateToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initializeAlbumListAnim()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->hasNoTargetGrid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mSplitModeSupplier:Ljava/util/function/Supplier;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1, v1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isSplit(IZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    neg-int v1, v1

    .line 91
    :goto_2
    int-to-float v1, v1

    .line 92
    add-float/2addr v2, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAlbumList:Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static synthetic lambda$addHeightAnimation$3(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x2

    .line 8
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$addWidthAnimation$1(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$addWidthAnimation$2(Landroid/view/View;)V
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
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$createViewAnim$0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->lambda$createViewAnim$0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preparePositionCache(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isRealRatio(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sub-int v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v2, v4

    .line 52
    :goto_0
    sub-int v3, v0, v1

    .line 53
    .line 54
    if-gt v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 59
    .line 60
    add-int v6, v1, v2

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->cacheViewSizeInfo(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->calculateToPosition(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-gt v4, v3, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 76
    .line 77
    add-int v5, v1, v4

    .line 78
    .line 79
    invoke-virtual {v0, v2, v5, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->cacheViewSizeInfo(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->calculateToPosition(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "invalid visibleRange="

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ","

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static synthetic q(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->lambda$addWidthAnimation$1(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->lambda$addHeightAnimation$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->lambda$addWidthAnimation$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startNoItemSlideAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getPropertyAnimators()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->addAnimations(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x168

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->playLayoutAnimation(ZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private startSlideAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getPropertyAnimators()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->addAnimations(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x168

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->playLayoutAnimation(ZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/widget/animator/AnimationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mListener:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public calculateHeaderViewSpace(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getItemViewType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderDescriptionView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderDescriptionWidthOffset()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    sub-int/2addr v3, v1

    .line 74
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    mul-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    sub-int/2addr v4, v1

    .line 102
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getHeaderDescriptionFrom(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getHeaderDescriptionTo(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mHeaderFromHeight:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mHeaderToHeight:I

    .line 125
    .line 126
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mHeaderFromHeight:I

    .line 127
    .line 128
    sub-int/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftHeaderOffset:I

    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createViewAnim(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getRealToGrid()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    new-instance v2, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getRealToGrid()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromRect()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v3, v4, v5, v2}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/b;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 113
    .line 114
    .line 115
    if-eq v0, v1, :cond_0

    .line 116
    .line 117
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->addWidthAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;II)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->addHeightAnimation()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;->createViewAnim(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public findFocusView()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getAnimationManager()Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isToRealRatio()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    return-object p0
.end method

.method public bridge synthetic getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initializeAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;->initializeAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->initializeAlbumListAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepareAnimation(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->preparePositionCache(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;->onPrepareAnimation(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepareNoItemAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$bool;->is_right_to_left:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->initializeAlbumListAnim()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->startNoItemSlideAnimation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getAdapter()Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getAdapter()Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v0, p1, p2, p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->startSlideAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
