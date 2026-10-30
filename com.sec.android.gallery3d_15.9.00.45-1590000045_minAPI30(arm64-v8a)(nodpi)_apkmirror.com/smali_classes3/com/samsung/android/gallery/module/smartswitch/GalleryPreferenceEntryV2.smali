.class abstract enum Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum CURRENT_TAB:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum HIDE_IMAGE_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum SEARCH_CATEGORY_DISABLED:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum SEARCH_CATEGORY_ORDER:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum SIMILAR_MODE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum SPLIT_MODE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum STORIES_GRID_SIZE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field private static final TAG:Ljava/lang/String; = "GalleryPreferenceEntryV2"

.field public static final enum TIMELINE_GRID_SIZE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum TIMELINE_GRID_SIZE_V30:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field public static final enum TIMELINE_GRID_SIZE_V70:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

.field static sExtractedPrefFile:Z


# instance fields
.field private mBooleanData:Ljava/lang/Boolean;

.field private mIntegerData:Ljava/lang/Integer;

.field private final mKey:Ljava/lang/String;

.field private mStringData:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SIMILAR_MODE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->TIMELINE_GRID_SIZE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->TIMELINE_GRID_SIZE_V30:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->TIMELINE_GRID_SIZE_V70:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->STORIES_GRID_SIZE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->CURRENT_TAB:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SPLIT_MODE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->HIDE_IMAGE_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SEARCH_CATEGORY_DISABLED:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SEARCH_CATEGORY_ORDER:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$1;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_SIMILAR_PHOTO_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SIMILAR_MODE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$2;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->TIMELINE_GRID_SIZE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$3;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V30:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->TIMELINE_GRID_SIZE_V30:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$4;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$4;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$5;

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V70:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$5;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->TIMELINE_GRID_SIZE_V70:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$6;

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$6;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$7;

    .line 80
    .line 81
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORIES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$7;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->STORIES_GRID_SIZE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$8;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$8;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->CURRENT_TAB:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$9;

    .line 100
    .line 101
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SPLIT_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$9;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SPLIT_MODE:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 111
    .line 112
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$10;

    .line 113
    .line 114
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HIDE_IMAGES_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$10;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->HIDE_IMAGE_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 124
    .line 125
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$11;

    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->getSearchCategoryDisabledKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$11;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SEARCH_CATEGORY_DISABLED:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$12;

    .line 137
    .line 138
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->getSearchCategoryOrderKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$12;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SEARCH_CATEGORY_ORDER:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 146
    .line 147
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->$values()[Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->$VALUES:[Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->lambda$restore$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->lambda$getPreferenceFeature$5(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static backup()Lorg/json/JSONObject;
    .locals 4

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->values()[Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/gallery/module/smartswitch/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/smartswitch/a;-><init>(I)V

    .line 77
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/gallery/module/smartswitch/b;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gallery/module/smartswitch/b;-><init>(Lorg/json/JSONObject;I)V

    .line 78
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->lambda$restore$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->lambda$restore$1(Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->lambda$restore$4(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/json/JSONObject;Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->lambda$backup$0(Lorg/json/JSONObject;Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPreferenceFeature()Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->values()[Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/module/smartswitch/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/smartswitch/e;-><init>(Ljava/lang/Enum;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 29
    .line 30
    return-object p0
.end method

.method private static getSearchCategoryDisabledKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->COLLECTION_CAT_DISABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_CAT_DISABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 13
    .line 14
    goto :goto_0
.end method

.method private static getSearchCategoryOrderKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->COLLECTION_CAT_ORDER:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_CAT_ORDER:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->getSearchCategoryDisabledKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->getSearchCategoryOrderKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$backup$0(Lorg/json/JSONObject;Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->backup(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getPreferenceFeature$5(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$restore$1(Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->restore(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v0

    .line 19
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SEARCH_CATEGORY_ORDER:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->SEARCH_CATEGORY_DISABLED:Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    if-nez p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :cond_5
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static synthetic lambda$restore$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$restore$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$restore$4(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location://variable/currentv1"

    .line 6
    .line 7
    const-string v2, "location://timeline"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "command://RemoveSiblingsFragments"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized restore(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p1, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->sExtractedPrefFile:Z

    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->values()[Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/samsung/android/gallery/module/smartswitch/a;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/smartswitch/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/samsung/android/gallery/module/smartswitch/c;

    .line 41
    .line 42
    invoke-direct {v3, p1, p0, v2}, Lcom/samsung/android/gallery/module/smartswitch/c;-><init>(Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->initialize()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "global://event/activityRecreate"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/samsung/android/gallery/module/smartswitch/a;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/module/smartswitch/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/samsung/android/gallery/module/smartswitch/a;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/module/smartswitch/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lcom/samsung/android/gallery/module/smartswitch/d;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->$VALUES:[Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract backup(Lorg/json/JSONObject;)V
.end method

.method public backup(Lorg/json/JSONObject;I)V
    .locals 4

    .line 71
    const-string v0, "GalleryPreferenceEntryV2"

    const-string v1, "backup "

    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mIntegerData:Ljava/lang/Integer;

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mIntegerData:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public backup(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "GalleryPreferenceEntryV2"

    .line 2
    .line 3
    const-string v1, "backup "

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "#"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public backup(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 67
    const-string v0, "GalleryPreferenceEntryV2"

    const-string v1, "backup "

    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mBooleanData:Ljava/lang/Boolean;

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mBooleanData:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public exist()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract restore(Lorg/json/JSONObject;)Z
.end method

.method public restore(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;I)Z
    .locals 3

    .line 129
    const-string v0, "GalleryPreferenceEntryV2"

    const-string v1, "restore "

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mIntegerData:Ljava/lang/Integer;

    .line 130
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mIntegerData:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_0

    .line 131
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mIntegerData:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mIntegerData:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 133
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No value for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public restore(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z
    .locals 3

    .line 121
    const-string v0, "GalleryPreferenceEntryV2"

    const-string v1, "restore "

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mBooleanData:Ljava/lang/Boolean;

    .line 122
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mBooleanData:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eq p1, p3, :cond_1

    .line 123
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mBooleanData:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->getPreferenceFeature()Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mBooleanData:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eq p2, p3, :cond_0

    .line 126
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->recycle(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)V

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mBooleanData:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 128
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No value for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public restore(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 134
    const-string v0, "GalleryPreferenceEntryV2"

    const-string v1, "restore "

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 138
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No value for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public restoreCurrentTab(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    const-string v0, "GalleryPreferenceEntryV2"

    .line 2
    .line 3
    const-string v1, "restore "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/menu/TabMenuHelper;->getIdByLocationKey(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "location://timeline"

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    iput-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "location://variable/currentv1"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "#"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mStringData:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "No value for "

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->mKey:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public support()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
