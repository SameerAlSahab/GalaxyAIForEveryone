.class final enum Lcom/samsung/android/gallery/module/settings/SettingPreference$22;
.super Lcom/samsung/android/gallery/module/settings/SettingPreference;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/settings/SettingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "detail_enhancer_off"

    .line 4
    .line 5
    const-string v2, "DetailEnhancerOff"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/settings/SettingPreference$22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->OFF:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_UPSCALE_IMAGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public notifyChanged(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "global://setting/detailEnhancer"

    .line 8
    .line 9
    sget-object p2, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->OFF:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_UPSCALE_IMAGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->OFF:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
