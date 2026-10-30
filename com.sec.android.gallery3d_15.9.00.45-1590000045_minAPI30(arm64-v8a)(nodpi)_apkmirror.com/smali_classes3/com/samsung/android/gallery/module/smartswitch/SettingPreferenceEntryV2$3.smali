.class final enum Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2$3;
.super Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/settings/SettingPreference;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V
    .locals 2

    .line 11
    const-string v0, "OPEN_IN_VIDEO_PLAYER"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2$3;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/settings/SettingPrefApi;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/settings/SettingPrefApi;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/settings/SettingPrefApi;Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public restore(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;->restoreAndNotify(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public support()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_SETTING:Z

    .line 2
    .line 3
    return p0
.end method
