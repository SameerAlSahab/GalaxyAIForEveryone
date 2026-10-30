.class Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;
.super Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationTask33"
.end annotation


# static fields
.field static final USE_ITEM_ADDRESS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_ADDRESS_FROM_DATABASE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->USE_ITEM_ADDRESS:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/map/manager/AddressCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;-><init>(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->lambda$start$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->lambda$start$1(JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->lambda$notifyCallback$2(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyCallback$2(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->getFromDB()Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->notifyCallback(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->loadFromGeocoder()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$start$1(JLjava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/location/Address;

    .line 15
    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/location/Address;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/location/Address;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/LocationCoordinate;->convertGCJtoWGS(DD)[D

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-wide v1, v0, v1

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-wide v0, v0, v1

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->build(Landroid/location/Address;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "loadLocation(GK)#"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p3, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->addressText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->notifyCallback(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public build(Landroid/location/Address;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeGeneric()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->toAddressText(Landroid/location/Address;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v6, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeSimple()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->toSimpleAddressText(Landroid/location/Address;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v7, v0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includePlain()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->toPlainAddressText(Landroid/location/Address;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v8, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v8, v0

    .line 43
    :goto_2
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->of(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v0
.end method

.method public build(Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeGeneric()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->parseAddressText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeSimple()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->parseSimpleAddressText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includePlain()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->parsePlainAddressText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_4

    .line 62
    :cond_3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    iget-wide v4, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->of(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public getFromCache()Lcom/samsung/android/gallery/module/map/manager/AddressCompat;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->getCache(DD)Landroid/location/Address;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->build(Landroid/location/Address;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getFromDB()Lcom/samsung/android/gallery/module/map/manager/AddressCompat;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 8
    .line 9
    iget-object v6, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->queryAddressFromSecMp(DDJ)Landroid/location/Address;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->build(Landroid/location/Address;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "loadLocation(D)#"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object p0, v2, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->addressText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ""

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    return-object v3
.end method

.method public getFromItem()Lcom/samsung/android/gallery/module/map/manager/AddressCompat;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->USE_ITEM_ADDRESS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->addressInDB:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->build(Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public loadFromGeocoder()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v2, v3, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 21
    .line 22
    new-instance v7, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;

    .line 23
    .line 24
    invoke-direct {v7, p0, v0, v1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;-><init>(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;J)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lq31;->l(Landroid/location/Geocoder;DDLandroid/location/Geocoder$GeocodeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "loadLocation(G)#"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " Exception : "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeGps()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    move-object v5, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->of(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->notifyCallback(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public notifyCallback(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/location/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/location/d;-><init>(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->getFromItem()Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->getFromCache()Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->notifyCallback(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/samsung/android/gallery/module/location/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/location/c;-><init>(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    new-instance v2, Landroid/location/Geocoder;

    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    new-instance v3, Lcom/samsung/android/gallery/module/location/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/gallery/module/location/b;-><init>(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;J)V

    invoke-static {v2, p1, v3}, Lq31;->m(Landroid/location/Geocoder;Ljava/lang/String;Lcom/samsung/android/gallery/module/location/b;)V

    return-void
.end method
