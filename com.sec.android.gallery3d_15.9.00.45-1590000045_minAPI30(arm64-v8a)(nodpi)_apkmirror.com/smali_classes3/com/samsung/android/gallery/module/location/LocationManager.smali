.class public Lcom/samsung/android/gallery/module/location/LocationManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;,
        Lcom/samsung/android/gallery/module/location/LocationManager$PlainTextEnabler;,
        Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;
    }
.end annotation


# static fields
.field private static final instance:Lcom/samsung/android/gallery/module/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/location/LocationManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/location/LocationManager;->instance:Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/location/LocationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/location/LocationManager;->instance:Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public buildJsonObject(DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "latitude"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "longitude"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "address"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const-string p1, "mapZoomLevel"

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p7, :cond_1

    .line 33
    .line 34
    const-string p1, "entryItem"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p8, :cond_2

    .line 40
    .line 41
    const-string p1, "path"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "buildJsonObject failed. e="

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "LocationManager"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public buildJsonObject(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLongitude()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/gallery/module/location/LocationManager;->buildJsonObject(DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/map/manager/AddressCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean v0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->SUPPORT_PLAIN_ADDRESS:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/location/LocationManager$PlainTextEnabler;->support(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-object v1, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/location/LocationManager;->taskOf(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->include(I)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "LocationManager"

    .line 45
    .line 46
    const-string p1, "loadLocation skip. null item"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public loadLocation(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/map/manager/AddressCompat;",
            ">;)V"
        }
    .end annotation

    .line 52
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_LOCATION_ADDRESS_DISPLAY:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->SUPPORT_PLAIN_ADDRESS:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gallery/module/location/LocationManager$PlainTextEnabler;->support(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v7, p2

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/location/LocationManager;->taskOf(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->include(I)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->start(Ljava/lang/String;)V

    return-void
.end method

.method public loadLocationFull(DDLjava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/map/manager/AddressCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->SUPPORT_PLAIN_ADDRESS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/location/LocationManager$PlainTextEnabler;->support(Ljava/util/Locale;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/location/LocationManager;->taskOf(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->include(I)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public loadLocationSimple(DDLjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/map/manager/AddressCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/location/LocationManager;->taskOf(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->include(I)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public taskOf(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/map/manager/AddressCompat;",
            ">;)",
            "Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;"
        }
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;-><init>(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;-><init>(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
