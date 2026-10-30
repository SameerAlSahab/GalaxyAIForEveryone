.class public Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;
.super Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;,
        Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer<",
        "Lw11;",
        ">;"
    }
.end annotation


# static fields
.field private static final FEATURE_SUPPORT_GOOGLE_PLAY_SERVICE:Z


# instance fields
.field private final mClickListener:Lu11;

.field final mGoogleLocApi:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;

.field private mGoogleMapView:Ln32;

.field private final mMarkerDragListener:Lv11;

.field private mObscuringBottomPadding:I

.field private mObscuringLeftPadding:I

.field private mObscuringRightPadding:I

.field private mObscuringTopPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GOOGLE_PLAY_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->FEATURE_SUPPORT_GOOGLE_PLAY_SERVICE:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringBottomPadding:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringTopPadding:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringLeftPadding:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringRightPadding:I

    .line 12
    .line 13
    new-instance v0, Ly11;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mClickListener:Lu11;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$1;-><init>(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mMarkerDragListener:Lv11;

    .line 27
    .line 28
    new-instance v0, Ln32;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ln32;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleLocApi:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;

    .line 41
    .line 42
    new-instance v0, Lyr0;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->setLocationListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;)Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MarkerDragEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mOnMarkerDragEndListener:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MarkerDragEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->getInfoWindowView(Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->lambda$new$0(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->lambda$requestCurrentLocationUpdate$2(Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->lambda$new$1(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mOnClickListener:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MapClickListener;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->f:D

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->g:D

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MapClickListener;->onMapClicked(DD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->storeCurrentLocation(DD)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestCurrentLocationUpdate$2(Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->requestByLocationManager(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic addMarker(Ljava/lang/Object;[DLandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;
    .locals 0

    .line 1
    check-cast p1, Lw11;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->addMarker(Lw11;[DLandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public addMarker(Lw11;[DLandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;
    .locals 0

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleConverter;->convertToGalleryMarker(Lw11;[DLandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMap()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->getMap()Lw11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMap()Lw11;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMap:Ljava/lang/Object;

    check-cast p0, Lw11;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    return-object p0
.end method

.method public initCopyright()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    const-string v1, "GoogleWatermark"

    .line 4
    .line 5
    const-string v2, "GoogleCopyrights"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->repositionLogoToTop(Landroid/view/View;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public moveCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMap:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "fail moveCamera"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lw11;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLocation:[D

    .line 16
    .line 17
    const/high16 v1, 0x41500000    # 13.0f

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleConverter;->newCameraPosition([DF)Llq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lw11;->b(Llq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln32;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 10
    .line 11
    new-instance v0, Lx11;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lx11;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln32;->a(Lx11;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln32;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMap:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lw11;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw11;->c()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMap:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleLocApi:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onMapReady(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lw11;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->onMapReady(Lw11;)V

    return-void
.end method

.method public onMapReady(Lw11;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->onMapReady(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->FEATURE_SUPPORT_GOOGLE_PLAY_SERVICE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleLocApi:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->connectIfReady(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringLeftPadding:I

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringTopPadding:I

    .line 22
    .line 23
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringRightPadding:I

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringBottomPadding:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, p0}, Lw11;->i(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln32;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    iget-object p0, p0, Ln32;->f:Ln94;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo84;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lo84;-><init>(Ln94;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Ln94;->c(Landroid/os/Bundle;Lu84;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    iget-object p0, p0, Ln32;->f:Ln94;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo84;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lo84;-><init>(Ln94;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Ln94;->c(Landroid/os/Bundle;Lu84;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln32;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs repositionLogoToTop(Landroid/view/View;[Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "repositionLogoToTop "

    .line 41
    .line 42
    const-string v6, " failed. e="

    .line 43
    .line 44
    invoke-static {v5, v2, v6}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2, v4}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public requestCurrentLocationUpdate(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->FEATURE_SUPPORT_GOOGLE_PLAY_SERVICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mGoogleLocApi:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;

    .line 6
    .line 7
    new-instance v1, Lo0;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, v2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->requestByLocationService(Landroid/content/Context;Ljava/util/function/Consumer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "LocationClient failed"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->requestByLocationManager(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringBottomPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMap:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw11;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringLeftPadding:I

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringTopPadding:I

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringRightPadding:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0, p1}, Lw11;->i(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic setCompassEnabled(Ljava/lang/Object;Z)V
    .locals 0

    .line 9
    check-cast p1, Lw11;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setCompassEnabled(Lw11;Z)V

    return-void
.end method

.method public setCompassEnabled(Lw11;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw11;->d()Ltf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ltf2;->E(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setInfoWindowAdapter(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lw11;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setInfoWindowAdapter(Lw11;)V

    return-void
.end method

.method public setInfoWindowAdapter(Lw11;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$2;-><init>(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lw11;->a:Lgc4;

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lg94;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lg94;-><init>(Lt11;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x21

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setLeftPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringLeftPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMap:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw11;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringTopPadding:I

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringRightPadding:I

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringBottomPadding:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2, p0}, Lw11;->i(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic setMap(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setMap(Lw11;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMap(Lw11;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMap:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setMapListeners(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lw11;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setMapListeners(Lw11;)V

    return-void
.end method

.method public setMapListeners(Lw11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mClickListener:Lu11;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw11;->f(Lu11;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mMarkerDragListener:Lv11;

    .line 7
    .line 8
    iget-object p1, p1, Lw11;->a:Lgc4;

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ls74;->c()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ls74;->d(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lg94;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lg94;-><init>(Lv11;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ls74;->c()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setRightPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringRightPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMap:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw11;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringLeftPadding:I

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringTopPadding:I

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringBottomPadding:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lw11;->i(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic setRotateGesturesEnabled(Ljava/lang/Object;Z)V
    .locals 0

    .line 9
    check-cast p1, Lw11;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setRotateGesturesEnabled(Lw11;Z)V

    return-void
.end method

.method public setRotateGesturesEnabled(Lw11;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw11;->d()Ltf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ltf2;->F(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringTopPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMap:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw11;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringLeftPadding:I

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringRightPadding:I

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->mObscuringBottomPadding:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, p0}, Lw11;->i(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic setZoomControlsEnabled(Ljava/lang/Object;Z)V
    .locals 0

    .line 9
    check-cast p1, Lw11;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setZoomControlsEnabled(Lw11;Z)V

    return-void
.end method

.method public setZoomControlsEnabled(Lw11;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw11;->d()Ltf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ltf2;->G(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
