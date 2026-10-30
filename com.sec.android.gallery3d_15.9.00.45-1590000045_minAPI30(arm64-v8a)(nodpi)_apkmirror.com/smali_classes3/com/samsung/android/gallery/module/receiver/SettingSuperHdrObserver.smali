.class Lcom/samsung/android/gallery/module/receiver/SettingSuperHdrObserver;
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


# virtual methods
.method public getGlobalKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "global://setting/system/super_hdr"

    .line 2
    .line 3
    return-object p0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sec_superhdr"

    .line 2
    .line 3
    return-object p0
.end method

.method public isSettingEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isSystemEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
