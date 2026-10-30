.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;
.super Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field protected static sLastCapturedId:J

.field protected static sLastCapturedTime:J

.field protected static sLastQueryTime:J


# instance fields
.field private mAttachMapRunnable:Ljava/lang/Runnable;

.field protected mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

.field private mMapContainer:Landroid/widget/FrameLayout;

.field private mMapImageView:Landroid/widget/ImageView;

.field private mMapWrapper:Landroid/widget/FrameLayout;

.field private mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

.field protected mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

.field private final onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/data/LocationValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/h;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/h;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mAttachMapRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "search_map_latest_loc"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/LocationValue;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private attachMapFragment()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->isAvailableAddMapView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isScrollIdle()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->attachMapFragment()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mAttachMapRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {v1, v4, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "AvailableAddMapView(failed) : "

    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->lambda$loadLatestLocationInfo$0(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Lcom/samsung/android/gallery/module/data/LocationValue;Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->lambda$addMapView$6(Lcom/samsung/android/gallery/module/data/LocationValue;Landroid/graphics/Bitmap;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Lcom/samsung/android/gallery/module/data/LocationValue;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->lambda$addMapView$7(Lcom/samsung/android/gallery/module/data/LocationValue;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->lambda$bindCachedMapImage$4(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->lambda$setMapCacheImage$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAvailableAddMapView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->lambda$bindLocationInfo$1(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->lambda$new$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->lambda$bindLocationInfo$2(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addMapView$6(Lcom/samsung/android/gallery/module/data/LocationValue;Landroid/graphics/Bitmap;[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onSnapShot#caching"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    invoke-static {p0, p3, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->putDiskCache(I[BLandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$addMapView$7(Lcom/samsung/android/gallery/module/data/LocationValue;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->getCacheKey(Lcom/samsung/android/gallery/module/data/LocationValue;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-wide v3, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->sLastCapturedId:J

    .line 12
    .line 13
    iget-wide v5, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-wide v3, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->sLastCapturedTime:J

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    const-wide/32 v5, 0x36ee80

    .line 24
    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->containsKey(I[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    sput-wide v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->sLastCapturedTime:J

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->id:J

    .line 44
    .line 45
    sput-wide v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->sLastCapturedId:J

    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/k;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/k;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Lcom/samsung/android/gallery/module/data/LocationValue;Landroid/graphics/Bitmap;[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapImageView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapImageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 p1, 0x64

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->alphaOut(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private synthetic lambda$bindCachedMapImage$4(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bindLocationInfo$1(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/data/LocationValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$bindLocationInfo$2(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/l;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadLatestLocationInfo$0(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->sLastQueryTime:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/LocationValue;->computeTakenTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getLatestLocationInfo(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/LocationValue;->parse(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/data/LocationValue;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "search_map_latest_loc"

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/LocationValue;->value()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->bindLocationInfo(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "saveLatestLoc"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 64
    .line 65
    if-eq v2, p0, :cond_1

    .line 66
    .line 67
    const-string p0, "#skip"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, " {"

    .line 73
    .line 74
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/LocationValue;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "}"

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    const-string v2, " +"

    .line 98
    .line 99
    invoke-static {v0, v1, p0, v2, v3}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$8()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->attachMapFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setClickListeners$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->moveToCurrentLocation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setMapCacheImage$3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->getCacheKey(Lcom/samsung/android/gallery/module/data/LocationValue;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[B)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const-string v0, "data:///SearchMapCacheBitmap/"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->bindCachedMapImage(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private loadLatestLocationInfo(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->sLastQueryTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "#skip"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, ""

    .line 26
    .line 27
    :goto_1
    const-string v4, "loadLatestLoc"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/LocationValue;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/i;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/i;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->lambda$setClickListeners$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mAttachMapRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private setClickListeners(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->current_location_button:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/f;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public addMapView(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->setTouchBlock(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/data/LocationValue;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 24
    .line 25
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/j;

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/j;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Lcom/samsung/android/gallery/module/data/LocationValue;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->setOnSnapShotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->isMapFragmentAdded()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mAttachMapRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public bind(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bind(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->loadLatestMap(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bindCachedMapImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/i;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/i;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bindLocationInfo(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/i;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bindMapView(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->addMapView(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->supportInteractiveMap()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/R$id;->map_wrapper:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapWrapper:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$id;->search_map_view_container:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v0, Lcom/samsung/android/gallery/R$id;->map_image:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_card_padding_top_61:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->setClickListeners(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public createCategoryPropertyHelper(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "location://search/fileList/Category/LocationMap"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public createItemAdapter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/LocationItemAdapterV2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCacheKey(Lcom/samsung/android/gallery/module/data/LocationValue;)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/data/LocationValue;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->latitude:D

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/LocationValue;->longitude:D

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/support/utils/MapUtil;->getSearchDiskCacheKey(DDII)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public initListView(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifyDataChanged(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->initializeAdapter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initializeAdapter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->isMediaDataAvailable(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "bindListView : mediaData is not available "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->createItemAdapter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 44
    .line 45
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public loadLatestMap(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->loadLatestLocationInfo(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->setMapCacheImage()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 15
    .line 16
    return-void
.end method

.method public setMapCacheImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mSearchMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mLatestLocationInfo:Lcom/samsung/android/gallery/module/data/LocationValue;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->getCacheKey(Lcom/samsung/android/gallery/module/data/LocationValue;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string v2, "data:///SearchMapCacheBitmap/"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->bindCachedMapImage(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "data:///SearchMapCacheBitmap"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->eraseWildNum(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/h;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/h;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public supportInteractiveMap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateDrawerSpace(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateDrawerSpace(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->mMapWrapper:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
