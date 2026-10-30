.class public final enum Lcom/samsung/android/gallery/database/dbtype/SuggestedType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dbtype/SuggestedType$TypeMapHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dbtype/SuggestedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum AGIF:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum CLEANOUT_BURST_SIMILAR:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum DUMMY:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum REDISCOVER_DAY:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum THEN_AND_NOW:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

.field public static final enum VIDEO_COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;


# instance fields
.field private final mDescriptionResId:I

.field private final mTitleResId:I

.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dbtype/SuggestedType;
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->DUMMY:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_BURST_SIMILAR:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->AGIF:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->VIDEO_COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->THEN_AND_NOW:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REDISCOVER_DAY:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 24
    .line 25
    sget-object v12, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    const-string v1, "DUMMY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->DUMMY:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 10
    .line 11
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 12
    .line 13
    sget v7, Lcom/samsung/android/gallery/database/R$string;->suggestions_title_delete_burst_similar_pictures:I

    .line 14
    .line 15
    sget v8, Lcom/samsung/android/gallery/database/R$string;->suggestions_description_delete_burst_similar_pictures:I

    .line 16
    .line 17
    const-string v4, "CLEANOUT_BURST_SIMILAR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_BURST_SIMILAR:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const-string v3, "COLLAGE"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    const-string v3, "AGIF"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->AGIF:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/16 v2, 0x1e

    .line 54
    .line 55
    const-string v3, "VIDEO_COLLAGE"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->VIDEO_COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 61
    .line 62
    new-instance v4, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 63
    .line 64
    sget v8, Lcom/samsung/android/gallery/database/R$string;->suggestions_title_delete_duplicate_pictures:I

    .line 65
    .line 66
    sget v9, Lcom/samsung/android/gallery/database/R$string;->suggestions_description_delete_duplicate_pictures:I

    .line 67
    .line 68
    const-string v5, "CLEANOUT_DUPLICATED_IMAGE"

    .line 69
    .line 70
    const/16 v7, 0x28

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;IIII)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 76
    .line 77
    new-instance v5, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 78
    .line 79
    sget v9, Lcom/samsung/android/gallery/database/R$string;->suggestions_title_motion_photo_clip:I

    .line 80
    .line 81
    sget v10, Lcom/samsung/android/gallery/database/R$string;->suggestions_description_motion_photo_clip:I

    .line 82
    .line 83
    const-string v6, "CLEANOUT_MOTION_PHOTO_CLIP"

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    const/16 v8, 0x32

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;IIII)V

    .line 89
    .line 90
    .line 91
    sput-object v5, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    const/16 v2, 0x3c

    .line 97
    .line 98
    const-string v3, "CLEANOUT"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 104
    .line 105
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const/16 v2, 0x46

    .line 110
    .line 111
    const-string v3, "THEN_AND_NOW"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->THEN_AND_NOW:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 117
    .line 118
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    const/16 v2, 0x50

    .line 123
    .line 124
    const-string v3, "REDISCOVER_DAY"

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REDISCOVER_DAY:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 130
    .line 131
    new-instance v4, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 132
    .line 133
    sget v8, Lcom/samsung/android/gallery/database/R$string;->suggestions_title_create_highlight_videos:I

    .line 134
    .line 135
    sget v9, Lcom/samsung/android/gallery/database/R$string;->suggestions_description_create_highlight_videos:I

    .line 136
    .line 137
    const-string v5, "HIGHLIGHT"

    .line 138
    .line 139
    const/16 v6, 0xa

    .line 140
    .line 141
    const/16 v7, 0x5a

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;IIII)V

    .line 144
    .line 145
    .line 146
    sput-object v4, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 147
    .line 148
    new-instance v5, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 149
    .line 150
    sget v9, Lcom/samsung/android/gallery/database/R$string;->add_portrait_effect:I

    .line 151
    .line 152
    sget v10, Lcom/samsung/android/gallery/database/R$string;->suggestions_description_change_portrait_effects:I

    .line 153
    .line 154
    const-string v6, "PORTRAIT"

    .line 155
    .line 156
    const/16 v7, 0xb

    .line 157
    .line 158
    const/16 v8, 0x64

    .line 159
    .line 160
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;IIII)V

    .line 161
    .line 162
    .line 163
    sput-object v5, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 164
    .line 165
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    const/16 v2, 0x6e

    .line 170
    .line 171
    const-string v3, "REMASTER"

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 177
    .line 178
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->$values()[Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 183
    .line 184
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mValue:I

    .line 5
    .line 6
    sget p1, Lcom/samsung/android/gallery/database/R$string;->suggestions_title_remaster_pictures:I

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mTitleResId:I

    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/database/R$string;->suggestions_description_remaster_pictures:I

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mDescriptionResId:I

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mValue:I

    .line 17
    iput p4, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mTitleResId:I

    .line 18
    iput p5, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mDescriptionResId:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/database/dbtype/SuggestedType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static getEventId(IIZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->getType(I)Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_MOTION_PHOTO_PICTURES_ARROW_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_MOTION_PHOTO_PICTURES_THUMBNAIL_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_DUPLICATE_PICTURES_ARROW_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_DUPLICATE_PICTURES_THUMBNAIL_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_REMASTER_PICTURES_ARROW_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_REMASTER_PICTURES_THUMBNAIL_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_HIGHLIGHT_PICTURES_ARROW_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_HIGHLIGHT_PICTURES_THUMBNAIL_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_PORTRAIT_PICTURES_ARROW_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_8
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_PORTRAIT_PICTURES_THUMBNAIL_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_9
    const/4 p0, 0x1

    .line 126
    if-ne p1, p0, :cond_b

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_EXPIRED_IMAGE_ARROW_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_a
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_EXPIRED_IMAGE_THUMBNAIL_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_b
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_BAD_QUALITY_IMAGE_ARROW_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_c
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_BAD_QUALITY_IMAGE_THUMBNAIL_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static getType(I)Lcom/samsung/android/gallery/database/dbtype/SuggestedType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType$TypeMapHolder;->get(I)Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTypeDescription(II)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->getType(I)Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/samsung/android/gallery/database/R$string;->suggestions_title_clear_out_old_documents:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p0, Lcom/samsung/android/gallery/database/R$string;->suggestions_title_delete_low_quality_pictures:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    sget p0, Lcom/samsung/android/gallery/database/R$string;->suggestions_description_clear_out_old_documents:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget p0, Lcom/samsung/android/gallery/database/R$string;->suggestions_description_delete_low_quality_pictures:I

    .line 33
    .line 34
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget p1, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mTitleResId:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v0, v2

    .line 48
    .line 49
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mDescriptionResId:I

    .line 50
    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v0, v3

    .line 56
    .line 57
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SuggestedType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dbtype/SuggestedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->mValue:I

    .line 2
    .line 3
    return p0
.end method
