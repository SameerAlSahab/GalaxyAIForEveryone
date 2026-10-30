.class public Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mChRetryCounter:I

.field private mIsRemoveTransactionRunning:Z

.field mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

.field mMapLoadingTime:J

.field private mRequestedLatitude:D

.field private mRequestedLongitude:D

.field private mSnapBias:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mSnapBias:I

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->RESERVE_CLEAR_MAP_CACHE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    const-string v2, "clear map cache"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->clear(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ll32;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ll32;-><init>(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->addObserver(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private checkChinaMapReady(DD)V
    .locals 8

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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->getLocation()[D

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [D

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-wide p1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-wide p3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "mChRetryCounter "

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mChRetryCounter:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->chinaSnapshot()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->isChMapLoaded(Landroid/graphics/Bitmap;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mChRetryCounter:I

    .line 70
    .line 71
    sub-int/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mChRetryCounter:I

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    new-instance v1, Lm32;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v2, p0

    .line 80
    move-wide v3, p1

    .line 81
    move-wide v5, p3

    .line 82
    invoke-direct/range {v1 .. v7}, Lm32;-><init>(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;DDI)V

    .line 83
    .line 84
    .line 85
    const-wide/16 p0, 0x1f4

    .line 86
    .line 87
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v2, p0

    .line 92
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 93
    .line 94
    iget-wide p1, v2, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapLoadingTime:J

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "fail get Ch map"

    .line 105
    .line 106
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v2, p0

    .line 111
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 112
    .line 113
    const-string p1, "CheckChMapReady fail"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method private commitMapFragment(Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/samsung/android/gallery/R$id;->mapHiddenFrame:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 27
    .line 28
    const-string v3, "commitMapFragment"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "commitMapFragment failed e="

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->lambda$removeMapFragment$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->onLocaleChanged(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->onExitFromViewer(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->lambda$checkChinaMapReady$1(DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->lambda$onSnapShotRequest$0(DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 7
    .line 8
    new-instance v1, Ll32;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ll32;-><init>(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->setMapSnapshotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->commitMapFragment(Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->onSnapShotRequest(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkChinaMapReady$1(DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->checkChinaMapReady(DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSnapShotRequest$0(DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->checkChinaMapReady(DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$removeMapFragment$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mIsRemoveTransactionRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method private onExitFromViewer(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->removeMapFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onLocaleChanged(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onLocaleChanged"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->removeMapFragment()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->RESERVE_CLEAR_MAP_CACHE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onSnapShotRequest(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mIsRemoveTransactionRunning:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    const-string p1, "Remove transaction is running, so dismiss request."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "latitude"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string p1, "longitude"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-string p1, "snap_bias"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mSnapBias:I

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mRequestedLatitude:D

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mRequestedLongitude:D

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 50
    .line 51
    const-string p1, "onSnapShotRequest failed : null activity"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->mapHiddenFrame:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget v0, Lcom/samsung/android/gallery/R$id;->map_hidden_frame:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/samsung/android/gallery/R$id;->mapHiddenFrame:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->init()V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "width"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    const-string v1, "height"

    .line 105
    .line 106
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mSnapBias:I

    .line 111
    .line 112
    mul-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    add-int/2addr v1, p2

    .line 115
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->setLocation(DD)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->moveCamera()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapLoadingTime:J

    .line 135
    .line 136
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const/16 p1, 0x14

    .line 145
    .line 146
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mChRetryCounter:I

    .line 147
    .line 148
    new-instance v0, Lm32;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v1, p0

    .line 152
    invoke-direct/range {v0 .. v6}, Lm32;-><init>(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;DDI)V

    .line 153
    .line 154
    .line 155
    const-wide/16 p0, 0x1f4

    .line 156
    .line 157
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method private postMapSnapshotFailure()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "data://MapSnapShot_failure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "latitude"

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mRequestedLatitude:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;D)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "longitude"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mRequestedLongitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;D)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private removeMapFragment()V
    .locals 6

    .line 1
    const-string v0, "removeMapFragment"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->pauseContainer()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mIsRemoveTransactionRunning:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lft1;

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    invoke-direct {v4, v5, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mIsRemoveTransactionRunning:Z

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "removeMapFragment failed e="

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    const-string v1, "data://MapSnapShot"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lk32;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lk32;-><init>(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 26
    .line 27
    new-instance v1, Lk32;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lk32;-><init>(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "lifecycle://on_exit_from_viewer"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 46
    .line 47
    new-instance v1, Lk32;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lk32;-><init>(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;I)V

    .line 50
    .line 51
    .line 52
    const-string p0, "lifecycle://on_activity_stop"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-object p0
.end method

.method public isChMapLoaded(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, -0x21282a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->hasSameColor(Landroid/graphics/Bitmap;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->getLocation()[D

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 14
    .line 15
    const-string v2, "data://MapSnapShot"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "latitude"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-wide v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v5}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;D)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aget-wide v4, v0, v2

    .line 31
    .line 32
    const-string v0, "longitude"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4, v5}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;D)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "width"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "height"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mSnapBias:I

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    const-string v2, "snap_bias"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v5, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mSnapBias:I

    .line 83
    .line 84
    mul-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    sub-int/2addr p1, v5

    .line 87
    invoke-direct {v2, v3, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "ready"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->mMapLoadingTime:J

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v1, v0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->postMapSnapshotFailure()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
