.class Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lt11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->setInfoWindowAdapter(Lw11;)V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$2;->this$0:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInfoContents(Lw32;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getInfoWindow(Lw32;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$2;->this$0:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lw32;->a:Lm94;

    .line 7
    .line 8
    check-cast p1, Lj94;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls74;->c()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1, v0, v1}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->access$100(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;Ljava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
