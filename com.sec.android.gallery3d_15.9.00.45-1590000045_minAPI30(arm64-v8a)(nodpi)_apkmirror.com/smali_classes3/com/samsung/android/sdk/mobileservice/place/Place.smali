.class public Lcom/samsung/android/sdk/mobileservice/place/Place;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/place/Place$SourceType;
    }
.end annotation


# static fields
.field public static final METHOD_TYPE_BT:I = 0x4

.field public static final METHOD_TYPE_MAP:I = 0x1

.field public static final METHOD_TYPE_MAP_WITH_WIFI:I = 0x3

.field public static final METHOD_TYPE_NONE:I = 0x0

.field public static final PLACE_TYPE_CAR:I = 0x3

.field public static final PLACE_TYPE_HOME:I = 0x1

.field public static final PLACE_TYPE_OTHERS:I = 0x4

.field public static final PLACE_TYPE_SCHOOL:I = 0x5

.field public static final PLACE_TYPE_WORK:I = 0x2


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mBluetoothMacAddress:Ljava/lang/String;

.field private mBluetoothName:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mLatitude:D

.field private mLongitude:D

.field private mName:Ljava/lang/String;

.field private mPlaceType:I

.field private mSourceType:I

.field private mUpdatedTime:J

.field private mWifiBssId:Ljava/lang/String;

.field private mWifiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mSourceType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mSourceType:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/place/Place;->readFromBundle(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readFromBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "place_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "category"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mPlaceType:I

    .line 24
    .line 25
    const-string v0, "address"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mAddress:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "latitude"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mLatitude:D

    .line 40
    .line 41
    const-string v0, "longitude"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mLongitude:D

    .line 48
    .line 49
    const-string/jumbo v0, "wifi_name"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mWifiName:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "wifi_bss_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mWifiBssId:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "bluetooth_name"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mBluetoothName:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "bluetooth_mac_address"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mBluetoothMacAddress:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "time_stamp_utc"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mUpdatedTime:J

    .line 91
    .line 92
    const-string/jumbo v0, "type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mSourceType:I

    .line 100
    .line 101
    return-void
.end method

.method private setUpdatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mUpdatedTime:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBluetoothMacAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mBluetoothMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mBluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMethodType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mBluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mWifiName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mPlaceType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mSourceType:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpdatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mUpdatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWifiBssId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mWifiBssId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWifiName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mWifiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBluetoothMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mBluetoothMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBluetoothName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mBluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mPlaceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mSourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWifiBssId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mWifiBssId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mWifiName:Ljava/lang/String;

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
    const-string v1, "place_key"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "category"

    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mPlaceType:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "address"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mAddress:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "latitude"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mLatitude:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    const-string v1, "longitude"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mLongitude:D

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "wifi_name"

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mWifiName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "wifi_bss_id"

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mWifiBssId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "bluetooth_name"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mBluetoothName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "bluetooth_mac_address"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mBluetoothMacAddress:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "time_stamp_utc"

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mUpdatedTime:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "type"

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/place/Place;->mSourceType:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "location_type"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/place/Place;->getMethodType()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
