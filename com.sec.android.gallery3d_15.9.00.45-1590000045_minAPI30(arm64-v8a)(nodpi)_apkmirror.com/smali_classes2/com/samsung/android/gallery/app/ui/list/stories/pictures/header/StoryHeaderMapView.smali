.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;


# static fields
.field private static final MAP_VIEW_ROOT_LAYOUT_ID:I


# instance fields
.field private mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mBitmapLandscape:Landroid/graphics/Bitmap;

.field private mBitmapPortrait:Landroid/graphics/Bitmap;

.field private mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mLatitudeList:Ljava/lang/String;

.field private mLongitudeList:Ljava/lang/String;

.field private mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

.field mMapView:Landroid/widget/FrameLayout;

.field private mMapViewFirstZoomLevel:D

.field private mOrientation:I

.field private mViewAttached:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_pictures_header_map_view_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->MAP_VIEW_ROOT_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapViewFirstZoomLevel:D

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLatitudeList:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLongitudeList:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mViewAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->snapshotReady(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->lambda$initMapFragment$2(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->lambda$onViewAttachedToWindow$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mBitmapPortrait:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mBitmapPortrait:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mBitmapLandscape:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mBitmapLandscape:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->lambda$updateSnapshot$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->onMapPlaced(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->lambda$moveToMapView$1(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mBitmapPortrait:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mBitmapLandscape:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p0
.end method

.method private getMapViewRootView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->story_pictures_map_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->getLayoutId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initMapFragment()V
    .locals 7

    .line 1
    const-string v0, "initMapFragment failed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->isMapDataEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    sget v3, Lcom/samsung/android/gallery/R$id;->map_view:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lxl3;

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lxl3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->publishInitialLocation(JZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 68
    .line 69
    const-string v3, "location://map/filteredFromStoryPictures"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 81
    .line 82
    new-instance v3, Lkn3;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v3, v4, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->setMapSnapshotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 92
    .line 93
    new-instance v3, Lhg3;

    .line 94
    .line 95
    const/16 v4, 0x1b

    .line 96
    .line 97
    invoke-direct {v3, v4, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->setMapPlacedListener(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/samsung/android/gallery/R$id;->map_view:I

    .line 110
    .line 111
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget v4, Lcom/samsung/android/gallery/R$id;->map_view:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v4, v1

    .line 135
    :goto_2
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 149
    .line 150
    return-void
.end method

.method private initMapViewIfAvailable()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->isMapDataEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->setMapViewVisibility(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->bindMapFragment()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->setMapViewVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private isMapDataChanged([Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLatitudeList:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLongitudeList:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLatitudeList:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    aget-object v0, p1, v2

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLongitudeList:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    aget-object p0, p1, v1

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    return v2
.end method

.method private isMapDataEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLatitudeList:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLongitudeList:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static synthetic lambda$initMapFragment$2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$moveToMapView$1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$onViewAttachedToWindow$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mViewAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->initMapViewIfAvailable()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateSnapshot$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private moveToMapView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->isMapDataEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "moveToMapView failed = no location"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 22
    .line 23
    const-string v2, "location://map/filteredFromStoryPictures"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "dataKey"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lxl3;

    .line 56
    .line 57
    const/16 v5, 0x13

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lxl3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->publishInitialLocation(JZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 78
    .line 79
    const-string v2, "command://MoveURL"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;

    .line 85
    .line 86
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHOW_MAP_VIEW_STORY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private onMapDataUpdated([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->isMapDataChanged([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->clearBitmap()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, p1, v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLatitudeList:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLongitudeList:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->initMapViewIfAvailable()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onMapPlaced(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/StringJoiner;

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/StringJoiner;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [D

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-wide v3, v1, v3

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aget-wide v3, v1, v3

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->getZoomLevelWithMarker()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-double v0, p1

    .line 69
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapViewFirstZoomLevel:D

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onViewAttachedToWindow"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzn3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lzn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onViewDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mViewAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private publishInitialLocation(JZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "latitudes"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLatitudeList:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "longitudes"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mLongitudeList:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "entryItem"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "path"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string p1, "mapZoomLevel"

    .line 33
    .line 34
    iget-wide p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapViewFirstZoomLevel:D

    .line 35
    .line 36
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    cmpl-double p4, p2, v1

    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    const-wide/high16 p2, 0x402a000000000000L    # 13.0

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 48
    .line 49
    const-string p1, "data://user/map/InitialLocation"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private removeMapFragment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->getZoomLevelWithMarker()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapViewFirstZoomLevel:D

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "removeMapFragment failed"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mBitmapPortrait:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mBitmapLandscape:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method private setMapViewVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private snapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->updateSnapshot()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "snapshotReady"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateSnapshot()V
    .locals 2

    .line 1
    new-instance v0, Lzn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->removeMapFragment()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;->MAP:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderType;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bindMapFragment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mViewAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;->isLayoutAnimDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->initMapFragment()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "wait next intMapFragment"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->updateSnapshot()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "bindMapFragment ignored {item="

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ",attached="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mViewAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "}"

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public bindView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "bind failed. null MediaItem"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->getMapViewRootView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->map_view:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v0, Lpi3;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->unregister(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->clearBitmap()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->removeMapFragment()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mRootView:Landroid/view/ViewGroup;

    .line 35
    .line 36
    return-void
.end method

.method public getContainerResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->stories_pictures_map_view_container:I

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->MAP_VIEW_ROOT_LAYOUT_ID:I

    .line 2
    .line 3
    return p0
.end method

.method public handleOrientationChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleOrientationChange {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mOrientation:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "}"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mOrientation:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->removeMapFragment()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mViewAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->initMapViewIfAvailable()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->updateSnapshot()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mOrientation:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 25
    .line 26
    invoke-virtual {p4, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->register(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderDataListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public layoutAnimationDone()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->initMapViewIfAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadData(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->getLatLongList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->onMapDataUpdated([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMapViewClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->moveToMapView()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "onMapViewClicked destroyed or disabled"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->removeMapFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mMapView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public supported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_PICTURES_MAP:Z

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCategoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->TRIP:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->SPECIAL_DAY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq p0, v1, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->RESTAURANT:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->COLLECTION_SCENERY_STORY:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v0

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " {"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->mViewAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "}"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
