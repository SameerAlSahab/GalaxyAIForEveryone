.class public Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceRequest"
.end annotation


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mBluetoothMacAddress:Ljava/lang/String;

.field private mBluetoothName:Ljava/lang/String;

.field private mLatitude:D

.field private mLongitude:D

.field private mName:Ljava/lang/String;

.field private mPlaceType:I

.field private mWifiBssId:Ljava/lang/String;

.field private mWifiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;-><init>(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mPlaceType:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mAddress:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mLatitude:D

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mLongitude:D

    .line 13
    .line 14
    iput-object p8, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mWifiName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mWifiBssId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mBluetoothName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mBluetoothMacAddress:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v0, p0

    move-object v10, p1

    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;-><init>(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;-><init>(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBluetoothMacAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mBluetoothMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mBluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mPlaceType:I

    .line 2
    .line 3
    return p0
.end method

.method public getWifiBssId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mWifiBssId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWifiName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mWifiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBluetoothMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mBluetoothMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBluetoothName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mBluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mPlaceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWifiBssId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mWifiBssId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mWifiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "category"

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mPlaceType:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "address"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mAddress:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "latitude"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mLatitude:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    const-string v1, "longitude"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mLongitude:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "wifi_name"

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mWifiName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "wifi_bss_id"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mWifiBssId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "bluetooth_name"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mBluetoothName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "bluetooth_mac_address"

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->mBluetoothMacAddress:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
