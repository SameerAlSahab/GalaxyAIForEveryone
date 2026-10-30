.class Lcom/samsung/android/gallery/module/receiver/SettingRotationSecondObserver;
.super Lcom/samsung/android/gallery/module/receiver/SettingObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/SettingObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private supportDualScreen()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DUAL_SCREEN:Lcom/samsung/android/gallery/support/utils/Features;

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


# virtual methods
.method public getGlobalKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "global://setting/system/auto_rotation/second"

    .line 2
    .line 3
    return-object p0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "accelerometer_rotation_second"

    .line 2
    .line 3
    return-object p0
.end method

.method public isSettingEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/receiver/SettingObserver;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isAutoRotateSecondEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public registerObserver(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/SettingRotationSecondObserver;->supportDualScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "registerObserver "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " skipped"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "SettingRotationSecondObserver"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/receiver/SettingObserver;->registerObserver(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
