.class public abstract Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isNewGalleryAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->createInstance(Z)Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Z)Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->createInstance(Z)Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static changeSyncState(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->changeContentSyncState(Landroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static checkSamsungCloud2(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->checkServiceAvailable(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static copy(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->copy(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method private static createInstance(Z)Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudTImpl;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudTImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudQImpl;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudQImpl;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudOImpl;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudOImpl;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static delete(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static downloadOriginalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->downloadItemOriginalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static empty(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->empty(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getAlbumSyncData()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getAlbumSyncData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getAlbumSyncStatus(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->getAlbumSyncStatus(Landroid/content/Context;ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getDownloadUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->getDownloadUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getOneDriveEndDate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getOneDriveEndDate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getOriginalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->getOriginalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getService()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getStreamingUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->getStreamingUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSyncStatusInPref()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getSyncStatusInPref()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static initSamsungCloud2(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isNewGalleryAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->loadConfig(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isAccountRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isAccountRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isAccountRequiredForNewGallery()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isAccountRequiredForNewGallery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isCloudSyncOn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->isCloudSyncOn(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isCloudSyncOnCached(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->isCloudSyncOnCached(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isGracePeriod()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isGracePeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isLegacyServiceStatusRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isLegacyServiceStatusRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isMigrationAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isMigrationAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isNewGalleryAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isNewGalleryAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static isOneDriveAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isOneDriveAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isOneDriveLinkRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isOneDriveLinkRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isPermissionRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isPermissionRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isServiceAvailableChecked()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isServiceAvailableChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isServiceNotAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isServiceNotAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isShowTips()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isShowTips()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isSubscriptionRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isSubscriptionRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isSubscriptionRequiredLinkedBefore()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isSubscriptionRequiredLinkedBefore()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isSyncOff(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->isSyncOffFolder(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSyncOn(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->isContentSyncOn(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "isSyncOn failed. e="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SamsungCloudCompat"

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->IS_SCLOUD_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static isSyncSuccess()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->isSyncSuccess()Z

    move-result v0

    return v0
.end method

.method public static isSyncSuccess(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->isSyncSuccess(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSyncing()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->isSyncing()Z

    move-result v0

    return v0
.end method

.method public static isSyncing(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->isSyncing(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static move(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->move(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static move(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->move(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I

    move-result p0

    return p0
.end method

.method public static registerSamsungCloud2(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->register(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static releaseSyncState()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->releaseSyncState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static requestPurgeCloud(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->requestPurgeCloud(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static restore(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->restore(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setFavorite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->setFavorite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static unregisterSamsungCloud2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat$SamsungCloud2StatusHolder;->instance:Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->unregister()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static updateAlbumSyncData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->updateAlbumSyncData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static updateCloudSyncOnCache(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->updateCloudSyncOnCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static updateSyncStatus(I)V
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->updateSyncStatus(I)V

    return-void
.end method

.method public static updateSyncStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->sInstance:Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;->updateSyncStatus(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
