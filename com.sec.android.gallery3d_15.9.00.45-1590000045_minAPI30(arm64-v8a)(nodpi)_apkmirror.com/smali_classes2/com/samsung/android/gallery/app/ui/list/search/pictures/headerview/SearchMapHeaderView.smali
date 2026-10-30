.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;
.super Lcom/samsung/android/gallery/widget/search/pictures/SearchCountHeaderView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final FEATURE_IS_CHINESE:Z


# instance fields
.field private mBitmapLandscape:Landroid/graphics/Bitmap;

.field private mBitmapPortrait:Landroid/graphics/Bitmap;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mIsViewAttached:Z

.field private mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

.field mMapView:Landroid/widget/FrameLayout;

.field private mOldMediaItemCode:I

.field private final mOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->FEATURE_IS_CHINESE:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchCountHeaderView;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOldMediaItemCode:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOrientation:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 32
    .line 33
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBitmapPortrait:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBitmapPortrait:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBitmapLandscape:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBitmapLandscape:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->initMapFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mIsViewAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->loadMapFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBitmapPortrait:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBitmapLandscape:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p0
.end method

.method private initMapFragment()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mIsViewAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "initMapFragment skip. view detached"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mRootView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v2, Lcom/samsung/android/gallery/R$id;->map_view:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->removeMapFragment()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 39
    .line 40
    new-instance v2, Lzu2;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    invoke-direct {v2, v3, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->setMapSnapshotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->setLocation(DD)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lcom/samsung/android/gallery/R$id;->map_view:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "initMapFragment failed"

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "initMapFragment failed "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mRootView:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ":"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mRootView:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    sget v1, Lcom/samsung/android/gallery/R$id;->map_view:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private initMapFragmentDelayed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->initMapFragment()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkz2;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private isMapLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method private isMediaItemChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOldMediaItemCode:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private loadMapFragment()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mIsViewAttached:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "resume {"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, ","

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->getBitmap()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->initMapFragmentDelayed()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->FEATURE_IS_CHINESE:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->isMediaItemChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "MediaItem is changed"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->clearBitmap()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->initMapFragment()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->updateMapView()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOldMediaItemCode:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "resume failed {item="

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    move v2, v3

    .line 125
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ",attached="

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mIsViewAttached:Z

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private removeMapFragment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->keepMarker()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;->pauseContainer()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "removeMapFragment failed"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerSearchMapFragment;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBitmapPortrait:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBitmapLandscape:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method private updateMapView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapView:Landroid/widget/FrameLayout;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->removeMapFragment()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchCountHeaderView;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->map_view:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_pictures_header_map_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public handleOrientationChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

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
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOrientation:I

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
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mOrientation:I

    .line 36
    .line 37
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->FEATURE_IS_CHINESE:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->removeMapFragment()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mIsViewAttached:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->initMapFragment()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->updateMapView()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public handleResolutionChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleResolutionChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->FEATURE_IS_CHINESE:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->isMapLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->removeMapFragment()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->clearBitmap()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->initMapFragment()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public initHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "setHeaderItem failed. null MediaItem"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->loadMapFragment()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isTouchedOnView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->removeMapFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHeaderItemClicked()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onHeaderItemClicked["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v1, "latitude"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "longitude"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "entryItem"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "path"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 89
    .line 90
    const-string v2, "data://user/map/InitialLocation"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 96
    .line 97
    const-string v0, "command://MoveURL"

    .line 98
    .line 99
    const-string v1, "location://map"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v4
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchCountHeaderView;->setItemCount(I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public showCountHeaderOnly(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->mMapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public snapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->updateMapView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
