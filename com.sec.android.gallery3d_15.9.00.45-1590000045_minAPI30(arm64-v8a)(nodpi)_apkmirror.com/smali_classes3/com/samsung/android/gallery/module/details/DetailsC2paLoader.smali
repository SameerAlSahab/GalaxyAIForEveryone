.class public abstract Lcom/samsung/android/gallery/module/details/DetailsC2paLoader;
.super Lcom/samsung/android/gallery/module/details/DetailsDataLoader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/c2pa/C2paInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/details/DetailsC2paLoader;->lambda$loadC2pa$0(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/c2pa/C2paInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadC2pa$0(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/c2pa/C2paInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->C2PA:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;-><init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p2, 0xd91

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->C2PA:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;-><init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static loadC2pa(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 1

    .line 1
    const-string v0, "loadC2pa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsC2paLoader;->support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lud0;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Lud0;-><init>(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->extract(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_C2PA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->supportFileLoad(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paSecMp:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/DetailsData;->hasC2pa:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
