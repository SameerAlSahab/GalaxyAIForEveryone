.class Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lv11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lw32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMarkerDragEnd(Lw32;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->access$000(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;)Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MarkerDragEndListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleSimpleMarker;-><init>(Lw32;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lly1;

    .line 13
    .line 14
    iget-object p0, p0, Lly1;->f:Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->c(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMarkerDragStart(Lw32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lw32;->a:Lm94;

    .line 5
    .line 6
    :try_start_0
    move-object p1, p0

    .line 7
    check-cast p1, Lj94;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls74;->c()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lta4;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    check-cast p0, Lj94;

    .line 36
    .line 37
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
