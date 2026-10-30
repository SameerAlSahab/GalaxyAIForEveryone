.class public Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout;
.super Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public createItemFactory()Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout$1;-><init>(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->smart_memory_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getOneItemMinWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->story_appbar_item_title_width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getStartEndMargin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->story_appbar_layout_start_end_margin:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hasEnoughSpace()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout;->getStartEndMargin()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout;->getOneItemMinWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/2addr v2, v0

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lt p0, v2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public isSmartAlbumTitleAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSmartAlbumTitleEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needCenterAlign()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->needCenterAlign()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public setClickEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mClickEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout;->setClickEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateItemsLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSmartAlbumVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/story/StoryAppBarManager;->getInstance()Lcom/samsung/android/gallery/module/story/StoryAppBarManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/StoryAppBarManager;->isVisibleCondition()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateSmartAlbumVisible(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
