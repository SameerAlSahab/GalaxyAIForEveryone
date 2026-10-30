.class public Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;
.super Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDeviceListener:Landroid/hardware/display/SemDeviceStatusListener;

.field private final mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mListener:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;-><init>(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mDeviceListener:Landroid/hardware/display/SemDeviceStatusListener;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private getActiveDlnaType()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/display/SemDlnaDevice;->getDlnaType()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "getActiveDlnaType failed e="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private getDisplayType(Landroid/view/Display;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/Display;

    .line 3
    .line 4
    const-string v2, "getType"

    .line 5
    .line 6
    invoke-static {v1, p1, v2}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "getDisplayType failed e="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method private getScreenSharingStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semGetScreenSharingStatus()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method private getSupportType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mSupportType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semCheckScreenSharingSupported()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mSupportType:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "getSupportType failed e="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mSupportType:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mSupportType:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private getWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private isHdmiConnected(Landroid/hardware/display/DisplayManager;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getDisplayType(Landroid/view/Display;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public getActiveDlnaDeviceUid()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/display/SemDlnaDevice;->getUid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "getActiveDlnaDeviceUid failed e="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getP2pAddress()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/SemWifiDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "getP2pAddress failed e="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public getPresentationOwner(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->semGetPresentationOwner(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasActiveDlnaDevice()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "hasActiveDlnaDevice failed e="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public isActiveDlnaUsedByVideo()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getActiveDlnaType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public isConnectedCameraController()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->getConnectedState()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "isConnectedCameraController failed"

    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public isHdmiConnected()Z
    .locals 1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->isHdmiConnected(Landroid/hardware/display/DisplayManager;)Z

    move-result p0

    return p0
.end method

.method public isScreenSharingPaused()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getScreenSharingStatus()I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "isWifiDisplayConnected failed"

    .line 16
    .line 17
    invoke-static {p0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public isScreenSharingSupported()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getSupportType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public isWfdConnected()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "isWifiDisplayConnected failed"

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public isWfdSupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getSupportType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public isWifiDisplayDmrSupported()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/SemWifiDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/SemWifiDisplay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/SemWifiDisplay;->isDmrSupportedType(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "isWifiDisplayDmrSupported failed"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isWifiDisplayMultiViewMode()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->getWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/SemWifiDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "multi"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/SemWifiDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplay;->getViewMode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "isWifiDisplayMultiViewModeSupported failed"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public registerDisplayStatusListener(Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;Landroid/os/Handler;)V
    .locals 5

    .line 1
    const-string v0, "registerDeviceStatusListener failed e="

    .line 2
    .line 3
    const-string v1, "registerDeviceStatusListener "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mListener:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mListener:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mListener:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mDeviceListener:Landroid/hardware/display/SemDeviceStatusListener;

    .line 25
    .line 26
    invoke-virtual {v3, v4, p2}, Landroid/hardware/display/DisplayManager;->semRegisterDeviceStatusListener(Landroid/hardware/display/SemDeviceStatusListener;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method public setActiveDlnaState(Lcom/samsung/android/allshare/Device;IZ)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/hardware/display/SemDlnaDevice;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getIPAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/samsung/android/allshare/Device$InformationType;->P2P_MAC_ADDRESS:Lcom/samsung/android/allshare/Device$InformationType;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/samsung/android/allshare/Device;->getProductCapInfo(Lcom/samsung/android/allshare/Device$InformationType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getNIC()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getIcon()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getIcon()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    move-object v9, p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    move v8, p3

    .line 52
    invoke-direct/range {v0 .. v9}, Landroid/hardware/display/SemDlnaDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/hardware/display/DisplayManager;->semSetActiveDlnaState(Landroid/hardware/display/SemDlnaDevice;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "setActiveDlnaState failed e="

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SemDisplayManagerCompat"

    .line 2
    .line 3
    return-object p0
.end method

.method public unregisterDisplayStatusListener(Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "unregisterDeviceStatusListener failed e="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterDeviceStatusListener "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mListener:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mListener:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mListener:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->mDeviceListener:Landroid/hardware/display/SemDeviceStatusListener;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->semUnregisterDeviceStatusListener(Landroid/hardware/display/SemDeviceStatusListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
.end method
