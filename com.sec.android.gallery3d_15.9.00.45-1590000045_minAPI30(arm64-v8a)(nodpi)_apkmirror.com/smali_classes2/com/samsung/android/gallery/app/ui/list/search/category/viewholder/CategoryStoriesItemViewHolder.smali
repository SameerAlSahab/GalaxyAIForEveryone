.class public Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTitleCountViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mContentParent:Landroid/view/ViewGroup;

.field private mFavoriteView:Landroid/widget/ImageView;

.field private mGradientView:Landroid/view/View;

.field private mNewLabel:Landroid/view/View;

.field private mPendingFavoriteVi:Z

.field private mSubTitle:Landroid/widget/TextView;

.field private mThumbnailContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTitleCountViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFavoriteViewClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mPendingFavoriteVi:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;->onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->onFavoriteViewClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFavoriteInfo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/story/FavoriteHelper;->updateDescription(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mFavoriteView:Landroid/widget/ImageView;

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
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mPendingFavoriteVi:Z

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
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mPendingFavoriteVi:Z

    .line 42
    .line 43
    return-void
.end method

.method private updateNewLabel(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isNewStory(I)Z

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
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasNewStoryLabel(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mNewLabel:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    :goto_1
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private updateTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mSubTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTitleCountViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->updateTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->updateNewLabel(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->setFavoriteInfo(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->getViewForActionListener()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mGradientView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/samsung/android/gallery/R$id;->deco_layout:I

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    const/16 v2, 0x37

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v0, v3, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/story/DebugHelper;->showInfoView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_COVER_BLUR:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blur/CoverGradientBlur;->apply(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTitleCountViewHolder;->bindView(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_container:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->gradient_view:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mGradientView:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->newLabel:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mNewLabel:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lcom/samsung/android/gallery/R$id;->icon_favorite:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/samsung/android/gallery/R$id;->duration:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mSubTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mFavoriteView:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v0, Ls5;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mNewLabel:Landroid/view/View;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getScalableView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mSubTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewForActionListener()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->recycle()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mGradientView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mPendingFavoriteVi:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {p0, v0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setContentDescription()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mContentParent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->getContentDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDecoViewVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setDecoViewVisibilityInSelectionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->mThumbnailContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_STORIES_TITLE_ALIGN:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

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
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getCoverDisplayRect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/widget/ImageView;Z)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move v1, v4

    .line 83
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;IIZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_3
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public varargs updateDecoration(I[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;->setFavoriteInfo(Z)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
