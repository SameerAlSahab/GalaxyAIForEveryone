.class Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;


# static fields
.field static final I_MAP_MARKER:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/factory/DummyMapMarker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/map/factory/DummyMapMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;->I_MAP_MARKER:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 7
    .line 8
    return-void
.end method

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
    new-instance p0, Lcom/samsung/android/gallery/app/ui/map/factory/DummyMapContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/DummyMapContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
    .locals 1
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
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory$1;-><init>(Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPickerMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/map/factory/DummyMapPickerContainer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/factory/DummyMapPickerContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSimpleMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
    .locals 1
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
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory$2;-><init>(Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
