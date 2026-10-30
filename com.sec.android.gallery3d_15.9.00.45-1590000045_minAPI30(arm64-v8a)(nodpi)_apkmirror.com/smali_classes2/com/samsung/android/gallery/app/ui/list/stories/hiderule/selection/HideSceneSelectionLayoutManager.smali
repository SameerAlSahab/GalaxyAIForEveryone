.class public Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final STORY_ONE_UI_85:Z


# instance fields
.field private mItemPaddingBottom:I

.field private mItemPaddingSide:I

.field private mItemPaddingTop:I

.field private mViewPaddingSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->STORY_ONE_UI_85:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->initDimens(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getContentArea(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->getItemWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mItemPaddingSide:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    mul-int/2addr p0, p1

    .line 11
    return p0
.end method

.method private getItemWidth(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mItemPaddingSide:I

    .line 6
    .line 7
    mul-int/2addr v1, p1

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mViewPaddingSide:I

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    div-int/2addr v0, p1

    .line 17
    return v0
.end method


# virtual methods
.method public getHintPaddingLeft(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->getSpacing(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHintWidthSpace(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->getContentArea(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->getSpacing(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpacing(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->getContentArea(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public initDimens(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->STORY_ONE_UI_85:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_category_people_item_vertical_margin_v71:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_hide_scene_selection_item_padding_top:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mItemPaddingTop:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_category_people_item_vertical_margin_v71:I

    .line 33
    .line 34
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_hide_scene_selection_item_padding_bottom:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mItemPaddingBottom:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_item_card_people_thumbnail_spacing_expansion_85:I

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_hide_scene_selection_item_padding_horizontal:I

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_5
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mItemPaddingSide:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_item_card_people_thumbnail_spacing_expansion_85:I

    .line 61
    .line 62
    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_7

    .line 67
    :cond_4
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_hide_scene_selection_view_padding_horizontal:I

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mViewPaddingSide:I

    .line 71
    .line 72
    :cond_5
    :goto_8
    return-void
.end method

.method public updateTimelineWidth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateViewSize(Landroid/view/View;II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->getContentArea(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    div-int/2addr v0, p3

    .line 18
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    const/4 p3, -0x2

    .line 21
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mItemPaddingSide:I

    .line 27
    .line 28
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mItemPaddingTop:I

    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionLayoutManager;->mItemPaddingBottom:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
