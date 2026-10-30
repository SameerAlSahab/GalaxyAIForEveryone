.class final enum Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2$7;
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
    const-string v0, "USE_TRASH"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2$7;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/settings/SettingPrefApi;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V

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
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ONE_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;->restore(Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
