.class public interface abstract Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract createMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;
.end method

.method public abstract createMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMap<",
            "*>;)",
            "Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;"
        }
    .end annotation
.end method

.method public abstract createPickerMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;
.end method

.method public abstract createSimpleMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMap<",
            "*>;)",
            "Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;"
        }
    .end annotation
.end method

.method public getVersionCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
