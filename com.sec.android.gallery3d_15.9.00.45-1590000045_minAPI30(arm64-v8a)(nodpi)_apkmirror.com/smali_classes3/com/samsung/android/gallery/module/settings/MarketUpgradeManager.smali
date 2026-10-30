.class public Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;


# instance fields
.field private mDeviceVersion:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->onUpgradeCheckCompleted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDeviceVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->mDeviceVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getVersionCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->mDeviceVersion:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->mDeviceVersion:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->sInstance:Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->sInstance:Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->sInstance:Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->sInstance:Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private isDeviceVersionLatest()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->getDeviceVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getApkVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p0, v0, :cond_0

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

.method private isUpgradeCheckPossible()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->isUpgradeCheckRequired()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isUpsm()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private onUpgradeCheckCompleted(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->isApkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x1b5f

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x3

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x1b5e

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public checkUpgrade()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->isUpsm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GALAXY_APPS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getLastCheckTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0x5265c00

    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    const-string v1, "MarketUpgradeManager"

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->isUpgradeCheckPossible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/module/settings/UpgradeManager;

    .line 41
    .line 42
    new-instance v1, Ly11;

    .line 43
    .line 44
    const/16 v2, 0x19

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/settings/UpgradeManager;-><init>(Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/settings/UpgradeManager;->execute(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "checkUpgrade skip"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->isDeviceVersionLatest()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "checkUpgrade {"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const-string v2, "latest"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getApkVersionName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "}"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-static {p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setApkAvailable(Z)V

    .line 106
    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    invoke-static {p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setUpgradeState(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/4 p0, 0x1

    .line 114
    invoke-static {p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setApkAvailable(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method public isUpgradeAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->isUpsm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->isApkAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->isUpgradeAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->isDeviceVersionLatest()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isUpgradeIgnored()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getCheckedVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getApkVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p0, v0, :cond_0

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
