.class Lcom/samsung/android/gallery/module/receiver/SettingSharedAlbumBlockObserver;
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
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SHARED_ALBUM_BLOCKED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getGlobalKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "global://setting/secure/shared_album_blocker_changed"

    .line 2
    .line 3
    return-object p0
.end method

.method public getObservingUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/receiver/SettingSharedAlbumBlockObserver;->getUriString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "rampart_blocked_shared_album_gallery"

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
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isSharedAlbumBlocked(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public updateCommonData(ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SHARED_ALBUM_BLOCKED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
