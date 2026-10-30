.class public Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleDurationViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mGradientView:Landroid/view/View;

.field mHighlightPlay:Landroid/widget/ImageButton;

.field protected mNewLabel:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleDurationViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->onClickHighlightPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->lambda$bindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setHighlightPlayEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->supportHighLightPlay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/samsung/android/gallery/R$string;->speak_play_video:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleDurationViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->initBorder()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mNewLabel:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->isNewLabel(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->supportHighLightPlay()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasStoryHighlightVideo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->setHighlightPlayEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleDurationViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->highlight_play:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->gradient_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mGradientView:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->newLabel:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mNewLabel:Landroid/view/View;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v0, Lpi3;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->isNewLabel(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/samsung/android/gallery/R$string;->new_story:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    return-object v1
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mNewLabel:Landroid/view/View;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mGradientView:Landroid/view/View;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v0, 0x21

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleDurationViewHolder;->getDecoView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getFocusedBorderDrawableId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$drawable;->stories_focused_border_on_dex:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailBorderResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$drawable;->stories_thumbnail_border:I

    .line 2
    .line 3
    return p0
.end method

.method public initBorder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_round_radius:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->getThumbnailBorderResId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public isNewLabel(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isNewStory(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasNewStoryLabel(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onClickHighlightPlay()V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mHighlightPlay:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->mNewLabel:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleDurationViewHolder;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckboxEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setCheckboxEnabled(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->setHighlightPlayEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFocusedFilterOnAdvancedMouseEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/samsung/android/gallery/R$drawable;->stories_thumbnail_border:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setViewMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public supportHighLightPlay()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
