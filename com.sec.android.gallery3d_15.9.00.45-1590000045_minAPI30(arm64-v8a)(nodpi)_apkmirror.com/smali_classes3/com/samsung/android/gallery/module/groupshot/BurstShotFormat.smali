.class public Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;
.super Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;->lambda$updateLocation$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateLocation$0(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->notifyCompletion(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public findBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_BURSTSHOT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/data/GroupItemUtil;->findBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public handleExifInfo(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeLocation(Ljava/lang/String;DD)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSefInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->handleSefInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public notifyCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBestItemC2pa(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/gallery/support/library/sef/SefInfo$Data;->BURST_SHOT_BEST_PHOTO_DATA:[B

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->addSefInfo(Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefInfo;[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    aget-wide v2, p3, p1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aget-wide v4, p3, p0

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->changeLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DD)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    return p1
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BurstShotFormat"

    .line 2
    .line 3
    return-object p0
.end method

.method public unsetBestItemC2pa(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public updateFileBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo$Data;->BURST_SHOT_BEST_PHOTO_DATA:[B

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->addSefInfo(Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefInfo;[B)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public updateLocation(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/module/location/LocationUpdater;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {p1, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->setCompletionListener(Lcom/samsung/android/gallery/module/location/LocationUpdater$OnUpdateCompletionListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->updateLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->notifyCompletion(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
