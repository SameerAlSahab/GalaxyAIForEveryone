.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneUi7x"
.end annotation


# static fields
.field public static final DISABLE_TIMELINE_ON_KEYWORD:Z

.field public static final FRAGMENT_H_SLIDE_ANIMATION:Z

.field public static final IS_ONE_UI_70:Z

.field public static final REDUCED_RELATIONSHIP_TYPE:Z

.field public static final SEARCH_RESULT_EXPAND:Z

.field public static final STORY_LAST_PAGE:Z

.field public static final STORY_ONE_UI_70:Z

.field public static final SUPPORT_AC_UNIFIED_ITEM:Z

.field public static final SUPPORT_BNR_V2:Z

.field public static final SUPPORT_BOTTOM_TAB_MENU:Z

.field public static final SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

.field public static final SUPPORT_LIGHTING_EFFECT:Z

.field public static final SUPPORT_MOTION_PHOTO_FPS_SCALE_UP:Z

.field public static final SUPPORT_MOTION_PHOTO_VIEW_MODE:Z

.field public static final SUPPORT_MOTION_PHOTO_VIEW_MODE_SAVE_AS:Z

.field public static final SUPPORT_MOUSE_USABILITY_V2:Z

.field public static final SUPPORT_MY_QUERY:Z

.field public static final SUPPORT_PHOTO_ASSIST_SETTING:Z

.field public static final SUPPORT_QS_UNIFIED_ITEM:Z

.field public static final SUPPORT_STORY_LIVE_EFFECT_TYPE:Z

.field public static final SUPPORT_TOP5_CREATURE:Z

.field public static final SUPPORT_TOP_RESULT_SEARCH:Z

.field public static final SUPPORT_UNMERGE_CREATURE:Z

.field public static final TEXT_EXTRACTION_MAGNIFIER:Z

.field public static final VISUAL_SEARCH_71:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->FRAGMENT_H_SLIDE_ANIMATION:Z

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryLastPage:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_LAST_PAGE:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BNR_V2:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->TEXT_EXTRACTION_MAGNIFIER:Z

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MotionPhotoViewMode:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOTION_PHOTO_VIEW_MODE:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOTION_PHOTO_VIEW_MODE_SAVE_AS:Z

    .line 45
    .line 46
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOTION_PHOTO_FPS_SCALE_UP:Z

    .line 47
    .line 48
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOUSE_USABILITY_V2:Z

    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AI_SETTINGS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_PHOTO_ASSIST_SETTING:Z

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryOneUi70:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VisualSearch71:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 73
    .line 74
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->BottomTabPickerSearch:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 81
    .line 82
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->BottomTabMenu:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 89
    .line 90
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UnmergeCreature:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_UNMERGE_CREATURE:Z

    .line 97
    .line 98
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_STORY_LIVE_EFFECT_TYPE:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TOP_RESULT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    move v4, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v4, v2

    .line 113
    :goto_1
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP_RESULT_SEARCH:Z

    .line 114
    .line 115
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->DISABLE_TIMELINE_ON_KEYWORD:Z

    .line 116
    .line 117
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SEARCH_RESULT_EXPAND:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    sget-object v4, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    move v4, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v4, v2

    .line 132
    :goto_2
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    move v4, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v4, v2

    .line 147
    :goto_3
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 148
    .line 149
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->REDUCED_RELATIONSHIP_TYPE:Z

    .line 150
    .line 151
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_QS_UNIFIED_ITEM:Z

    .line 152
    .line 153
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_AUTOCOMPLETE_UNIFIED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_AUTOCOMPLETE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    :cond_4
    move v2, v3

    .line 172
    :cond_5
    sput-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_AC_UNIFIED_ITEM:Z

    .line 173
    .line 174
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AI_PROCESSING_EFFECT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_LIGHTING_EFFECT:Z

    .line 181
    .line 182
    return-void
.end method

.method public static isAutoUpscaleEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_UPSCALE_IMAGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public static isMaxAutoUpscale()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_UPSCALE_IMAGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
