.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneUi6x"
.end annotation


# static fields
.field public static final IS_ONE_UI_60:Z

.field public static final IS_ONE_UI_61:Z

.field public static final IS_ONE_UI_611:Z

.field public static SIMPLE_FAST_OPTIONS:Z

.field public static SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

.field public static final SUPPORT_AI_EDIT_FLARE_AND_DISTORTION:Z

.field public static final SUPPORT_AI_EDIT_GROUP_PANEL:Z

.field public static SUPPORT_CUSTOM_RELATIONSHIP:Z

.field public static final SUPPORT_EMBEDDED_THUMBNAIL_IN_VIDEO:Z

.field public static final SUPPORT_INSTANT_SLOW_MO:Z

.field public static final SUPPORT_INSTANT_SLOW_MO_SAVE_CLIP:Z

.field public static final SUPPORT_MERGE_PEOPLE_WITHOUT_NAME:Z

.field public static final SUPPORT_MOTION_PHOTO_INSTANT_SLOW_MO:Z

.field public static final SUPPORT_NEW_HIDE_SCENE_SELECTION:Z

.field public static final SUPPORT_ONE_TRASH:Z

.field public static final SUPPORT_PE_GEN_EDIT:Z

.field public static final SUPPORT_PREFERENCE_BACKUP_AND_RESTORE:Z

.field public static final SUPPORT_QOD_SEARCH:Z

.field public static final SUPPORT_SCREEN_SHOT_FILTER:Z

.field public static final SUPPORT_SHARE_STORY:Z

.field public static SUPPORT_SHARING_SORT_BY:Z

.field public static final SUPPORT_VIDEO_KEY_FRAME_INDEX:Z

.field public static final SUPPORT_VIDEO_SPEED_CONTROLLER:Z

.field public static SUPPORT_VIEWPAGER_MASKING:Z

.field public static final TIMELINE_GRID_EXTENSION:Z

.field public static final VISUAL_SEARCH_61:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->IS_ONE_UI_60:Z

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->IS_ONE_UI_61:Z

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->IS_ONE_UI_611:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

    .line 26
    .line 27
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MoreOptionsInViewerBottom:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    xor-int/2addr v3, v4

    .line 35
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SIMPLE_FAST_OPTIONS:Z

    .line 36
    .line 37
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_VIEWPAGER_MASKING:Z

    .line 38
    .line 39
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_CUSTOM_RELATIONSHIP:Z

    .line 40
    .line 41
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARING_SORT_BY:Z

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TimelineGridExtension:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->TIMELINE_GRID_EXTENSION:Z

    .line 50
    .line 51
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->NewTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ONE_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v3, v5

    .line 71
    :goto_0
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 72
    .line 73
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_PREFERENCE_BACKUP_AND_RESTORE:Z

    .line 74
    .line 75
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VisualSearch61:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 82
    .line 83
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_MERGE_PEOPLE_WITHOUT_NAME:Z

    .line 84
    .line 85
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARE_STORY:Z

    .line 86
    .line 87
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_EMBEDDED_THUMBNAIL_IN_VIDEO:Z

    .line 88
    .line 89
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SCREEN_SHOT_FILTER:Z

    .line 90
    .line 91
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 92
    .line 93
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->HideSceneSelection2:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_NEW_HIDE_SCENE_SELECTION:Z

    .line 100
    .line 101
    sput-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_VIDEO_KEY_FRAME_INDEX:Z

    .line 102
    .line 103
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VideoSpeedController:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_VIDEO_SPEED_CONTROLLER:Z

    .line 110
    .line 111
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_QOD_SEARCH:Z

    .line 112
    .line 113
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INSTANT_SLOW_MO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v1, v5

    .line 128
    :goto_1
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO_SAVE_CLIP:Z

    .line 129
    .line 130
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_MOTION_PHOTO_INSTANT_SLOW_MO:Z

    .line 131
    .line 132
    sput-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_FLARE_AND_DISTORTION:Z

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PE_GEN_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move v4, v5

    .line 146
    :goto_2
    sput-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_PE_GEN_EDIT:Z

    .line 147
    .line 148
    return-void
.end method
