.class public Lcom/samsung/android/gallery/app/remote/DlnaManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mConnectedId:I

.field private mDeviceAddress:Ljava/lang/String;

.field private mDisconnectDialog:Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;

.field private mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

.field private mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

.field private mDlnaItemInfo:Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

.field private mGalleryId:I

.field private mIsBound:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mP2PAddress:Ljava/lang/String;

.field private mRequestDlna:Z

.field private mRequestDlnaRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/remote/DlnaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->onDlnaServiceCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/remote/DlnaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->onDlnaDisplayDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectDlnaInternal(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DlnaManager"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "connectDlna failed. null address"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->getFindDeviceKey(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->getSelectDisplayDeviceId(Ljava/lang/String;I)Lcom/samsung/android/allshare/Device;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "connectDlna failed. null selectDevice"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->setDlnaSwitching(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mGalleryId:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaItemInfo:Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2, p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->changePlayer(ILjava/lang/String;Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "connectDlna"

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method private disconnectDlna(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DlnaManager"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "disconnectDlna failed. null address"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rmv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->getFindDeviceKey(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->getSelectDisplayDeviceId(Ljava/lang/String;I)Lcom/samsung/android/allshare/Device;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "disconnectDlna failed. null selectDevice"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "disconnectDlna"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->stopPlayer()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private getFindDeviceKey(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const-string p0, "uuid:"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, ":"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isDlnaContinuousable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isDMRConnected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private onDlnaDisplayDisconnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDisconnectDialog:Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;->showDialog()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDlnaServiceCreated()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mIsBound:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mRequestDlna:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDeviceAddress:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->requestDlnaConnection(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mRequestDlnaRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mRequestDlnaRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private requestDlnaConnection(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestDlnaConnection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DlnaManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDeviceAddress:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->setItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isDMRConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const-string p0, "requestDlnaConnection failed. item is not prepared yet."

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rmv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->connectDlnaInternal(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private setItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "DlnaManager"

    .line 4
    .line 5
    const-string p1, "setItem failed. null item"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaItemInfo:Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->setItemInfo(Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private showMotionPhotoToast(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/samsung/android/gallery/R$string;->motion_photo_toast_using_dlna_original:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public connectDlna(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "connectDlna"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "switching="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "DlnaManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->requestDlnaConnection(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public connectOriginalContents(ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isActiveDlnaUsedByVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/samsung/android/gallery/R$string;->send_dlna_error_toast_launched_video_player:I

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mP2PAddress:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/samsung/android/gallery/R$string;->unable_to_play_presentation:I

    .line 31
    .line 32
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getP2pAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->connectDlna(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mP2PAddress:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->showMotionPhotoToast(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x232b

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mConnectedId:I

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, "connectOriginalContents failed. can not get p2p Address {"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "}"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "DlnaManager"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public create(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/remote/DlnaManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mGalleryId:I

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDisconnectDialog:Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mRequestDlna:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDeviceAddress:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 30
    .line 31
    new-instance p2, Lpg0;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lpg0;-><init>(Lcom/samsung/android/gallery/app/remote/DlnaManager;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaDisplayListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->startDlnaService()V

    .line 42
    .line 43
    .line 44
    const-string p1, "DlnaManager"

    .line 45
    .line 46
    const-string p2, "create"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->stopDlnaService()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mRequestDlna:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDeviceAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    const-string p0, "DlnaManager"

    .line 15
    .line 16
    const-string v0, "destroy"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public disconnectOriginalContents()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mP2PAddress:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->isConnecting()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->requestDlnaDisconnection()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mConnectedId:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mP2PAddress:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public isBound()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mIsBound:Z

    .line 2
    .line 3
    return p0
.end method

.method public isConnectedDlna()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public requestDlnaDisconnection()Z
    .locals 2

    .line 1
    const-string v0, "DlnaManager"

    .line 2
    .line 3
    const-string v1, "requestDlnaDisconnection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDeviceAddress:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getActiveDlnaDeviceUid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDeviceAddress:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDeviceAddress:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->disconnectDlna(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public setOnDlnaServiceBound(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mRequestDlnaRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public startDlnaService()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isDMRConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mRequestDlna:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mIsBound:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lqx;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->startDlnaService(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mRequestDlna:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDeviceAddress:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->connectDlna(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "startDlnaService skip {"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mIsBound:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mRequestDlna:Z

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "}"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "DlnaManager"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public stopDlnaService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isActiveDlnaUsedByVideo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "DlnaManager"

    .line 15
    .line 16
    const-string v1, "stopDlnaService skip. used by video"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "DlnaManager"

    .line 26
    .line 27
    const-string v2, "stopDlnaService"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->requestDlnaDisconnection()Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lw80;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lw80;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mIsBound:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDeviceAddress:Ljava/lang/String;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public updateContents(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->isConnectedDlna()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->isDlnaContinuousable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "DlnaManager"

    .line 16
    .line 17
    const-string v1, "updateDlnaContents :DlnaHelper#playImageContinuously"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mDlnaHelper:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;->mGalleryId:I

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->playImageContinuously(ILcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
