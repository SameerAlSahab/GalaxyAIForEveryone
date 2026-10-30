.class final enum Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2$15;
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


# instance fields
.field final defaultValue:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V
    .locals 2

    .line 15
    const-string v0, "SEARCH_CATEGORY_DISABLED"

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2$15;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/settings/SettingPrefApi;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V

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
    const-string p0, "MyTag"

    .line 11
    .line 12
    iput-object p0, v0, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2$15;->defaultValue:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public backup(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->COLLECTION_CAT_DISABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_CAT_DISABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const-string v2, "MyTag"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;->backupString(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public restore(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "MyTag"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;->restoreString(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public support()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    return p0
.end method
