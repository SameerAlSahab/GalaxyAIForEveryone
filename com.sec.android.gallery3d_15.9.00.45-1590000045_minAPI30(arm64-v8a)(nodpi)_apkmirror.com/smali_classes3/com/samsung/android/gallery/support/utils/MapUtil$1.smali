.class Lcom/samsung/android/gallery/support/utils/MapUtil$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/support/utils/MapUtil;->requestCurrentLocation(Landroid/content/Context;Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$onFinished:Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/MapUtil$1;->val$onFinished:Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MapUtil$1;->val$onFinished:Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;->onLocationChanged(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
