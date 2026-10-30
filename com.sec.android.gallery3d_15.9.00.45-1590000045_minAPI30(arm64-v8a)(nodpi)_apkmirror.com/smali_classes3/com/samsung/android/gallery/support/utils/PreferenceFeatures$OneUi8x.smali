.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneUi8x"
.end annotation


# static fields
.field public static final ALBUM_COVER_SETTING:Z

.field public static final COLLECTION_TAB:Z

.field public static final FLOATING_MAP_VIEW:Z

.field public static final FLOATING_RECOMMENDATION_V2:Z

.field public static final FLOATING_RECOMMENDATION_V3:Z

.field public static final INSTANT_SEARCH:Z

.field public static final IS_ONE_UI_80:Z

.field public static final IS_ONE_UI_85:Z

.field public static final MX_ALBUM_BLUR:Z

.field public static final REMOVE_SHARED_DRAWER_TAB_MENU:Z

.field public static final SCREEN_SHOT_FILTER_REORDER:Z

.field public static final SEARCH_CATEGORY_SCREENSHOT:Z

.field public static final SEARCH_CREATURE_COVER_CHOICE:Z

.field public static final STORY_AI_EDIT_VI:Z

.field public static final STORY_COVER_BLUR:Z

.field public static final STORY_IRREGULAR_COLLAGE:Z

.field public static final STORY_ONE_UI_80:Z

.field public static final STORY_ONE_UI_85:Z

.field public static final SUPPORT_BOTTOM_TAB_SHOT_MODE_MENU:Z

.field public static final SUPPORT_CREATURE_THUMB_FROM_VIDEO_FRAME:Z

.field public static final SUPPORT_ESSENTIAL_FACES:Z

.field public static final SUPPORT_GROUPING_SEARCH_FILTER:Z

.field public static final SUPPORT_RECAP:Z

.field public static final SUPPORT_SEARCH_ANALYSIS_TIP_HEADER:Z

.field public static final SUPPORT_SELECTION_COLUMN_BLOCK_FILTER:Z

.field public static final SUPPORT_STORY_POLYGON_POI:Z

.field public static final SUPPORT_TRANSITORY_ON_DEMAND_STORY:Z

.field public static final VIDEO_SEARCH:Z

.field public static final VISUAL_SEARCH_85:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_80:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V2:Z

    .line 12
    .line 13
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SCREEN_SHOT_FILTER:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ScreenshotFilterCustom:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SCREEN_SHOT_FILTER_REORDER:Z

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 39
    .line 40
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_LAST_PAGE:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryCollageForceCreation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryIrregularCollage:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :cond_1
    move v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :goto_1
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_IRREGULAR_COLLAGE:Z

    .line 66
    .line 67
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 68
    .line 69
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_AI_EDIT_VI:Z

    .line 70
    .line 71
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryCoverBlur:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_COVER_BLUR:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PEOPLE_FACE_SCORE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v4, v2

    .line 92
    :goto_2
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CREATURE_COVER_CHOICE:Z

    .line 93
    .line 94
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V3:Z

    .line 95
    .line 96
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 97
    .line 98
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCategoryScreenShot:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_OCR_ENGINE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    move v4, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v4, v2

    .line 117
    :goto_3
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 118
    .line 119
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->Collection:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 126
    .line 127
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sget-object v5, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    move v5, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v5, v2

    .line 142
    :goto_4
    sput-boolean v5, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VIDEO_SEARCH:Z

    .line 143
    .line 144
    sget-object v5, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SupportCreatureThumbFromVideoFrame:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    sget-object v5, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 155
    .line 156
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    move v5, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move v5, v2

    .line 165
    :goto_5
    sput-boolean v5, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_CREATURE_THUMB_FROM_VIDEO_FRAME:Z

    .line 166
    .line 167
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_SELECTION_COLUMN_BLOCK_FILTER:Z

    .line 172
    .line 173
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxBlurAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INSTANT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    move v0, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move v0, v2

    .line 202
    :goto_6
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->INSTANT_SEARCH:Z

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FACES_GROUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move v1, v2

    .line 216
    :goto_7
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 217
    .line 218
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_GROUPING_SEARCH_FILTER:Z

    .line 219
    .line 220
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_BOTTOM_TAB_SHOT_MODE_MENU:Z

    .line 221
    .line 222
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_TRANSITORY_ON_DEMAND_STORY:Z

    .line 223
    .line 224
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_STORY_POLYGON_POI:Z

    .line 231
    .line 232
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SupportRecap:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_RECAP:Z

    .line 239
    .line 240
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->REMOVE_SHARED_DRAWER_TAB_MENU:Z

    .line 241
    .line 242
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_SEARCH_ANALYSIS_TIP_HEADER:Z

    .line 243
    .line 244
    sput-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->ALBUM_COVER_SETTING:Z

    .line 245
    .line 246
    return-void
.end method
