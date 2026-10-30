.class public abstract Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final MISC_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTING_PREF_NAME:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/support/utils/PreferenceName;",
            ">;"
        }
    .end annotation
.end field

.field static final STATUS_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "SamsungAnalyticsPrefs"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->SETTING_PREF_NAME:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_GROUP_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CREATED_BY_USER_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_MERGED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_AUTO_UPDATED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SYSTEM_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_GALAXY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ESSENTIAL_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CAMERA_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CAMERA_SD_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_NO_IMAGE_AND_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_STORY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_MAIN_TAB:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_PICTURES_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_TIME_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SPLIT_VIEW_STATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_CLUSTER_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_BIG_ALBUM_FILE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_SHARED_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_SDCARD_SIZE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_CLOUD_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_GROUP_MAX_DEPTH:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v27

    .line 174
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->STATUS_KEYS:Ljava/util/List;

    .line 183
    .line 184
    new-instance v0, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs$2;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs$2;-><init>()V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->MISC_KEYS:Ljava/util/List;

    .line 190
    .line 191
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/samsung/android/gallery/support/utils/GalleryPreference;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->lambda$writeSettingPrefValue$0(Ljava/util/Map;Lcom/samsung/android/gallery/support/utils/GalleryPreference;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$writeSettingPrefValue$0(Ljava/util/Map;Lcom/samsung/android/gallery/support/utils/GalleryPreference;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->getDefault()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static writeSettingPrefValue()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceAnalytics()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->SETTING_PREF_NAME:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Ls13;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v4, v1, v0}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
