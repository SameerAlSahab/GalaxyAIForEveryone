.class public Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder$OnItemFavoriteClickListener;
    }
.end annotation


# instance fields
.field mContentParent:Landroid/view/ViewGroup;

.field private final mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

.field private final mDisableFavoriteClick:Z

.field mFavoriteView:Landroid/widget/ImageView;

.field private mIsLand:Z

.field private final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnFavoriteClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder$OnItemFavoriteClickListener;

.field private mPendingFavoriteVi:Z

.field private mPinchDepth:I

.field private mThumbnailContainer:Landroid/widget/FrameLayout;

.field private mTitleAlign:Lcom/samsung/android/gallery/module/story/TitleAlign;

.field private mTitleContainer:Landroid/widget/LinearLayout;

.field private mTopRightDeco:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDisableFavoriteClick:Z

    .line 16
    .line 17
    return-void
.end method

.method private alignTitleLayout(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->resetTitleAlignInfo(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleAlign:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->getTitleAlign(Lcom/samsung/android/gallery/module/data/MediaItem;I)Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleAlign:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleAlign:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setLayoutAlign(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setTextAlign(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->getSubTitleView()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setTextAlign(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mGradientView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setGradientDirection(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private applyCoverBlur()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_COVER_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blur/CoverGradientBlur;->apply(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private getBorderResId(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/R$drawable;->stories_thumbnail_border_small:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$drawable;->stories_thumbnail_border_large:I

    .line 7
    .line 8
    return p0
.end method

.method private getTitleAlign(Lcom/samsung/android/gallery/module/data/MediaItem;I)Lcom/samsung/android/gallery/module/story/TitleAlign;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_STORIES_TITLE_ALIGN:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->needTitleAlign(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/TitleAlign;->getTitleAlign(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 24
    .line 25
    return-object p0
.end method

.method private needTitleAlign(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->isTabletDpi()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method private onFavoriteViewClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mOnFavoriteClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder$OnItemFavoriteClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mPendingFavoriteVi:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lc90;

    .line 13
    .line 14
    iget-object v1, p1, Lc90;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;

    .line 17
    .line 18
    iget-object v2, p1, Lc90;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    iget p1, p1, Lc90;->f:I

    .line 23
    .line 24
    invoke-static {v1, v2, p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;->B(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private onLayoutChanged(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-eq p8, p4, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->applyCoverBlur()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private resetTitleAlignInfo(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mPinchDepth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mIsLand:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleAlign:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 21
    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mPinchDepth:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mIsLand:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->onLayoutChanged(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFavoriteInfo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/story/FavoriteHelper;->updateDescription(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/gallery/widget/story/FavoriteHelper$State;->Off:Lcom/samsung/android/gallery/widget/story/FavoriteHelper$State;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/story/FavoriteHelper;->updateState(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/gallery/widget/story/FavoriteHelper$State;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/story/FavoriteHelper;->isRunning(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mPendingFavoriteVi:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/widget/story/FavoriteHelper$State;->AnimateOn:Lcom/samsung/android/gallery/widget/story/FavoriteHelper$State;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/widget/story/FavoriteHelper$State;->On:Lcom/samsung/android/gallery/widget/story/FavoriteHelper$State;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/story/FavoriteHelper;->updateState(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/gallery/widget/story/FavoriteHelper$State;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mPendingFavoriteVi:Z

    .line 42
    .line 43
    return-void
.end method

.method private setTitleFont(Landroid/widget/TextView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_STORIES_TITLE_ALIGN:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->isKorean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, v0, p2}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFont(IIZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->onFavoriteViewClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateCheckBoxLayout(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 12
    .line 13
    sget v2, Lcom/samsung/android/gallery/R$dimen;->stories_view_checkbox_margin:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getDimen(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getSideGap(IZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, p1, p0, p2, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private updateDecoViewLayout(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->updateTitleLayout(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->updateTopRightDecoLayout(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->updateCheckBoxLayout(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->updateBorder(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateTitleLayout(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->getSubTitleView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getTitleTextSize(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getSubTitleTextSize(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getTitleGap(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v3, v3, v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getSideGap(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->getTitleHorizontalMargin(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->getTitleAreaBottomMargin(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/2addr v3, v1

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4, v5, v6, v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getFavoritePadding(IZ)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    neg-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2, p2, v2, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->alignTitleLayout(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->setTitleFont(Landroid/widget/TextView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private updateTopRightDecoLayout(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getSideGap(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTopRightDeco:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getFavoritePadding(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getFavoriteStartMargin(IZ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v0, p0, p1, p1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->setFavoriteInfo(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->resetTitleAlignInfo(I)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/samsung/android/gallery/R$id;->deco_view_layout:I

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/story/DebugHelper;->showInfoView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDisableFavoriteClick:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v0, Lpi3;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->applyCoverBlur()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->content_parent:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->icon_favorite:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_container:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->title_container:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/R$id;->top_right_deco:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTopRightDeco:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mGradientView:Landroid/view/View;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->getDecoView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getPreviewDuration()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScalableView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeekTime()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryHighlightSave:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getSeekTime()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getSeekTime()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->duration:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object p0
.end method

.method public getTitleAreaBottomMargin(IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getTitleAreaBottomMargin(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTitleHorizontalMargin(IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getTitleAreaHorizontalMargin(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initBorder()V
    .locals 0

    .line 1
    return-void
.end method

.method public isTabletDpi()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$bool;->isTabletDpi:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mGradientView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mOnFavoriteClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder$OnItemFavoriteClickListener;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mPendingFavoriteVi:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mTitleAlign:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 25
    .line 26
    return-void
.end method

.method public setCheckboxEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->setCheckboxEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/R$string;->disabled:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setDecoViewVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->setDecoViewVisibilityInSelectionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDecoViewVisibilityInSelectionMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDisableFavoriteClick:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/samsung/android/gallery/R$drawable;->recoil_oval_shape:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setOnItemFavoriteClickListener(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder$OnItemFavoriteClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mOnFavoriteClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder$OnItemFavoriteClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mImageContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_STORIES_TITLE_ALIGN:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v1, v2

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;IIZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->setViewMatrix()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->setViewMatrix()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public supportCollage()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateBorder(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;->getBorderRadius(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->getBorderResId(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public varargs updateDecoration(I[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    aget-object p1, p2, v1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->setFavoriteInfo(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    and-int/lit16 v0, p1, 0x2000

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    aget-object p1, p2, v1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget-object p2, p2, v2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;->updateDecoViewLayout(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
