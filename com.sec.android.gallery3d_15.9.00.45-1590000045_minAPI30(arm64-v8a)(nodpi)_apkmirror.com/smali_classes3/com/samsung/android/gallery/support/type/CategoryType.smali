.class public abstract Lcom/samsung/android/gallery/support/type/CategoryType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ACTIVITY_NAME:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORY_SHOT_MODE_STRING_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXPRESSIONS_NAME:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMAGE_SHOT_MODE_NAME:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUGGESTION_KEYWORDS_NAME:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_LEVEL_SCENE_TAG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_SHOT_MODE_NAME:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISUAL_SEARCH_ALL_OTHER_CATEGORY:[Ljava/lang/String;

.field public static final VISUAL_SEARCH_DOCUMENT_CATEGORY:[Ljava/lang/String;

.field public static final VISUAL_SEARCH_SUB_CATEGORY_ACTIVITY_ICON_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISUAL_SEARCH_SUB_CATEGORY_SHOT_MODE_ICON_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISUAL_SEARCH_SUB_CATEGORY_STRING_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->BUSINESS_CARD:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v9, Lcom/samsung/android/gallery/support/type/SubCategoryType;->WEBSITE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v10, Lcom/samsung/android/gallery/support/type/SubCategoryType;->CARTOON:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v11, Lcom/samsung/android/gallery/support/type/SubCategoryType;->MAP:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v12, Lcom/samsung/android/gallery/support/type/SubCategoryType;->RECEIPT:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v13, Lcom/samsung/android/gallery/support/type/SubCategoryType;->SIGNS:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v14, Lcom/samsung/android/gallery/support/type/SubCategoryType;->NEWSPAPER:Ljava/lang/String;

    .line 14
    .line 15
    const-string v15, "Docs"

    .line 16
    .line 17
    const-string v16, "Whiteboard"

    .line 18
    .line 19
    const-string v2, "Crosswords"

    .line 20
    .line 21
    const-string v3, "Logos"

    .line 22
    .line 23
    const-string v4, "Scoreboards"

    .line 24
    .line 25
    const-string v5, "Screenshots"

    .line 26
    .line 27
    const-string v6, "Writing_boards"

    .line 28
    .line 29
    const-string v7, "Barcode"

    .line 30
    .line 31
    const-string v8, "QR"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->VISUAL_SEARCH_DOCUMENT_CATEGORY:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v17, "Whiteboard"

    .line 40
    .line 41
    const-string v18, "Documents"

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    const-string v1, "People"

    .line 45
    .line 46
    const-string v3, "Crosswords"

    .line 47
    .line 48
    const-string v4, "Logos"

    .line 49
    .line 50
    const-string v5, "Scoreboards"

    .line 51
    .line 52
    const-string v6, "Screenshots"

    .line 53
    .line 54
    const-string v7, "Writing_boards"

    .line 55
    .line 56
    const-string v8, "Barcode"

    .line 57
    .line 58
    move-object v15, v14

    .line 59
    move-object v14, v13

    .line 60
    move-object v13, v12

    .line 61
    move-object v12, v11

    .line 62
    move-object v11, v10

    .line 63
    move-object v10, v9

    .line 64
    const-string v9, "QR"

    .line 65
    .line 66
    const-string v16, "Docs"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->VISUAL_SEARCH_ALL_OTHER_CATEGORY:[Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/gallery/support/type/CategoryType$1;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/CategoryType$1;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->VISUAL_SEARCH_SUB_CATEGORY_STRING_MAP:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance v1, Lcom/samsung/android/gallery/support/type/CategoryType$2;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/type/CategoryType$2;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/samsung/android/gallery/support/type/CategoryType;->IMAGE_SHOT_MODE_NAME:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance v2, Lcom/samsung/android/gallery/support/type/CategoryType$3;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/samsung/android/gallery/support/type/CategoryType$3;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lcom/samsung/android/gallery/support/type/CategoryType;->VIDEO_SHOT_MODE_NAME:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v3, Lcom/samsung/android/gallery/support/type/CategoryType$4;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/samsung/android/gallery/support/type/CategoryType$4;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/samsung/android/gallery/support/type/CategoryType;->CATEGORY_SHOT_MODE_STRING_MAP:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance v3, Lcom/samsung/android/gallery/support/type/CategoryType$5;

    .line 103
    .line 104
    invoke-direct {v3}, Lcom/samsung/android/gallery/support/type/CategoryType$5;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lcom/samsung/android/gallery/support/type/CategoryType;->EXPRESSIONS_NAME:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    new-instance v4, Lcom/samsung/android/gallery/support/type/CategoryType$6;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/samsung/android/gallery/support/type/CategoryType$6;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v4, Lcom/samsung/android/gallery/support/type/CategoryType;->SUGGESTION_KEYWORDS_NAME:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    new-instance v5, Lcom/samsung/android/gallery/support/type/CategoryType$7;

    .line 117
    .line 118
    invoke-direct {v5}, Lcom/samsung/android/gallery/support/type/CategoryType$7;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v5, Lcom/samsung/android/gallery/support/type/CategoryType;->ACTIVITY_NAME:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/type/CategoryType$8;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/CategoryType$8;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->TOP_LEVEL_SCENE_TAG:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/gallery/support/type/CategoryType$9;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/CategoryType$9;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->VISUAL_SEARCH_SUB_CATEGORY_SHOT_MODE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    new-instance v0, Lcom/samsung/android/gallery/support/type/CategoryType$10;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/CategoryType$10;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->VISUAL_SEARCH_SUB_CATEGORY_ACTIVITY_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->IMAGE_SHOT_MODE_NAME:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/type/CategoryType;->getPortraitShotTitle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static getPortraitShotTitle()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->R_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/support/R$string;->shot_mode_portrait:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/samsung/android/gallery/support/R$string;->live_focus:I

    .line 13
    .line 14
    return v0
.end method
