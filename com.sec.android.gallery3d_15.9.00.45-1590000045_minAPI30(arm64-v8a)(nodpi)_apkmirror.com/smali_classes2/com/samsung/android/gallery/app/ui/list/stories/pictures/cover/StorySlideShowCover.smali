.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 10
    .line 11
    new-instance p1, Lso3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lso3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->setOnMoveNextListener(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lso3;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, v0}, Lso3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->lambda$new$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->onMoveNext(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->onCoverVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lso3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setOnCoverVisibilityChangeListener(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onCoverVisibilityChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->startPreview()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->startSlideShow()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->stopPreview()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->stopSlideShow()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "cover open state : "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "StorySlideShowCover"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private onMoveNext(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onBindView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public destroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->destroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->stopSlideShow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCoverLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_story_slideshow_cover_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public isCustomCoverRatio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->getHeaderDataIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->getHeaderDataIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->getCurrentSlideDataIndex()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public onDataChangedOnUi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->startSlideShow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->stopSlideShow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->resume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isDataPrepared()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->startSlideShow()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public updateCoverInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->resetSlideShowDataInfo(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onBindView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;->mCoverSlideHandler:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->resetSlideShowDataInfo(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->updateLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
