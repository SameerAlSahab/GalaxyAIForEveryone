.class public Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final actions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

.field private final mExtendedDisplayListener:Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;

.field private mIsShuffle:Z

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

.field private mPosition:I

.field mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

.field mSharingPaused:Z

.field mShuffleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mShuffleMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;-><init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mExtendedDisplayListener:Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$2;-><init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->lambda$startSlideshow$1(Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->shuffleSlideshow(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->stopSlideshow(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private createAdapter(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lt;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-direct {v3, v4, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;-><init>(Landroid/content/Context;ILjava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private createPresentationViewPager()Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->createAdapter(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->startAdapterWithPosition(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->lambda$shuffleOffSlideshow$0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->shuffleOffSlideshow(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->resumeSlideshow(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->startSlideshow(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateShuffleMap(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mShuffleMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-ge v1, p1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mShuffleMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method private getDataPosition(Lcom/samsung/android/gallery/module/dataset/MediaData;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    rem-int/2addr p2, p0

    .line 10
    return p2
.end method

.method private getItem(Lcom/samsung/android/gallery/module/dataset/MediaData;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mShuffleMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private getPresentationDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getPrimaryPresentationId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->lambda$createAdapter$2(Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->pauseSlideshow(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->pauseSlideshow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->resumeSlideshow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createAdapter$2(Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->getDataPosition(Lcom/samsung/android/gallery/module/dataset/MediaData;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->getItem(Lcom/samsung/android/gallery/module/dataset/MediaData;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$shuffleOffSlideshow$0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/remote/Slideshow;->init(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$startSlideshow$1(Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->getDataPosition(Lcom/samsung/android/gallery/module/dataset/MediaData;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->getItem(Lcom/samsung/android/gallery/module/dataset/MediaData;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private openMediaData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->closeMediaData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->generateShuffleMap(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private pauseSlideshow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->pause(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private pauseSlideshow(Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->pauseSlideshow()V

    return-void
.end method

.method private resumeSlideshow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->resume(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private resumeSlideshow(Landroid/content/Intent;)V
    .locals 0

    .line 25
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSharingPaused:Z

    if-eqz p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->resumeSlideshow()V

    return-void
.end method

.method private shuffleOffSlideshow(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/remote/Slideshow;->stop()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mShuffleMap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->curPos()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lvj3;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, p0, v1}, Lvj3;-><init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/remote/Slideshow;->start()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->resume(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private shuffleSlideshow(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/remote/Slideshow;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->generateShuffleMap(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/remote/Slideshow;->start()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mIsShuffle:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->resume(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private startSlideshow()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    if-eqz v0, :cond_0

    .line 127
    iget v1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/remote/Slideshow;->init(I)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->show()V

    .line 129
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSharingPaused:Z

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->resumeSlideshow()V

    :cond_0
    return-void
.end method

.method private startSlideshow(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "location_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "position"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mPosition:I

    .line 18
    .line 19
    const-string v1, "blackboard_name"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/remote/Slideshow;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget p1, Lcom/samsung/android/gallery/R$string;->unable_to_play_presentation:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->subscribeOnSlideshow()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->getSlideshowDataKey(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->openMediaData(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->createPresentationViewPager()Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;->setPresentationView(Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v2, Law2;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v2, v3, p0}, Law2;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/gallery/app/remote/Slideshow;-><init>(Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;ILjava/util/function/Function;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->startSlideshow()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->stopSlideshow()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->stopSlideshow()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private stopSlideshow(Landroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->stopSlideshow()V

    return-void
.end method

.method private subscribeOnSlideshow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isScreenSharingPaused()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSharingPaused:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mExtendedDisplayListener:Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->registerDisplayStatusListener(Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private unsubscribeOnSlideshow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mExtendedDisplayListener:Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->unregisterDisplayStatusListener(Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreate"

    .line 5
    .line 6
    const-string v1, "SlideshowServiceOnRemoteV2"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Lvj3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lvj3;-><init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "com.samsung.android.gallery.app.service.SLIDESHOW_START_SERVICE"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Lvj3;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, p0, v4}, Lvj3;-><init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "com.samsung.android.gallery.app.service.SLIDESHOW_STOP_SERVICE"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Lvj3;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, p0, v4}, Lvj3;-><init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.samsung.android.gallery.app.service.SLIDESHOW_RESUME_SERVICE"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v2, Lvj3;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v2, p0, v4}, Lvj3;-><init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "com.samsung.android.gallery.app.service.SLIDESHOW_PAUSE_SERVICE"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v2, Lvj3;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v2, p0, v4}, Lvj3;-><init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "com.samsung.android.gallery.app.service.ACTION_SLIDESHOW_SHUFFLE_ON"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v2, Lvj3;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v2, p0, v4}, Lvj3;-><init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "com.samsung.android.gallery.app.service.ACTION_SLIDESHOW_SHUFFLE_OFF"

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->getPresentationDisplay()Landroid/view/Display;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v2, v4, v0, v3, v5}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;-><init>(Landroid/content/Context;Landroid/view/Display;ILcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/remote/v2/PresentationOccupiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    iput-object v2, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

    .line 104
    .line 105
    new-instance v3, Lx93;

    .line 106
    .line 107
    const/16 v4, 0x11

    .line 108
    .line 109
    invoke-direct {v3, v4, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;->setOnDisplayRemovedListener(Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation$DisplayRemovedListener;)V

    .line 113
    .line 114
    .line 115
    sget v3, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->OPERATION_ID:I

    .line 116
    .line 117
    iget-object v4, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->create(Landroid/content/Context;)Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->setDisplayName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-static {v2}, Lha2;->s(Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;)V
    :try_end_2
    .catch Lcom/samsung/android/gallery/app/remote/v2/PresentationOccupiedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    :try_start_3
    invoke-static {v2}, Lha2;->s(Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    throw p0
    :try_end_4
    .catch Lcom/samsung/android/gallery/app/remote/v2/PresentationOccupiedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    const-string p0, "prevent slide show service on remote : not implemented yet."

    .line 163
    .line 164
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onDataChangedOnUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->startSlideshow()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->stopSlideshow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->stopSlideshow()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "com.samsung.android.gallery.app.service.SLIDESHOW_STOP_SERVICE"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/function/Consumer;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/function/Consumer;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return p3

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->actions:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/function/Consumer;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast p0, Ljava/util/function/Consumer;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return p3
.end method

.method public stopSlideshow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mNotification:Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSlideshow:Lcom/samsung/android/gallery/app/remote/Slideshow;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->closeMediaData()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->unsubscribeOnSlideshow()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
