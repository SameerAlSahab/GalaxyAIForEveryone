.class public abstract Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/IMapGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;,
        Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MapClickListener;,
        Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MarkerDragEndListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MAP:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/map/abstraction/IMapGetter<",
        "TMAP;>;"
    }
.end annotation


# static fields
.field private static final MSG_CHECK_IF_NO_LOCATION:I = 0x1


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mAddressText:Ljava/lang/String;

.field protected final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLocationCache:[D

.field private mDimLayer:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field mLayoutProvider:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;

.field protected mLocation:[D

.field protected mMap:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMAP;"
        }
    .end annotation
.end field

.field private mMarker:Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

.field private mMarkerTitleTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetSimpleAddress;

.field protected mOnClickListener:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MapClickListener;

.field protected mOnMarkerDragEndListener:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MarkerDragEndListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [D

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLocation:[D

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mCurrentLocationCache:[D

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$1;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$1;-><init>(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;Landroid/os/Looper;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;Landroid/content/Context;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->lambda$startTitleTask$0(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;Ljava/lang/Runnable;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->lambda$requestByLocationManager$1(Ljava/lang/Runnable;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMarkerTitleTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetSimpleAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->setUpdateListener(Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMarkerTitleTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetSimpleAddress;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMarkerTitleTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetSimpleAddress;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestByLocationManager$1(Ljava/lang/Runnable;Landroid/location/Location;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->storeCurrentLocation(DD)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startTitleTask$0(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->addressSimple:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p2, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->addressSimple:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget p2, Lcom/samsung/android/gallery/module/R$string;->location:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->addMarker(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private removeMarker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMarker:Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMarker:Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private saveAddressText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mAddressText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private saveLocation(DD)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-wide p3, v0, p1

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLocation:[D

    .line 11
    .line 12
    return-void
.end method

.method private startTitleTask()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->clearTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "fail startTitleTask"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/location/LocationManager;->getInstance()Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLocation:[D

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-wide v3, v2, v3

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget-wide v5, v2, v5

    .line 33
    .line 34
    move-wide v2, v3

    .line 35
    move-wide v4, v5

    .line 36
    new-instance v6, Lbb1;

    .line 37
    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    invoke-direct {v6, v7, p0, v0}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/location/LocationManager;->loadLocationSimple(DDLjava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract addMarker(Ljava/lang/Object;[DLandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMAP;[D",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;"
        }
    .end annotation
.end method

.method public addMarker(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->removeMarker()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapGetter;->getMap()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v2, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_mapview_location:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLocation:[D

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->addMarker(Ljava/lang/Object;[DLandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMarker:Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "addMarker fail :"

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getAddressText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mAddressText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInfoWindowView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "fail to getInfoWindow"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "do not show info window view on marker"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLayoutProvider:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;->inflateMarkerInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getLocation()[D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mMarker:Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLocation:[D

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x2

    .line 9
    new-array p0, p0, [D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    aput-wide v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-wide v1, p0, v0

    .line 18
    .line 19
    return-object p0
.end method

.method public getStoredCurrentLocation()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mCurrentLocationCache:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract moveCamera()V
.end method

.method public moveCamera(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->saveLocation(DD)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->saveAddressText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->moveCamera()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p6}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->addMarker(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLayoutProvider:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;->inflateDimLayout(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mDimLayer:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mDimLayer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mDimLayer:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mDimLayer:Landroid/view/View;

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->clearTask()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->removeMarker()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMAP;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapGetter;->getMap()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setMap(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setInfoWindowAdapter(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setMapListeners(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setZoomControlsEnabled(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setRotateGesturesEnabled(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->setCompassEnabled(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLocation:[D

    .line 30
    .line 31
    aget-wide v0, p1, v0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget-wide v2, p1, v2

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->moveCamera()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->startTitleTask()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "onMapReady fail : "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapGetter;->getMap()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public requestByLocationManager(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MapUtil;->getCurrentLocation(Landroid/content/Context;)[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget-wide v5, v0, v4

    .line 10
    .line 11
    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget-wide v1, v0, v1

    .line 18
    .line 19
    aget-wide v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->storeCurrentLocation(DD)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    new-instance v0, Lkq0;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, p2}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/MapUtil;->requestCurrentLocation(Landroid/content/Context;Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public abstract requestCurrentLocationUpdate(Landroid/content/Context;Ljava/lang/Runnable;)V
.end method

.method public saveData(DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->saveLocation(DD)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->saveAddressText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract setCompassEnabled(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMAP;Z)V"
        }
    .end annotation
.end method

.method public abstract setInfoWindowAdapter(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMAP;)V"
        }
    .end annotation
.end method

.method public setLayoutProvider(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mLayoutProvider:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setMap(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMAP;)V"
        }
    .end annotation
.end method

.method public abstract setMapListeners(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMAP;)V"
        }
    .end annotation
.end method

.method public setOnMapClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MapClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mOnClickListener:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MapClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMarkerDragEndListener(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MarkerDragEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mOnMarkerDragEndListener:Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MarkerDragEndListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setRotateGesturesEnabled(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMAP;Z)V"
        }
    .end annotation
.end method

.method public abstract setZoomControlsEnabled(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMAP;Z)V"
        }
    .end annotation
.end method

.method public storeCurrentLocation(DD)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-wide p3, v0, p1

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->mCurrentLocationCache:[D

    .line 11
    .line 12
    return-void
.end method
