.class public Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressListFromKeyword;
.super Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/manager/AddressHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetAddressListFromKeyword"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressListFromKeyword;->doInBackground([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p1, p1, p0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->findAddress(Ljava/lang/String;)Landroid/location/Address;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [D

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    aput-wide v1, v0, p0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-wide v1, v0, v3

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/gallery/support/utils/LocationCoordinate;->convertGCJtoWGS(DD)[D

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    aput-wide v1, v0, p0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    aput-wide v1, v0, v3

    .line 56
    .line 57
    :goto_0
    aget-wide v1, v0, p0

    .line 58
    .line 59
    aget-wide v4, v0, v3

    .line 60
    .line 61
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->findAddress(DD)Landroid/location/Address;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    aget-wide v1, v0, p0

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-wide v0, v0, v3

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->d(Landroid/location/Address;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->a(Landroid/location/Address;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    aget-wide p0, v0, p0

    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aget-wide v0, v0, v3

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
