.class public Lcom/samsung/android/gallery/module/display/DesktopWindowingManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsDexMode:Z

.field private mMainScreenChangedListener:Ljava/lang/Runnable;


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


# virtual methods
.method public configChanged(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->clearDexMode()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DesktopWindowingManager"

    .line 17
    .line 18
    const-string v2, "desktopWindowingState"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/display/DesktopWindowingManager;->mIsDexMode:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/display/DesktopWindowingManager;->mMainScreenChangedListener:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/display/DesktopWindowingManager;->mIsDexMode:Z

    .line 35
    .line 36
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/display/DesktopWindowingManager;->mIsDexMode:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/module/display/DesktopWindowingManager;->mMainScreenChangedListener:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/display/DesktopWindowingManager;->mMainScreenChangedListener:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method
