.class final Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter$MemoryThumbnailPreview;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mFooterView:Landroid/view/View;

.field private mLocationAuthEnabled:Z

.field private mStoryLayoutBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->checkLocationAuthChanged()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private checkLocationAuthChanged()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mLocationAuthEnabled:Z

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mLocationAuthEnabled:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

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

.method private getMemoryLayoutBuilder()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mStoryLayoutBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mStoryLayoutBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mStoryLayoutBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 17
    .line 18
    return-object p0
.end method

.method private loadEffectMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SuggestedEffectOnStory:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method private updateLocationInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "enable="

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mLocationAuthEnabled:Z

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "story_picture_location"

    .line 33
    .line 34
    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "updateLocationInfo"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bindViewHolderOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isScrollIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemPosition(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->loadMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->loadEffectMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageUid(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->bindImageOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->bindViewHolderOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public createThumbnailPreview()Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter$MemoryThumbnailPreview;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter$MemoryThumbnailPreview;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableLocationText(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFooterViewHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method public getFooterViewPosition()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public getItemHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isFooter(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->getFooterViewHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getItemHeight(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->hasFooter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getLayoutInfo(I)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterClusterAdapter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterClusterAdapter;->getLayoutInfo(I)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMaxScroll()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getMaxScroll()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->hasFooter()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->getFooterViewHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    :cond_0
    return v0
.end method

.method public getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->loadEffectMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediaItemFromCache(II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getMediaItemFromCache(II)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->loadEffectMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getNextRowIndex(II)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getStartSpan(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getNextRowIndex(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getPrevRowIndex(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getStartSpan(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getPrevRowIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasFooter()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public initData()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterClusterAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->getMemoryLayoutBuilder()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryChapterClusterAdapter;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "story_picture_location"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mLocationAuthEnabled:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x400

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isFooter(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eq p2, p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 8
    .line 9
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;->onTagViewSelected(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x3ea

    .line 14
    .line 15
    if-ne p4, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;->onOptionShareSelected(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 26
    .line 27
    const/16 v1, 0x3eb

    .line 28
    .line 29
    if-ne p4, v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;->onOptionSaveSelected(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 38
    .line 39
    invoke-interface {v0, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;->onHandleOptionMenu(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;->isOptionMenuOpened()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public recalculatePosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintHorizontalPadding(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->recalculateDayPosition(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->resume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->checkLocationAuthChanged()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->updateLocationInfo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->mFooterView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public syncClusterDivider(I)V
    .locals 0

    .line 1
    return-void
.end method
