.class abstract Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GoogleLocApi"
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field mLocationCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public connectIfReady(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->mLocationCallback:Ljava/util/function/Consumer;

    .line 3
    .line 4
    return-void
.end method

.method public abstract requestByLocationService(Landroid/content/Context;Ljava/util/function/Consumer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public setLocationListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->mLocationCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method
