.class public Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;


# instance fields
.field private final mMarker:Lw32;


# direct methods
.method public constructor <init>(Lw32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;->mMarker:Lw32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;->mMarker:Lw32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lw32;->a:Lm94;

    .line 7
    .line 8
    check-cast p0, Lj94;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;->mMarker:Lw32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lw32;->a:Lm94;

    .line 7
    .line 8
    check-cast p0, Lj94;

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
    invoke-virtual {p0, v0, v1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;->mMarker:Lw32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lw32;->a:Lm94;

    .line 7
    .line 8
    check-cast p0, Lj94;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;->mMarker:Lw32;

    .line 2
    .line 3
    invoke-static {p1}, Lw70;->L(Landroid/graphics/Bitmap;)Lvf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lw32;->a:Lm94;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lvf2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lq81;

    .line 12
    .line 13
    check-cast p0, Lj94;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x12

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPosition(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapMarker;->mMarker:Lw32;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleModelConverter;->getLatLng(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lw32;->a:Lm94;

    .line 13
    .line 14
    check-cast p0, Lj94;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lta4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "latlng cannot be null - a position is required."

    .line 34
    .line 35
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
