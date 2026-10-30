.class Lcom/samsung/android/gallery/app/ui/map/factory/GoogleMapFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMap<",
            "*>;)",
            "Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMarkerManager;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMarkerManager;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createPickerMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSimpleMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMap<",
            "*>;)",
            "Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleSimpleMarkerManager;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleSimpleMarkerManager;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic getVersionCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;->getVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
