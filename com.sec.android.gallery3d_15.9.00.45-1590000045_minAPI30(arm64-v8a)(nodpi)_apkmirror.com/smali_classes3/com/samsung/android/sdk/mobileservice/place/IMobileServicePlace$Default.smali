.class public Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$Default;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPlaceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public requestPlaceCreate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestPlaceDelete(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestPlaceUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public searchPlaces(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
