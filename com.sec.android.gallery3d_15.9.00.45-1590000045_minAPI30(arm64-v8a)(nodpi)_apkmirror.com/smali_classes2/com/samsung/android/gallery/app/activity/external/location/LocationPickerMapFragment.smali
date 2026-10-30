.class public Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAddressHandler:Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

.field private mInitAddress:Ljava/lang/String;

.field private mInitLat:D

.field private mInitLng:D

.field private mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

.field private mMapLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->lambda$initMapContainer$3(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(DDLcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->lambda$initMapContainer$0(DDLcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->lambda$requestMapLocation$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->lambda$initMapContainer$1(DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->lambda$requestCurrentLocation$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->lambda$initMapContainer$2(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i([DLcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->lambda$tryStartAddressTask$5([DLcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initMapContainer(Ljava/lang/String;DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->createPickerMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment$1;-><init>(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setLayoutProvider(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    move-wide v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->saveData(DDLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 32
    .line 33
    new-instance p2, Lly1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lly1;-><init>(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setOnMapClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MapClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 42
    .line 43
    new-instance p2, Lly1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lly1;-><init>(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setOnMarkerDragEndListener(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MarkerDragEndListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lcom/samsung/android/gallery/R$dimen;->mapview_location_picker_map_radius:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-static {p1, p3, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapLayout:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->swapView(Landroid/view/View;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->isDeviceLocationStatusAvailable(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->hasLocationPermission(Landroid/app/Activity;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->requestCurrentLocation()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->location_picker_map_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private isGoogleMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 4
    .line 5
    return p0
.end method

.method private static synthetic lambda$initMapContainer$0(DDLcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;->onLatLngClicked(DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initMapContainer$1(DD)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mAddressHandler:Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lny1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lny1;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$initMapContainer$2(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;->onMarkerDragEnd(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initMapContainer$3(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mAddressHandler:Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmy1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$requestCurrentLocation$4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->tryStartAddressTask()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "LocationPickerMapFragment"

    .line 8
    .line 9
    const-string v0, "fail update current location"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestMapLocation$6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->tryStartAddressTask()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "LocationPickerMapFragment"

    .line 8
    .line 9
    const-string v0, "fail update current location"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$tryStartAddressTask$5([DLcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v2, p0, v2

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;->onLatLngClicked(DD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static newInstance(Ljava/lang/String;DD)Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "address"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "lat"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    const-string p0, "lng"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private requestCurrentLocation()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->tryStartAddressTask()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Loy1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Loy1;-><init>(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->requestCurrentLocationUpdate(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private swapView(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private tryStartAddressTask()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->getStoredCurrentLocation()[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-wide v5, v0, v4

    .line 12
    .line 13
    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mAddressHandler:Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lmy1;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    const-string p0, "LocationPickerMapFragment"

    .line 35
    .line 36
    const-string v0, "tryStartAddressTask skip. wrong location"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method


# virtual methods
.method public moveCamera(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->moveCamera(DDLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mAddressHandler:Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "address"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mInitAddress:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "lat"

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mInitLat:D

    .line 29
    .line 30
    const-string v0, "lng"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mInitLng:D

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/samsung/android/gallery/R$layout;->location_picker_map_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setOnMapClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MapClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setOnMarkerDragEndListener(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MarkerDragEndListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setLayoutProvider(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->onDestroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mAddressHandler:Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->isGoogleMap()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->initCopyright()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->onResume()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mInitAddress:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mInitLat:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mInitLng:D

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->initMapContainer(Ljava/lang/String;DD)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestMapLocation()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->tryStartAddressTask()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Loy1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Loy1;-><init>(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->requestCurrentLocationUpdate(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public saveData(DDLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->saveData(DDLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->isGoogleMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setBottomPadding(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLeftPadding(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->isGoogleMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setLeftPadding(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRightPadding(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->isGoogleMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setRightPadding(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->isGoogleMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setTopPadding(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
