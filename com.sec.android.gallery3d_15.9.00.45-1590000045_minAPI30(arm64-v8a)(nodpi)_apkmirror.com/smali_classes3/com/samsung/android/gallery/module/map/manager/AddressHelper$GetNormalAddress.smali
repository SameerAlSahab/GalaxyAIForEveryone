.class public Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetNormalAddress;
.super Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/manager/AddressHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNormalAddress"
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

.method private static matchPosition(DDLcom/samsung/android/gallery/support/utils/ExifTag;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p4, Lcom/samsung/android/gallery/support/utils/ExifTag;->location:[D

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    aget-wide v4, v1, v0

    .line 9
    .line 10
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-wide v2, p0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/gallery/support/utils/MathUtils;->equals(DDD)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p4, Lcom/samsung/android/gallery/support/utils/ExifTag;->location:[D

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-wide v3, p0, p1

    .line 26
    .line 27
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v1, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/support/utils/MathUtils;->equals(DDD)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetNormalAddress;->doInBackground([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Double;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Double;

    .line 10
    .line 11
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_ADDRESS_FROM_DATABASE:Z

    .line 12
    .line 13
    const-string v3, "AddressHelper"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-le v2, v5, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v5

    .line 23
    .line 24
    instance-of v2, v2, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    aget-object p0, p1, v5

    .line 37
    .line 38
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {p0, v5, v6, v7, v8}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->queryAddressFromLocationTable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DD)Landroid/location/Address;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->c(Landroid/location/Address;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    aget-object p1, p1, v5

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move-object v5, p0

    .line 82
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetNormalAddress;->getAddress(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DD)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string p1, "GetNormalAddress(DB)"

    .line 93
    .line 94
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {p0, p1, v5, v6}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->findAddress(DD)Landroid/location/Address;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-static {p0}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->a(Landroid/location/Address;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    const-string p0, "GetNormalAddress failed"

    .line 127
    .line 128
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->getLatLongString(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public getAddress(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DD)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExifTag()Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->loadExif(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-static {p2, p3, p4, p5, v0}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetNormalAddress;->matchPosition(DDLcom/samsung/android/gallery/support/utils/ExifTag;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DetailsData;->addressInDB:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->parseAddressText(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    return-object p0
.end method
