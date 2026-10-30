.class public Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;
.super Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/module/map/abstraction/MapContainer<",
        "Lw11;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;

.field private mGoogleMap:Lw11;

.field private final mGoogleMapView:Ln32;

.field private mObscuringBottomPadding:I

.field private mObscuringLeftPadding:I

.field private mObscuringRightPadding:I

.field private mObscuringTopPadding:I

.field mOnMapLoaded:Z

.field mResumed:Z

.field mSanShotCallback:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mResumed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mOnMapLoaded:Z

    .line 8
    .line 9
    new-instance v0, Ln32;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ln32;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/samsung/android/gallery/R$dimen;->rounded_corner_radius:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    shr-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringRightPadding:I

    .line 29
    .line 30
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringLeftPadding:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;Lw11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->lambda$onMapReadyAgain$2(Lw11;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;Lw11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->onMapReadyAgain(Lw11;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;Lw32;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->lambda$setMarkerOnClickListener$4(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;Lw32;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->lambda$setMapOnClickListener$3(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;Lw11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->onMapReady(Lw11;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->lambda$setSnapShotCallback$0(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->lambda$setSnapShotCallback$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onMapReadyAgain$2(Lw11;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringLeftPadding:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringRightPadding:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2, v1}, Lw11;->i(IIII)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mResumed:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "do snapshot on map ready again"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mSanShotCallback:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz11;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lz11;-><init>(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lw11;->j(Lz11;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "snapshot failed onMapReadyAgain"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$setMapOnClickListener$3(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;->onClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setMarkerOnClickListener$4(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;Lw32;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;->onClick(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private synthetic lambda$setSnapShotCallback$0(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mOnMapLoaded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mResumed:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "do snapshot"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lz11;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lz11;-><init>(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lw11;->j(Lz11;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "snapshot failed"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private synthetic lambda$setSnapShotCallback$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mOnMapLoaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 10
    .line 11
    new-instance v1, Lx11;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Lx11;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln32;->a(Lx11;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private onMapReady(Lw11;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringLeftPadding:I

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringTopPadding:I

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringRightPadding:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lw11;->i(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mCallback:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;->onMapReady(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onMapReadyAgain(Lw11;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    new-instance v0, Lkq0;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw11;->g(Lkq0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public animateCamera(DDF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p5}, Ltd3;->M(Lcom/google/android/gms/maps/model/LatLng;F)Llq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lw11;->b(Llq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getGalleryMapLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getGalleryMarker(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;

    .line 2
    .line 3
    check-cast p1, Lw32;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;-><init>(Lw32;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getMapAsync(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener<",
            "Lw11;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mCallback:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 4
    .line 5
    new-instance v0, Lx11;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lx11;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln32;->a(Lx11;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic getMapInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->getMapInstance()Lw11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMapInstance()Lw11;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    return-object p0
.end method

.method public getMapZoom()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lta4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->g:F

    .line 31
    .line 32
    float-to-double v0, p0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibleRegion()Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 13
    .line 14
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Loa4;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Loa4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Loa4;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v2, v0, v4}, Ls74;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v3}, Ls74;->c()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v3, p0, v0}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lo54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lta4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lo54;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;

    .line 73
    .line 74
    iget-object p0, v0, Lo54;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getMapLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object p0, v0, Lo54;->g:Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getMapLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object p0, v0, Lo54;->h:Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getMapLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object p0, v0, Lo54;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getMapLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getMapLatLngBounds(Lo54;)Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;-><init>(Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public handleDensityChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw11;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hasMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

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

.method public initCopyright()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

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
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->repositionLogoToTop(Landroid/view/View;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public moveCamera(DDF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "moveCamera skip by invalid loc"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p5}, Ltd3;->M(Lcom/google/android/gms/maps/model/LatLng;F)Llq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 39
    .line 40
    iget-object p1, p1, Llq;->a:Lq81;

    .line 41
    .line 42
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-virtual {p0, p2, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "moveCamera failed {map?"

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 p5, 0x1

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    move p3, p5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p3, p4

    .line 77
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, ",mapView?"

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    move p4, p5

    .line 90
    :cond_4
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "}"

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public moveCamera(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getLatLngBounds(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    .line 108
    const-string p1, "bounds must not be null"

    invoke-static {p0, p1}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    sget-object p1, Ltd3;->e:Lda4;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {p1, v1}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ls74;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 111
    invoke-static {v1, p0}, Lta4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 112
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0xa

    .line 113
    invoke-virtual {p1, v1, p0}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Loi2;->d(Landroid/os/IBinder;)Lq81;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-static {p1}, Lj11;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :try_start_1
    iget-object p0, v0, Lw11;->a:Lgc4;

    .line 118
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 120
    invoke-virtual {p0, p2, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 121
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 122
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

    const-string p1, "fail move"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public onClusteredMapReady()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onClusteredMapReady()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw11;->d()Ltf2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ltf2;->F(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw11;->d()Ltf2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ltf2;->E(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln32;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lw11;->g(Lkq0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw11;->h(Ly11;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw11;->c()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln32;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 2
    .line 3
    iget-object p0, p0, Ln32;->f:Ln94;

    .line 4
    .line 5
    iget-object p0, p0, Ln94;->a:Lwi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lwi;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loc4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p0, v0, v1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mResumed:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln32;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mResumed:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

    .line 5
    .line 6
    iget-object p0, p0, Ln32;->f:Ln94;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo84;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lo84;-><init>(Ln94;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ln94;->c(Landroid/os/Bundle;Lu84;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMapView:Ln32;

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
    iget-object v4, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->TAG:Ljava/lang/String;

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

.method public setAllGesturesEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw11;->d()Ltf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lva4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lta4;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringBottomPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringLeftPadding:I

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringTopPadding:I

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringRightPadding:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0, p1}, Lw11;->i(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLeftPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringLeftPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringTopPadding:I

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringRightPadding:I

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringBottomPadding:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p0}, Lw11;->i(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMapOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnh0;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw11;->f(Lu11;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMarkerOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly11;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p1}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw11;->h(Ly11;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnCameraIdleListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly11;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw11;->e(Ly11;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setRightPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringRightPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringLeftPadding:I

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringTopPadding:I

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringBottomPadding:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p0}, Lw11;->i(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSnapShotCallback(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mSanShotCallback:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkq0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw11;->g(Lkq0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 17
    .line 18
    new-instance v0, Ly11;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lw11;->e(Ly11;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setTopPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringTopPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringLeftPadding:I

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringRightPadding:I

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mObscuringBottomPadding:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, p0}, Lw11;->i(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw11;->d()Ltf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf2;->G(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setZoomLevel(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->mGoogleMap:Lw11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ltd3;->e:Lda4;

    .line 6
    .line 7
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls74;->c()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {v0, v1, p1}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Loi2;->d(Landroid/os/IBinder;)Lq81;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lj11;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 39
    .line 40
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
