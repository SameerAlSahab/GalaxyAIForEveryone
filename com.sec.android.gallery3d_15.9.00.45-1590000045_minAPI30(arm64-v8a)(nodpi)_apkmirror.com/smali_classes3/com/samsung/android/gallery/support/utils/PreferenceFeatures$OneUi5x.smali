.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneUi5x"
.end annotation


# static fields
.field static final IS_ONE_UI_51:Z

.field static final IS_ONE_UI_511:Z

.field public static MX_ALBUMS:Z

.field public static final REMASTER_PICTURES_V2:Z

.field public static final SEARCH_HIDE_PEOPLE:Z

.field public static STORY_ONE_UI_50:Z

.field public static final SUPPORT_ADDRESS_FROM_DATABASE:Z

.field public static final SUPPORT_FACE_CLUSTER:Z

.field public static SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

.field public static final SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

.field public static SUPPORT_SHRINK_TO_CAMERA:Z

.field public static final SUPPORT_STORIES_TITLE_ALIGN:Z

.field public static SUPPORT_UNIFIED_CREATURE_KEY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->IS_ONE_UI_51:Z

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->IS_ONE_UI_511:Z

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryOneUi50:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->FaceCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_FACE_CLUSTER:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchMultipleKeyword:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v3, v1

    .line 49
    :goto_1
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchHidePeople:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    :goto_2
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->RemasterPicturesV2:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->REMASTER_PICTURES_V2:Z

    .line 72
    .line 73
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 80
    .line 81
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchPeopleFaceScore:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 88
    .line 89
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_STORIES_TITLE_ALIGN:Z

    .line 90
    .line 91
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_UNIFIED_CREATURE_KEY:Z

    .line 98
    .line 99
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SHRINK_TO_CAMERA:Z

    .line 100
    .line 101
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AddressFromDatabase:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_ADDRESS_FROM_DATABASE:Z

    .line 108
    .line 109
    return-void
.end method
