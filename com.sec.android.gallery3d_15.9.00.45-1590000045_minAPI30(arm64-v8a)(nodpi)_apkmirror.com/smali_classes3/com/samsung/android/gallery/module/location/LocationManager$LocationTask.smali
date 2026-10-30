.class Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationTask"
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/map/manager/AddressCompat;",
            ">;"
        }
    .end annotation
.end field

.field protected includeText:I

.field protected final item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field protected latitude:D

.field protected longitude:D


# direct methods
.method public constructor <init>(DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V
    .locals 1
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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 20
    .line 21
    iput-object p5, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->callback:Ljava/util/function/Consumer;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->lambda$startSimple$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->lambda$start$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->lambda$start$3([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->lambda$startFull$2([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$start$0([Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->callback:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget-object p0, p1, p0

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->of(DDLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$start$3([Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->callback:Ljava/util/function/Consumer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    array-length v0, p1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x3

    .line 29
    if-le v0, v6, :cond_0

    .line 30
    .line 31
    aget-object v0, p1, v6

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v5

    .line 37
    :goto_0
    array-length v6, p1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-le v6, v7, :cond_1

    .line 40
    .line 41
    aget-object p1, p1, v7

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    move-object v6, v5

    .line 47
    move-object v5, v0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->of(DDLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private synthetic lambda$startFull$2([Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->callback:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    if-le p0, v6, :cond_0

    .line 16
    .line 17
    aget-object p0, p1, v6

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v5

    .line 23
    :goto_0
    array-length v6, p1

    .line 24
    const/4 v7, 0x2

    .line 25
    if-le v6, v7, :cond_1

    .line 26
    .line 27
    aget-object p1, p1, v7

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    move-object v6, v5

    .line 33
    move-object v5, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->of(DDLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private synthetic lambda$startSimple$1([Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->callback:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget-object p0, p1, p0

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->of(DDLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private startFull()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressListFromLocation;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressListFromLocation;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/module/location/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/location/a;-><init>(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->setUpdateListener(Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private startSimple()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetSimpleAddress;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetSimpleAddress;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/module/location/a;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/location/a;-><init>(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->setUpdateListener(Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final include(I)Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final includeGeneric()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final includeGps()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final includePlain()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final includeSimple()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public start()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->startSimple()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->startFull()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetNormalAddress;

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetNormalAddress;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/module/location/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/location/a;-><init>(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->setUpdateListener(Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 50
    .line 51
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 59
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressListFromKeyword;

    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressListFromKeyword;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v1, Lcom/samsung/android/gallery/module/location/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/location/a;-><init>(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->setUpdateListener(Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;)V

    .line 61
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
