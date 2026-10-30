.class public Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ENABLE_BLUR:Z

.field private static final SUPPORT_LAYERED_VIRTUAL_ALBUM:Z

.field private static final SUPPORT_SYSTEM_BLUR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REALTIME_BLUR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->SUPPORT_SYSTEM_BLUR:Z

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->GalleryGradientBlur:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    sput-boolean v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->ENABLE_BLUR:Z

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->SUPPORT_LAYERED_VIRTUAL_ALBUM:Z

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBlurAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-boolean v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->ENABLE_BLUR:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->isReverse()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->isSkipBlur(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->isEmpty(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, p1, p3, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->getBlurImageInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZZ)Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p2, p1}, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/support/blur/BlurImageInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->isReverse()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->isSkipBlur(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->isEmpty(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p1, p3, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->getBlurImageInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZZ)Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p2, p1}, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/support/blur/BlurImageInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private getBlurImageInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZZ)Lcom/samsung/android/gallery/support/blur/BlurImageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->LIST_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->setGridType(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->setReverseOperation(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->setSkip(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->setTargetViewHeight(I)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->setUseEmptyCoverBlur(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->build()Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private getTransitionRadius(Z)[F
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$abstraction$AlbumsBasePinchAnimationManager$TransitionType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lcom/samsung/android/gallery/R$dimen;->folder_empty_view_corner_radius_grid_max:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$dimen;->folder_empty_view_corner_radius_grid:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v0, Lcom/samsung/android/gallery/R$dimen;->folder_empty_view_corner_radius_grid:I

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->folder_empty_view_corner_radius_grid_max:I

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    sget p1, Lcom/samsung/android/gallery/R$dimen;->album_virtual_view_corner_radius_grid:I

    .line 50
    .line 51
    move v0, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const-string p0, "No transition can\'t occur"

    .line 54
    .line 55
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget v0, Lcom/samsung/android/gallery/R$dimen;->folder_empty_view_corner_radius_grid:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget v0, Lcom/samsung/android/gallery/R$dimen;->album_virtual_view_corner_radius_grid:I

    .line 66
    .line 67
    :goto_1
    if-eqz p1, :cond_6

    .line 68
    .line 69
    sget p1, Lcom/samsung/android/gallery/R$dimen;->folder_empty_view_corner_radius_list:I

    .line 70
    .line 71
    :goto_2
    move v4, v0

    .line 72
    move v0, p1

    .line 73
    move p1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    sget p1, Lcom/samsung/android/gallery/R$dimen;->album_virtual_view_corner_radius_list:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    if-eqz p1, :cond_8

    .line 79
    .line 80
    sget v0, Lcom/samsung/android/gallery/R$dimen;->folder_empty_view_corner_radius_list:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    sget v0, Lcom/samsung/android/gallery/R$dimen;->album_virtual_view_corner_radius_list:I

    .line 84
    .line 85
    :goto_3
    if-eqz p1, :cond_9

    .line 86
    .line 87
    sget p1, Lcom/samsung/android/gallery/R$dimen;->folder_empty_view_corner_radius_grid:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    sget p1, Lcom/samsung/android/gallery/R$dimen;->album_virtual_view_corner_radius_grid:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array v0, v1, [F

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    aput p1, v0, v1

    .line 121
    .line 122
    aput p0, v0, v2

    .line 123
    .line 124
    return-object v0
.end method

.method private getTypeSyncContainer(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    :cond_1
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    :cond_2
    return-object p0
.end method

.method private isEmpty(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private isSkipBlur(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->SUPPORT_LAYERED_VIRTUAL_ALBUM:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length p0, p0

    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private synthetic lambda$prepareAlbumEmptyViewAnimation$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$prepareFolderChildAnimation$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZLandroid/view/View;IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->enableBlur(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p4, p5}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p6}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    invoke-static {p7, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p7, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p8}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p8}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$prepareFolderChildAnimation$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->enableBlur(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareFolderEmptyViewIconAnimation$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$prepareSubViewAnimation$4(ZLandroid/view/View;IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-static {p5, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p5, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p6}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$prepareSubViewAnimation$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$prepareThumbnailBlurAnimation$6(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;FLandroid/view/View;ILcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->enableBlur(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/widget/SquareImageView;->setAspectRatio(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p5, p6}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ld;

    .line 26
    .line 27
    const/16 p3, 0x1a

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ld;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p8}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p8}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$prepareThumbnailBlurAnimation$7(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;Landroid/view/View;Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->enableBlur(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/widget/SquareImageView;->setAspectRatio(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ld;

    .line 24
    .line 25
    const/16 p2, 0x1b

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ld;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareVirtualAlbumViewAnimation$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->lambda$prepareAlbumEmptyViewAnimation$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;ZLandroid/view/View;IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->lambda$prepareSubViewAnimation$4(ZLandroid/view/View;IILandroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;FLandroid/view/View;ILcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->lambda$prepareThumbnailBlurAnimation$6(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;FLandroid/view/View;ILcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareAlbumEmptyViewAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 6

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(IZ)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getToDepth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 46
    .line 47
    aget-object v1, p2, v1

    .line 48
    .line 49
    aget-object v3, p2, v5

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ls7;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, p0, v3}, Ls7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 67
    .line 68
    aget-object p2, p2, v5

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private prepareFolderEmptyViewAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 8

    .line 1
    const/16 v1, 0x3e

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getToDepth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateEmptyFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget v1, Lcom/samsung/android/gallery/R$id;->front_layer:I

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/samsung/android/gallery/R$id;->front_layer:I

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareSubViewAnimation(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;ZZ)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/samsung/android/gallery/R$id;->back_layer:I

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v0, Lcom/samsung/android/gallery/R$id;->back_layer:I

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x1

    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareSubViewAnimation(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private prepareFolderEmptyViewIconAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 3

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object p2, p2, v2

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p2, v1

    .line 42
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p1, v1

    .line 51
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ls7;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Ls7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private prepareSubViewAnimation(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iget-object v2, v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 8
    .line 9
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_LIST:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v2, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v7

    .line 24
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->getTransitionRadius(Z)[F

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v11, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 51
    .line 52
    aget-object v0, v9, v7

    .line 53
    .line 54
    aget-object v12, v9, v8

    .line 55
    .line 56
    invoke-direct {v11, v6, v0, v12}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v8}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 60
    .line 61
    .line 62
    aget v0, v10, v7

    .line 63
    .line 64
    aget v12, v10, v8

    .line 65
    .line 66
    const/4 v13, 0x4

    .line 67
    new-array v13, v13, [Z

    .line 68
    .line 69
    fill-array-data v13, :array_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0, v12, v13}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF[Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lv7;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lv7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;ZLandroid/view/View;IILandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    new-instance v0, Lw7;

    .line 86
    .line 87
    invoke-direct {v0, v3, v7}, Lw7;-><init>(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz p5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Lcom/samsung/android/gallery/R$color;->album_view_sub_album_border_color:I

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lcom/samsung/android/gallery/R$dimen;->album_view_sub_album_border_thickness:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    aget v14, v10, v7

    .line 125
    .line 126
    aget v15, v10, v8

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    invoke-virtual/range {v11 .. v16}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableBorder(ZFFFI)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1, v11}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 136
    .line 137
    aget-object v2, v9, v8

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    invoke-virtual {v1, v6, v3, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private prepareThumbnailBlurAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {v10}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 24
    .line 25
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->LIST_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 36
    .line 37
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_LIST:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v2, v12

    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getBorderColorResId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getBorderThicknessResId(Z)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRadii(Z)[F

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v10, v11, v9}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    invoke-virtual {v7}, Lcom/samsung/android/gallery/widget/SquareImageView;->getAspectRatio()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object/from16 v19, v13

    .line 106
    .line 107
    check-cast v19, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    const/16 v14, 0x1c

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    new-instance v6, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;

    .line 124
    .line 125
    invoke-direct {v6, v14}, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move v14, v13

    .line 129
    new-instance v13, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 130
    .line 131
    move/from16 v20, v3

    .line 132
    .line 133
    aget-object v3, v8, v20

    .line 134
    .line 135
    aget-object v8, v8, v12

    .line 136
    .line 137
    invoke-direct {v13, v10, v3, v8}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    aget v16, v4, v20

    .line 141
    .line 142
    aget v17, v4, v12

    .line 143
    .line 144
    move v3, v14

    .line 145
    const/4 v14, 0x1

    .line 146
    invoke-virtual/range {v13 .. v18}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableBorder(ZFFFI)V

    .line 147
    .line 148
    .line 149
    aget v8, v4, v20

    .line 150
    .line 151
    aget v4, v4, v12

    .line 152
    .line 153
    invoke-virtual {v13, v8, v4}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lt7;

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    move-object v4, v7

    .line 160
    move-object/from16 v6, v19

    .line 161
    .line 162
    move v7, v3

    .line 163
    move v3, v2

    .line 164
    move-object v2, v1

    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v8}, Lt7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;FLandroid/view/View;ILcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;)V

    .line 168
    .line 169
    .line 170
    move v2, v3

    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v6

    .line 173
    move-object v5, v8

    .line 174
    move-object v6, v1

    .line 175
    invoke-virtual {v13, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lu7;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lu7;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;Landroid/view/View;Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v13, v12}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v6, v13}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v6, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 197
    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    move-object v0, v6

    .line 201
    move-object v5, v9

    .line 202
    move-object v1, v10

    .line 203
    move-object v2, v11

    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v1

    .line 208
    move-object v1, v3

    .line 209
    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->addBlurAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method private prepareVirtualAlbumViewAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 10

    .line 1
    const/16 v1, 0x40

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1, v1, v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(IZ)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    sget-boolean v2, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->SUPPORT_LAYERED_VIRTUAL_ALBUM:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v7}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getToDepth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-virtual {v2, v3, v4, v8}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateVirtualAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget v1, Lcom/samsung/android/gallery/R$id;->first_layer:I

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/samsung/android/gallery/R$id;->first_layer:I

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    move-object v0, p0

    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareSubViewAnimation(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;ZZ)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/samsung/android/gallery/R$id;->second_layer:I

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v0, Lcom/samsung/android/gallery/R$id;->second_layer:I

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareSubViewAnimation(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;ZZ)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/samsung/android/gallery/R$id;->third_layer:I

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v0, Lcom/samsung/android/gallery/R$id;->third_layer:I

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareSubViewAnimation(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;ZZ)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x41

    .line 97
    .line 98
    invoke-virtual {p1, v1, v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(IZ)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v2, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 119
    .line 120
    aget-object v4, v1, v6

    .line 121
    .line 122
    aget-object v1, v1, v8

    .line 123
    .line 124
    invoke-direct {v3, v2, v4, v1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v1, v4

    .line 135
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    div-float/2addr v1, v4

    .line 144
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 145
    .line 146
    .line 147
    new-instance v1, Ls7;

    .line 148
    .line 149
    invoke-direct {v1, p0, v6}, Ls7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZLandroid/view/View;IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->lambda$prepareFolderChildAnimation$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZLandroid/view/View;IILandroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->lambda$prepareVirtualAlbumViewAnimation$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->lambda$prepareFolderEmptyViewIconAnimation$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->lambda$prepareSubViewAnimation$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->lambda$prepareFolderChildAnimation$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateReferenceView(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;Landroid/view/View;Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->lambda$prepareThumbnailBlurAnimation$7(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;Landroid/view/View;Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFromRadius(Z)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getFromRadius(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$abstraction$AlbumsBasePinchAnimationManager$TransitionType:[I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid_max_blur:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid_blur:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_max_blur:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_blur:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    const-string p0, "No transition can\'t occur"

    .line 58
    .line 59
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_5
    if-eqz p1, :cond_6

    .line 65
    .line 66
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid_blur:I

    .line 67
    .line 68
    return p0

    .line 69
    :cond_6
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_blur:I

    .line 70
    .line 71
    return p0

    .line 72
    :cond_7
    if-eqz p1, :cond_8

    .line 73
    .line 74
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_list_blur:I

    .line 75
    .line 76
    return p0

    .line 77
    :cond_8
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_list_blur:I

    .line 78
    .line 79
    return p0
.end method

.method public getToRadius(Z)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getToRadius(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$abstraction$AlbumsBasePinchAnimationManager$TransitionType:[I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid_blur:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid_max_blur:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_blur:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_max_blur:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    const-string p0, "No transition can\'t occur"

    .line 58
    .line 59
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_5
    if-eqz p1, :cond_6

    .line 65
    .line 66
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_list_blur:I

    .line 67
    .line 68
    return p0

    .line 69
    :cond_6
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_list_blur:I

    .line 70
    .line 71
    return p0

    .line 72
    :cond_7
    if-eqz p1, :cond_8

    .line 73
    .line 74
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid_blur:I

    .line 75
    .line 76
    return p0

    .line 77
    :cond_8
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_blur:I

    .line 78
    .line 79
    return p0
.end method

.method public prepareAlbumDecoAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareAlbumDecoAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x15

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->updateReferenceView(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v4, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->updateReferenceView(Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x2d

    .line 41
    .line 42
    invoke-virtual {p1, v5, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->updateReferenceView(Landroid/view/View;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v4, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->getTypeSyncContainer(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, v0, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->getTypeSyncContainer(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public prepareFolderAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareFolderAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareFolderEmptyViewAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareFolderEmptyViewIconAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareAlbumEmptyViewAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareVirtualAlbumViewAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public prepareFolderBackgroundAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareFolderChildAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Z[Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareFolderChildAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Z[Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_LIST:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    move-object/from16 v11, p4

    .line 61
    .line 62
    invoke-virtual {v1, v8, v10, v11}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual {v1, v13}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRadii(Z)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v14, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 72
    .line 73
    aget-object v2, v12, v13

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    aget-object v3, v12, v15

    .line 77
    .line 78
    invoke-direct {v14, v8, v2, v3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v15}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 82
    .line 83
    .line 84
    aget v2, v0, v13

    .line 85
    .line 86
    aget v0, v0, v15

    .line 87
    .line 88
    move-object/from16 v3, p6

    .line 89
    .line 90
    invoke-virtual {v14, v2, v0, v3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF[Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lx7;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move/from16 v3, p5

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lx7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZLandroid/view/View;IILandroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ll4;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    invoke-direct {v0, v3, v4, v5, v2}, Ll4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 117
    .line 118
    .line 119
    aget-object v0, v12, v15

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    invoke-virtual {v1, v8, v10, v2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    if-eqz p5, :cond_4

    .line 127
    .line 128
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->ENABLE_BLUR:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->isReverse()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v9, v2, v13, v13}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->getBlurImageInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZZ)Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v8, v2}, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/support/blur/BlurImageInfo;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->isReverse()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v1, v9, v2, v13, v13}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->getBlurImageInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZZ)Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v8, v2}, Lcom/samsung/android/gallery/widget/animator/GradientAnimator;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/support/blur/BlurImageInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    return-void
.end method

.method public prepareThumbnailAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareThumbnailAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->prepareThumbnailBlurAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
