.class abstract Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static createMarkerOptions([DLandroid/graphics/Bitmap;)Ly32;
    .locals 6

    .line 1
    new-instance v0, Ly32;

    .line 2
    .line 3
    invoke-direct {v0}, Ly32;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v2, p0, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v4, p0, v4

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ly32;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    invoke-static {p1}, Lw70;->L(Landroid/graphics/Bitmap;)Lvf2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Ly32;->i:Lvf2;

    .line 24
    .line 25
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    iput p0, v0, Ly32;->j:F

    .line 28
    .line 29
    const p0, 0x3f59999a    # 0.85f

    .line 30
    .line 31
    .line 32
    iput p0, v0, Ly32;->k:F

    .line 33
    .line 34
    return-object v0
.end method

.method public static getLatLng(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getLatLngBounds(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getLatLng(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getLatLng(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getMapLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->f:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->g:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getMapLatLngBounds(Lo54;)Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 2
    .line 3
    iget-object v1, p0, Lo54;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getMapLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo54;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->g:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getMapLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;-><init>(Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static getMarker(Lw11;[DLandroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->createMarkerOptions([DLandroid/graphics/Bitmap;)Ly32;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw11;->a(Ly32;)Lw32;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;-><init>(Lw32;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
