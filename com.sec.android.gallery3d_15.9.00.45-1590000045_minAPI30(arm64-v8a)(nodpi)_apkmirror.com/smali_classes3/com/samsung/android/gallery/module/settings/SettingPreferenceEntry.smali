.class public Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final IS_CHINESE_DEVICE:Z

.field private static final SUPPORT_AUTO_CREATE_STORY:Z

.field private static final SUPPORT_HDR10PLUS_CONVERSION:Z

.field private static final SUPPORT_HEIF_CONVERSION:Z

.field private static final SUPPORT_MEITU:Z

.field private static final SUPPORT_MX_ALBUMS:Z

.field private static final SUPPORT_ONE_TRASH:Z

.field private static final SUPPORT_STORY_NOTIFICATION:Z


# instance fields
.field private ALBUM_NAME_MERGE:Ljava/lang/Boolean;

.field private AUTO_CREATE_EVENT_FROM_CMH:Ljava/lang/Boolean;

.field private AUTO_PLAY_MOTION_PHOTO:Ljava/lang/Boolean;

.field private BAIDU_CLOUD:Ljava/lang/Boolean;

.field private ESSENTIAL_ALBUMS:Ljava/lang/Boolean;

.field private HDR10PLUS_AUTO_CONVERT:Ljava/lang/Boolean;

.field private HEIF_AUTO_CONVERT:Ljava/lang/Boolean;

.field private KEY_MEMBER_UPDATES:Ljava/lang/Boolean;

.field private KEY_NEW_ALBUMS:Ljava/lang/Boolean;

.field private KEY_NEW_POSTS:Ljava/lang/Boolean;

.field private MEITU:Ljava/lang/Boolean;

.field private PHOTO_HDR:Ljava/lang/Boolean;

.field private SHARED_ALBUM_NOTIFICATION:Ljava/lang/Boolean;

.field private STORY_NOTIFICATION_STATE:Ljava/lang/Boolean;

.field private TENCENT_CLOUD:Ljava/lang/Boolean;

.field private USE_TRASH:Ljava/lang/Boolean;

.field private mRestoredValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->IS_CHINESE_DEVICE:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HEIF_CONVERSION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HEIF_CONVERSION:Z

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HDR10PLUS_CONVERSION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HDR10PLUS_CONVERSION:Z

    .line 24
    .line 25
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MX_ALBUMS:Z

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUTO_CREATE_STORY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_AUTO_CREATE_STORY:Z

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEITU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MEITU:Z

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY_NOTIFICATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_STORY_NOTIFICATION:Z

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ONE_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_ONE_TRASH:Z

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->hasPreferenceBooleanValue(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->mRestoredValue:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private hasPreferenceBooleanValue(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->mRestoredValue:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "No value for "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "SettingPreferenceEntry"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->mRestoredValue:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, "putPreference "

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "#"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "SettingPreferenceEntry"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->recycle(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "savePreference "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "#"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "SettingPreferenceEntry"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public buildJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->IS_CHINESE_DEVICE:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->BAIDU_CLOUD_ENABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->BAIDU_CLOUD:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TENCENT_CLOUD_ENABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->TENCENT_CLOUD:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_PLAY_MOTION_PHOTO:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->AUTO_PLAY_MOTION_PHOTO:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v1, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MEITU:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->MEITU:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->MEITU:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_AUTO_CREATE_STORY:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_CREATE_EVENT_FROM_CMH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->AUTO_CREATE_EVENT_FROM_CMH:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARED_ALBUM_NOTIFICATION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SHARED_ALBUM_NOTIFICATION:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_NEW_ALBUMS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_NEW_ALBUMS:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_NEW_POSTS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_NEW_POSTS:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_MEMBER_UPDATES:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_MEMBER_UPDATES:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->USE_TRASH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->USE_TRASH:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    sget-boolean v1, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HEIF_CONVERSION:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HEIF_AUTO_CONVERT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->HEIF_AUTO_CONVERT:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-boolean v1, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HDR10PLUS_CONVERSION:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HDR10PLUS_AUTO_CONVERT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->HDR10PLUS_AUTO_CONVERT:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-boolean v1, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MX_ALBUMS:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->ESSENTIAL_ALBUMS:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUM_NAME_MERGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->ALBUM_NAME_MERGE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-boolean v1, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_STORY_NOTIFICATION:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORY_NOTIFICATION_STATE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->STORY_NOTIFICATION_STATE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->PHOTO_HDR:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->PHOTO_HDR:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->putPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-object v0
.end method

.method public loadJson(Lorg/json/JSONObject;)Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->IS_CHINESE_DEVICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->BAIDU_CLOUD_ENABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->BAIDU_CLOUD:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TENCENT_CLOUD_ENABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->TENCENT_CLOUD:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_PLAY_MOTION_PHOTO:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->AUTO_PLAY_MOTION_PHOTO:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MEITU:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->MEITU:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->MEITU:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_AUTO_CREATE_STORY:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_CREATE_EVENT_FROM_CMH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->AUTO_CREATE_EVENT_FROM_CMH:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARED_ALBUM_NOTIFICATION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SHARED_ALBUM_NOTIFICATION:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_NEW_ALBUMS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_NEW_ALBUMS:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_NEW_POSTS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_NEW_POSTS:Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_MEMBER_UPDATES:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_MEMBER_UPDATES:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_ONE_TRASH:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->USE_TRASH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->USE_TRASH:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HEIF_CONVERSION:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HEIF_AUTO_CONVERT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->HEIF_AUTO_CONVERT:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_4
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HDR10PLUS_CONVERSION:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HDR10PLUS_AUTO_CONVERT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->HDR10PLUS_AUTO_CONVERT:Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_5
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MX_ALBUMS:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->ESSENTIAL_ALBUMS:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUM_NAME_MERGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->ALBUM_NAME_MERGE:Ljava/lang/Boolean;

    .line 140
    .line 141
    :cond_6
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_STORY_NOTIFICATION:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORY_NOTIFICATION_STATE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->STORY_NOTIFICATION_STATE:Ljava/lang/Boolean;

    .line 152
    .line 153
    :cond_7
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->PHOTO_HDR:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->getPreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->PHOTO_HDR:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_8
    return-object p0
.end method

.method public loadPreference()Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;
    .locals 2

    .line 1
    const-string v0, "SettingPreferenceEntry"

    .line 2
    .line 3
    const-string v1, "loadPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->IS_CHINESE_DEVICE:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->BaiduCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->BAIDU_CLOUD:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->TencentCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->TENCENT_CLOUD:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MotionPhotoAutoPlay:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->AUTO_PLAY_MOTION_PHOTO:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MEITU:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Meitu:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->MEITU:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_AUTO_CREATE_STORY:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryAutoCreation:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->AUTO_CREATE_EVENT_FROM_CMH:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SHARED_ALBUM_NOTIFICATION:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_NEW_ALBUMS:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationPosting:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_NEW_POSTS:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationMember:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_MEMBER_UPDATES:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Trash:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->USE_TRASH:Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HEIF_CONVERSION:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->HeifAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->HEIF_AUTO_CONVERT:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HDR10PLUS_CONVERSION:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Hdr10PlusAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->HDR10PLUS_AUTO_CONVERT:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_4
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MX_ALBUMS:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EssentialAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->ESSENTIAL_ALBUMS:Ljava/lang/Boolean;

    .line 135
    .line 136
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MergedAlbums:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->ALBUM_NAME_MERGE:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_5
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_STORY_NOTIFICATION:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->STORY_NOTIFICATION_STATE:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_6
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoHdr:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->isEnabled(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->PHOTO_HDR:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_7
    return-object p0
.end method

.method public restoreStoryOptions()V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_AUTO_CREATE_STORY:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryAutoCreation:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->restoreChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_STORY_NOTIFICATION:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->restoreChanged()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public save(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SettingPreferenceEntry"

    .line 2
    .line 3
    const-string v1, "save"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->IS_CHINESE_DEVICE:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->BaiduCloudEnabled:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->BAIDU_CLOUD_ENABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->BAIDU_CLOUD:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TencentCloudEnabled:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TENCENT_CLOUD_ENABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->TENCENT_CLOUD:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AutoPlayMotionPhoto:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_PLAY_MOTION_PHOTO:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->AUTO_PLAY_MOTION_PHOTO:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MEITU:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->Meitu:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 44
    .line 45
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->MEITU:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->MEITU:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_AUTO_CREATE_STORY:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->AUTO_CREATE_EVENT_FROM_CMH:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryAutoCreation:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SharingNotification:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARED_ALBUM_NOTIFICATION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SHARED_ALBUM_NOTIFICATION:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SharingAlbumNewAlbumNotification:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 79
    .line 80
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_NEW_ALBUMS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_NEW_ALBUMS:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SharingAlbumNewPostNotification:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 88
    .line 89
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_NEW_POSTS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_NEW_POSTS:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SharingAlbumMemberUpdatesNotification:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 97
    .line 98
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_MEMBER_UPDATES:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->KEY_MEMBER_UPDATES:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_ONE_TRASH:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 110
    .line 111
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->USE_TRASH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->USE_TRASH:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HEIF_CONVERSION:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->HeifAutoConvert:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 123
    .line 124
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HEIF_AUTO_CONVERT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->HEIF_AUTO_CONVERT:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_HDR10PLUS_CONVERSION:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->HDR10PlusAutoConvert:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 136
    .line 137
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HDR10PLUS_AUTO_CONVERT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->HDR10PLUS_AUTO_CONVERT:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_MX_ALBUMS:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 149
    .line 150
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->ESSENTIAL_ALBUMS:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbumsMergeNames:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 158
    .line 159
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUM_NAME_MERGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->ALBUM_NAME_MERGE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-boolean v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->SUPPORT_STORY_NOTIFICATION:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->STORY_NOTIFICATION_STATE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ShowHdrImages:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 186
    .line 187
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->PHOTO_HDR:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->PHOTO_HDR:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->savePreference(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method
