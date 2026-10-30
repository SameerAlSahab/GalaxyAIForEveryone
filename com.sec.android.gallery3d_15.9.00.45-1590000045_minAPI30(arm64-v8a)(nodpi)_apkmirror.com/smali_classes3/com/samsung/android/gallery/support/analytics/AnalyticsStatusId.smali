.class public final enum Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field private static final DEFAULT:Ljava/lang/String; = "default"

.field public static final enum STATUS_360_PHOTO_VIEWER_IMAGE_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_ALBUM_PICTURES_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_ALBUM_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_AUTO_UPDATED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_CAMERA_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_CAMERA_SD_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_CREATED_BY_USER_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_DEV_BIG_ALBUM_FILE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_DEV_CLOUD_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_DEV_CLUSTER_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_DEV_GROUP_MAX_DEPTH:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_DEV_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_DEV_SDCARD_SIZE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_DEV_SHARED_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_DEV_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_EOF:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_ESSENTIAL_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_FAVORITES_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_FAVORITES_NO_IMAGE_AND_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_FAVORITES_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_GALAXY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_GROUP_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_MAIN_TAB:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_MERGED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_SIMILAR_MODE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_SPLIT_VIEW_STATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_STORY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_SYSTEM_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

.field public static final enum STATUS_TIME_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;


# instance fields
.field private defaultValue:Ljava/lang/String;

.field private final preferenceKey:Ljava/lang/String;

.field private final supplier:Ljava/util/function/BooleanSupplier;

.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;
    .locals 31

    .line 1
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_TIME_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_PICTURES_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_MAIN_TAB:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_STORY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SPLIT_VIEW_STATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_360_PHOTO_VIEWER_IMAGE_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_CLUSTER_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_SDCARD_SIZE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_BIG_ALBUM_FILE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_SHARED_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_CLOUD_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_GROUP_MAX_DEPTH:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SIMILAR_MODE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 32
    .line 33
    sget-object v17, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 34
    .line 35
    sget-object v18, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_GROUP_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 36
    .line 37
    sget-object v19, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CREATED_BY_USER_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 38
    .line 39
    sget-object v20, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_MERGED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 40
    .line 41
    sget-object v21, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_AUTO_UPDATED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 42
    .line 43
    sget-object v22, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SYSTEM_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 44
    .line 45
    sget-object v23, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_GALAXY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 46
    .line 47
    sget-object v24, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ESSENTIAL_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 48
    .line 49
    sget-object v25, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CAMERA_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 50
    .line 51
    sget-object v26, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CAMERA_SD_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 52
    .line 53
    sget-object v27, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 54
    .line 55
    sget-object v28, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 56
    .line 57
    sget-object v29, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_NO_IMAGE_AND_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 58
    .line 59
    sget-object v30, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_EOF:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 2
    .line 3
    const-string v1, "0101"

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->TimelineColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 6
    .line 7
    const-string v3, "STATUS_TIME_VIEW_TYPE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_TIME_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 16
    .line 17
    const-string v1, "0102"

    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumsColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 20
    .line 21
    const-string v3, "STATUS_ALBUM_VIEW_TYPE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 30
    .line 31
    const-string v1, "0104"

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumPicturesColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 34
    .line 35
    const-string v3, "STATUS_ALBUM_PICTURES_VIEW_TYPE"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_PICTURES_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 42
    .line 43
    new-instance v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 44
    .line 45
    const-string v9, "location://variable/currentv1"

    .line 46
    .line 47
    const-string v10, "location://timeline"

    .line 48
    .line 49
    const-string v6, "STATUS_MAIN_TAB"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const-string v8, "0105"

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_MAIN_TAB:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 58
    .line 59
    new-instance v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 60
    .line 61
    const-string v10, "SaStoryAlbumCount"

    .line 62
    .line 63
    const-string v11, "default"

    .line 64
    .line 65
    const-string v7, "STATUS_STORY_ALBUM_COUNT"

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    const-string v9, "0106"

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_STORY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 74
    .line 75
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 76
    .line 77
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SPLIT_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 78
    .line 79
    new-instance v5, Le5;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v5, v1}, Le5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "STATUS_SPLIT_VIEW_STATE"

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    const-string v3, "0116"

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/util/function/BooleanSupplier;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SPLIT_VIEW_STATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 94
    .line 95
    new-instance v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 96
    .line 97
    const-string v5, ""

    .line 98
    .line 99
    const-string v6, "default"

    .line 100
    .line 101
    const-string v2, "STATUS_360_PHOTO_VIEWER_IMAGE_TYPE"

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    const-string v4, "4641"

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_360_PHOTO_VIEWER_IMAGE_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 110
    .line 111
    new-instance v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const-string v7, "default"

    .line 115
    .line 116
    const-string v3, "STATUS_DEV_IMAGE_COUNT"

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    const-string v5, "9000"

    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 125
    .line 126
    new-instance v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v8, "default"

    .line 130
    .line 131
    const-string v4, "STATUS_DEV_VIDEO_COUNT"

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    const-string v6, "9001"

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 141
    .line 142
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 143
    .line 144
    const-string v1, "9002"

    .line 145
    .line 146
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->ClusterCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 147
    .line 148
    const-string v3, "STATUS_DEV_CLUSTER_COUNT"

    .line 149
    .line 150
    const/16 v4, 0x9

    .line 151
    .line 152
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_CLUSTER_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 156
    .line 157
    new-instance v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const-string v10, "default"

    .line 161
    .line 162
    const-string v6, "STATUS_DEV_SDCARD_SIZE"

    .line 163
    .line 164
    const/16 v7, 0xa

    .line 165
    .line 166
    const-string v8, "9003"

    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_SDCARD_SIZE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 172
    .line 173
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 174
    .line 175
    const-string v1, "9004"

    .line 176
    .line 177
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->BigAlbumCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 178
    .line 179
    const-string v3, "STATUS_DEV_BIG_ALBUM_FILE_COUNT"

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_BIG_ALBUM_FILE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 187
    .line 188
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 189
    .line 190
    const-string v1, "9005"

    .line 191
    .line 192
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->SharedCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 193
    .line 194
    const-string v3, "STATUS_DEV_SHARED_COUNT"

    .line 195
    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_SHARED_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 202
    .line 203
    new-instance v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 204
    .line 205
    const-string v10, "default"

    .line 206
    .line 207
    const-string v6, "STATUS_DEV_CLOUD_COUNT"

    .line 208
    .line 209
    const/16 v7, 0xd

    .line 210
    .line 211
    const-string v8, "9006"

    .line 212
    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_CLOUD_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 217
    .line 218
    new-instance v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const-string v11, "default"

    .line 222
    .line 223
    const-string v7, "STATUS_DEV_GROUP_MAX_DEPTH"

    .line 224
    .line 225
    const/16 v8, 0xe

    .line 226
    .line 227
    const-string v9, "9007"

    .line 228
    .line 229
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_GROUP_MAX_DEPTH:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 233
    .line 234
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 235
    .line 236
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_SIMILAR_PHOTO_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 237
    .line 238
    new-instance v5, Le5;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-direct {v5, v1}, Le5;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "STATUS_SIMILAR_MODE"

    .line 245
    .line 246
    const/16 v2, 0xf

    .line 247
    .line 248
    const-string v3, "9008"

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/util/function/BooleanSupplier;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SIMILAR_MODE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 254
    .line 255
    new-instance v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 256
    .line 257
    const-string v5, "album_count"

    .line 258
    .line 259
    const-string v6, "n/a"

    .line 260
    .line 261
    const-string v2, "STATUS_ALBUM_COUNT"

    .line 262
    .line 263
    const/16 v3, 0x10

    .line 264
    .line 265
    const-string v4, "0107"

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 271
    .line 272
    new-instance v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 273
    .line 274
    const-string v6, "group_count"

    .line 275
    .line 276
    const-string v7, "0"

    .line 277
    .line 278
    const-string v3, "STATUS_GROUP_COUNT"

    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    .line 282
    const-string v5, "0108"

    .line 283
    .line 284
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_GROUP_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 288
    .line 289
    new-instance v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 290
    .line 291
    const-string v7, "created_by_user_album_count"

    .line 292
    .line 293
    const-string v8, "0"

    .line 294
    .line 295
    const-string v4, "STATUS_CREATED_BY_USER_ALBUM_COUNT"

    .line 296
    .line 297
    const/16 v5, 0x12

    .line 298
    .line 299
    const-string v6, "0901"

    .line 300
    .line 301
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CREATED_BY_USER_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 305
    .line 306
    new-instance v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 307
    .line 308
    const-string v8, "merged_album_count"

    .line 309
    .line 310
    const-string v9, "0"

    .line 311
    .line 312
    const-string v5, "STATUS_MERGED_ALBUM_COUNT"

    .line 313
    .line 314
    const/16 v6, 0x13

    .line 315
    .line 316
    const-string v7, "0902"

    .line 317
    .line 318
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_MERGED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 322
    .line 323
    new-instance v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 324
    .line 325
    const-string v9, "auto_updated_album_count"

    .line 326
    .line 327
    const-string v10, "0"

    .line 328
    .line 329
    const-string v6, "STATUS_AUTO_UPDATED_ALBUM_COUNT"

    .line 330
    .line 331
    const/16 v7, 0x14

    .line 332
    .line 333
    const-string v8, "0903"

    .line 334
    .line 335
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_AUTO_UPDATED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 339
    .line 340
    new-instance v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 341
    .line 342
    const-string/jumbo v10, "system_album_count"

    .line 343
    .line 344
    .line 345
    const-string v11, "0"

    .line 346
    .line 347
    const-string v7, "STATUS_SYSTEM_ALBUM_COUNT"

    .line 348
    .line 349
    const/16 v8, 0x15

    .line 350
    .line 351
    const-string v9, "0904"

    .line 352
    .line 353
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SYSTEM_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 357
    .line 358
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 359
    .line 360
    const-string v4, "galaxy_album_count"

    .line 361
    .line 362
    const-string v5, "0"

    .line 363
    .line 364
    const-string v1, "STATUS_GALAXY_ALBUM_COUNT"

    .line 365
    .line 366
    const/16 v2, 0x16

    .line 367
    .line 368
    const-string v3, "0905"

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_GALAXY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 374
    .line 375
    new-instance v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 376
    .line 377
    const-string v5, "essential_album_count"

    .line 378
    .line 379
    const-string v6, "0"

    .line 380
    .line 381
    const-string v2, "STATUS_ESSENTIAL_ALBUM_COUNT"

    .line 382
    .line 383
    const/16 v3, 0x17

    .line 384
    .line 385
    const-string v4, "0300"

    .line 386
    .line 387
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ESSENTIAL_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 391
    .line 392
    new-instance v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 393
    .line 394
    const-string v6, "camera_album_count_ratio"

    .line 395
    .line 396
    const-string v7, "0%"

    .line 397
    .line 398
    const-string v3, "STATUS_CAMERA_ALBUM_COUNT_RATIO"

    .line 399
    .line 400
    const/16 v4, 0x18

    .line 401
    .line 402
    const-string v5, "0109"

    .line 403
    .line 404
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CAMERA_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 408
    .line 409
    new-instance v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 410
    .line 411
    const-string v7, "camera_sd_album_count_ratio"

    .line 412
    .line 413
    const-string v8, "0%"

    .line 414
    .line 415
    const-string v4, "STATUS_CAMERA_SD_ALBUM_COUNT_RATIO"

    .line 416
    .line 417
    const/16 v5, 0x19

    .line 418
    .line 419
    const-string v6, "0110"

    .line 420
    .line 421
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CAMERA_SD_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 425
    .line 426
    new-instance v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 427
    .line 428
    const-string v8, "SaFavoriteImageCount"

    .line 429
    .line 430
    const-string v9, "0"

    .line 431
    .line 432
    const-string v5, "STATUS_FAVORITES_IMAGE_COUNT"

    .line 433
    .line 434
    const/16 v6, 0x1a

    .line 435
    .line 436
    const-string v7, "0907"

    .line 437
    .line 438
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 442
    .line 443
    new-instance v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 444
    .line 445
    const-string v9, "SaFavoriteVideoCount"

    .line 446
    .line 447
    const-string v10, "0"

    .line 448
    .line 449
    const-string v6, "STATUS_FAVORITES_VIDEO_COUNT"

    .line 450
    .line 451
    const/16 v7, 0x1b

    .line 452
    .line 453
    const-string v8, "0908"

    .line 454
    .line 455
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 459
    .line 460
    new-instance v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 461
    .line 462
    const-string v10, "SaNoFavorites"

    .line 463
    .line 464
    const-string v11, "0"

    .line 465
    .line 466
    const-string v7, "STATUS_FAVORITES_NO_IMAGE_AND_VIDEO_COUNT"

    .line 467
    .line 468
    const/16 v8, 0x1c

    .line 469
    .line 470
    const-string v9, "0909"

    .line 471
    .line 472
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_NO_IMAGE_AND_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 476
    .line 477
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const-string v5, "default"

    .line 481
    .line 482
    const-string v1, "STATUS_EOF"

    .line 483
    .line 484
    const/16 v2, 0x1d

    .line 485
    .line 486
    const-string v3, ""

    .line 487
    .line 488
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_EOF:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 492
    .line 493
    invoke-static {}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->$values()[Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->$VALUES:[Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 498
    .line 499
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->value:Ljava/lang/String;

    .line 17
    iget-object p1, p4, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->preferenceKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->supplier:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/util/function/BooleanSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/utils/PreferenceName;",
            "Ljava/util/function/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->preferenceKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->supplier:Ljava/util/function/BooleanSupplier;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->value:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->preferenceKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->supplier:Ljava/util/function/BooleanSupplier;

    .line 23
    iput-object p5, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->lambda$static$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->lambda$static$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic lambda$static$0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AlbumSplitMode:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static synthetic lambda$static$1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SIMILAR_PHOTO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TimelineSimilarPhotoMode:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->$VALUES:[Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->preferenceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferenceValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->supplier:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "1"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "0"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->defaultValue:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
