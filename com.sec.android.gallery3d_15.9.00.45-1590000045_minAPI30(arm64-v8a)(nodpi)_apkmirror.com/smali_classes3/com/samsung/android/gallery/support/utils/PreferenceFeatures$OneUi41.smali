.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneUi41"
.end annotation


# static fields
.field public static final CLEANOUT_DUPLICATED_IMAGE:Z

.field public static final CLEANOUT_MOTION_PHOTO_CLIP:Z

.field public static final DISABLE_CLEANOUT_BAD_QUALITY_IMAGE:Z

.field public static HIGHLIGHT_SUGGESTIONS:Z

.field static final IS_ONE_UI_41:Z

.field public static final LOG_ACTION_VIEW:Z

.field public static PORTRAIT_SUGGESTIONS:Z

.field public static REMASTER_SUGGESTIONS:Z

.field public static SHARING_ALBUM_STORAGE_USAGE:Z

.field public static final SHARING_ALBUM_WEB_LINK:Z

.field public static SHARING_INVITATION_ON_ALBUMS:Z

.field public static final SHARING_LEADER_AUTHORITY_DELEGATION:Z

.field public static final SHARING_ONE_PERSON_SHARED_ALBUM_NOTICE:Z

.field public static final SHOW_SUGGESTION_HEADER:Z

.field static final SUGGEST_INTELLIGENT_STUFF:Z

.field public static final SUPPORT_CAMERA_AI:Z

.field public static final SUPPORT_DEEP_SKY_DONATION:Z

.field public static SUPPORT_DIRECTORS_VIEW:Z

.field public static final SUPPORT_PERMANENT_ALBUM_COVER:Z

.field public static final SUPPORT_PORTRAIT_CHANGE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ANDROID_EMULATOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->IS_ONE_UI_41:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v2

    .line 34
    :goto_2
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHOW_SUGGESTION_HEADER:Z

    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SuggestIntelligent:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUGGEST_INTELLIGENT_STUFF:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v4, v2

    .line 51
    :goto_3
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->HIGHLIGHT_SUGGESTIONS:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move v4, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v4, v2

    .line 60
    :goto_4
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->PORTRAIT_SUGGESTIONS:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->R_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v3, v2

    .line 75
    :goto_5
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->REMASTER_SUGGESTIONS:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SEP_GENERIC_DEVICE:Z

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v3, v2

    .line 86
    :goto_6
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_MOTION_PHOTO_CLIP:Z

    .line 87
    .line 88
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_DUPLICATED_IMAGE:Z

    .line 89
    .line 90
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->DISABLE_CLEANOUT_BAD_QUALITY_IMAGE:Z

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PermanentAlbumCover:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move v3, v2

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    :goto_7
    move v3, v1

    .line 106
    :goto_8
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_PERMANENT_ALBUM_COVER:Z

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CAMERA_AI:Lcom/samsung/android/gallery/support/utils/Features;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    move v3, v2

    .line 121
    :goto_9
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_CAMERA_AI:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PORTRAIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move v1, v2

    .line 135
    :goto_a
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_PORTRAIT_CHANGE:Z

    .line 136
    .line 137
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_DIRECTORS_VIEW:Z

    .line 138
    .line 139
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_DEEP_SKY_DONATION:Z

    .line 140
    .line 141
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->LOG_ACTION_VIEW:Z

    .line 142
    .line 143
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 144
    .line 145
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_WEB_LINK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 152
    .line 153
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_STORAGE_USAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 160
    .line 161
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARING_ONE_PERSON_SHARED_ALBUM_NOTICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ONE_PERSON_SHARED_ALBUM_NOTICE:Z

    .line 168
    .line 169
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LEADER_AUTHORITY_DELEGATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_LEADER_AUTHORITY_DELEGATION:Z

    .line 176
    .line 177
    return-void
.end method
