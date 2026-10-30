.class abstract Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static convertToGalleryMarker(Lw11;[DLandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;

    .line 2
    .line 3
    new-instance v1, Ly32;

    .line 4
    .line 5
    invoke-direct {v1}, Ly32;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-wide v3, p1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v5, p1, v5

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Ly32;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iput-object p3, v1, Ly32;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lw70;->L(Landroid/graphics/Bitmap;)Lvf2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Ly32;->i:Lvf2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw11;->a(Ly32;)Lw32;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;-><init>(Lw32;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static newCameraPosition([DF)Llq;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Llq;

    .line 19
    .line 20
    sget-object v0, Ltd3;->e:Lda4;

    .line 21
    .line 22
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ls74;->c()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0}, Lta4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    invoke-virtual {v0, v1, p0}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Loi2;->d(Landroid/os/IBinder;)Lq81;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Llq;-><init>(Lq81;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
