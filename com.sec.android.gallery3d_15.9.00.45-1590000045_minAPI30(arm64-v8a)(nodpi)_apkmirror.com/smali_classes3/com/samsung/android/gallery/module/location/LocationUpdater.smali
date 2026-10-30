.class public Lcom/samsung/android/gallery/module/location/LocationUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/location/LocationUpdater$OnUpdateCompletionListener;
    }
.end annotation


# static fields
.field private static final USE_GMP_LOC:Z

.field private static final USE_SEC_MP:Z


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mFormattedAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;

.field private mListener:Lcom/samsung/android/gallery/module/location/LocationUpdater$OnUpdateCompletionListener;

.field private mLocation:[D

.field private mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private mOldLocation:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SEC_MP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->USE_SEC_MP:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->USE_GMP_LOC:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/location/LocationUpdater;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->onUpdateDatabase([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/location/LocationUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->lambda$updateLocation29$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/location/LocationUpdater;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->lambda$onUpdateDatabase$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeIsoLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DD)Z
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LATITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LONGITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->saveAttributes()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "LocationUpdater"

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/location/LocationUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->lambda$updateLocation28$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getWritableContentUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->USE_GMP_LOC:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->GALLERY_FILES_URI:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SEC_MP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private hasValidLocation()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mLocation:[D

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-wide v2, p0, v2

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "hasValidLocation="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LocationUpdater"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method private synthetic lambda$onUpdateDatabase$2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->updateFileAndDatabase(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateLocation28$1()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->updateFileAndDatabase(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateLocation29$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->updateFileAndDatabase(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private notifyLocationUpdated(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->USE_GMP_LOC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v1, p2, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p2, v3

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2, v3, v0}, Lcom/samsung/android/gallery/support/providers/GmpCompat;->scheduleGmpLocationServiceJob(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->postGmpDataChangeEvent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private onUpdateDatabase([Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "LocationUpdater"

    .line 20
    .line 21
    const-string v1, "onUpdateDatabase address text is null or empty"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgx1;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, p0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private postGmpDataChangeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;-><init>(ILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "command://gmp/location/changed"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private startFormattedAddressTask(DD)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mFormattedAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;

    .line 15
    .line 16
    new-instance v1, Ly11;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->setUpdateListener(Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mFormattedAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;

    .line 27
    .line 28
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateDatabase(Landroid/net/Uri;JDDLjava/lang/String;J)I
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->updateLocation(Landroid/net/Uri;JDD)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private updateFileAndDatabase(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    iget-object v1, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mLocation:[D

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v4, v2

    .line 13
    aget-wide v2, v4, v13

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    aget-wide v4, v4, v14

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->changeLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DD)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    move-wide v9, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v9, v15

    .line 39
    :goto_0
    sget-boolean v1, Lcom/samsung/android/gallery/module/location/LocationUpdater;->USE_SEC_MP:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v17, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 52
    .line 53
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    new-instance v3, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->reserveDateTime(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move-wide/from16 v18, v1

    .line 81
    .line 82
    move v15, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-wide/from16 v18, v15

    .line 85
    .line 86
    move v15, v13

    .line 87
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getLocationEditUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-object v4, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mLocation:[D

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    aget-wide v4, v6, v13

    .line 105
    .line 106
    aget-wide v6, v6, v14

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->updateDatabase(Landroid/net/Uri;JDDLjava/lang/String;J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v15, v1

    .line 115
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2, v9, v10}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->updateMediaSize(Landroid/net/Uri;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->getWritableContentUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-object v4, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mLocation:[D

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    aget-wide v4, v6, v13

    .line 163
    .line 164
    aget-wide v6, v6, v14

    .line 165
    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->updateDatabase(Landroid/net/Uri;JDDLjava/lang/String;J)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move-wide/from16 v18, v15

    .line 173
    .line 174
    move v15, v1

    .line 175
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v2, "update"

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 184
    .line 185
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ""

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "LocationUpdater"

    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-lez v15, :cond_5

    .line 235
    .line 236
    sget-boolean v1, Lcom/samsung/android/gallery/module/location/LocationUpdater;->USE_GMP_LOC:Z

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    iget-object v1, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 241
    .line 242
    iget-object v2, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mLocation:[D

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->notifyLocationUpdated(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)V

    .line 245
    .line 246
    .line 247
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mOldLocation:[D

    .line 253
    .line 254
    aget-wide v2, v2, v13

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ","

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mOldLocation:[D

    .line 265
    .line 266
    aget-wide v3, v3, v14

    .line 267
    .line 268
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getEditLocationInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 285
    .line 286
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, ", "

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v6, "("

    .line 301
    .line 302
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ") to ("

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mLocation:[D

    .line 314
    .line 315
    aget-wide v6, v1, v13

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mLocation:[D

    .line 324
    .line 325
    aget-wide v1, v1, v14

    .line 326
    .line 327
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ")"

    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, p1

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "S"

    .line 359
    .line 360
    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v0, v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mListener:Lcom/samsung/android/gallery/module/location/LocationUpdater$OnUpdateCompletionListener;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    if-lez v15, :cond_6

    .line 368
    .line 369
    move v13, v14

    .line 370
    :cond_6
    invoke-interface {v0, v13}, Lcom/samsung/android/gallery/module/location/LocationUpdater$OnUpdateCompletionListener;->onCompleted(Z)V

    .line 371
    .line 372
    .line 373
    :cond_7
    return-void
.end method


# virtual methods
.method public changeLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DD)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->isExifUpdatable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeLocation(Ljava/lang/String;DD)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->isLocalHeif(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->isLocalVideo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->changeIsoLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DD)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public clearFormattedAddressTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mFormattedAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->setUpdateListener(Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mFormattedAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mFormattedAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public isExifUpdatable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isLocalHeif(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isLocalVideo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public setCompletionListener(Lcom/samsung/android/gallery/module/location/LocationUpdater$OnUpdateCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mListener:Lcom/samsung/android/gallery/module/location/LocationUpdater$OnUpdateCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mLocation:[D

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [D

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-wide v0, p1, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-wide v2, p1, v0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;->mOldLocation:[D

    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->updateLocation29([D)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->updateLocation28([D)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const-string p0, "LocationUpdater"

    .line 54
    .line 55
    const-string/jumbo p1, "updateLocation failed. null item"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public updateLocation28([D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->hasValidLocation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->clearFormattedAddressTask()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v2, p1, v0

    .line 13
    .line 14
    aget-wide v0, p1, v1

    .line 15
    .line 16
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->startFormattedAddressTask(DD)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lry1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lry1;-><init>(Lcom/samsung/android/gallery/module/location/LocationUpdater;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateLocation29([D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lry1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lry1;-><init>(Lcom/samsung/android/gallery/module/location/LocationUpdater;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
