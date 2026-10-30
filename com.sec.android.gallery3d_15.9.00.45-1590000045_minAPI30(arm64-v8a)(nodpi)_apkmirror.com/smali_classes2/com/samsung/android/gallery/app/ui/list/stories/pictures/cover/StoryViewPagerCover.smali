.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;
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
.field private mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

.field private mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;


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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lto3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lto3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->lambda$new$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->requestPreview(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->onCoverVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCoverDataPosition()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method private initViewPager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getRootView()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/samsung/android/gallery/R$id;->viewpager_layout:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 26
    .line 27
    new-instance v1, Lto3;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lto3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->setPreviewableConsumer(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->setAdapter(Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private isAppbarCollapsed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxl3;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxl3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lto3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lto3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setOnCoverVisibilityChangeListener(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private needUpdate(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private onCoverVisibilityChanged(Z)V
    .locals 2

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->resume()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->start(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->pause()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->stopPreview()V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "cover open state : "

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "StoryViewPagerCover"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private requestPreview(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->startPreview()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;->getCoverItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "StoryViewPagerCover"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "header item null"

    .line 25
    .line 26
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->needUpdate(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->getCoverDataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 44
    .line 45
    invoke-interface {v1, v4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, v2

    .line 58
    :goto_0
    if-lez v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "header is not found, first item is used for header"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v6, v2

    .line 70
    move-object v2, v1

    .line 71
    move v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "updateData failed, dataPosition < 0"

    .line 74
    .line 75
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;->setEntryDataPosition(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;->setCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 86
    .line 87
    invoke-interface {v1, v4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;->setData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->isAppbarCollapsed()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->start(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->destroy()V

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

.method public getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewPagerHolder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->inflateCoverView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewPagerHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 18
    .line 19
    return-object p0
.end method

.method public getPreviewableViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->getPreviewableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 18
    .line 19
    return-object p0
.end method

.method public onDataChangedOnUi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->updateData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onViewCreated(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->isEquals(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->initViewPager()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->isAppbarCollapsed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->start(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->checkPreviewCandidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->stopAllPreview(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public updateCoverInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->updateCoverInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->updateData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->setCoverViewCustomHeight(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->mViewPager:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPager;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;->isAppbarCollapsed()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->start(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
