.class Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;


# instance fields
.field private final mMarker:Lw32;


# direct methods
.method public constructor <init>(Lw32;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;->mMarker:Lw32;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p1, Lw32;->a:Lm94;

    .line 10
    .line 11
    check-cast p0, Lj94;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lta4;->a:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public getPosition()[D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;->mMarker:Lw32;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw32;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->f:D

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;->mMarker:Lw32;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw32;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->g:D

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    new-array p0, p0, [D

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-wide v0, p0, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-wide v2, p0, v0

    .line 25
    .line 26
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;->mMarker:Lw32;

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

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;->mMarker:Lw32;

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
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
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
    return-void
.end method
