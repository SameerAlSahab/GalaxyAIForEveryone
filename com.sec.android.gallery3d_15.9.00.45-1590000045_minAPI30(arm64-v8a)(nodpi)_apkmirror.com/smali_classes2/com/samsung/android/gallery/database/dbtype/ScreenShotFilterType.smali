.class public final enum Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum BarcodeQR:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum BoardingPass:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum Book:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final CAPTURE:Ljava/lang/String; = "capture"

.field public static final enum Communication:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum Conversation:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum Coupon:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum Event:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum Food:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum Location:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum Movie:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum Music:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum Shopping:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final enum SocialMedia:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

.field public static final sEnableSubFilterCategory:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sKeySet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final sMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;",
            ">;"
        }
    .end annotation
.end field

.field private static sProjection:Ljava/lang/String;

.field public static final sSubCategoryFilesScreenId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSubCategoryInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sVirtualSubCategoryInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEventId:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

.field private final mKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;
    .locals 14

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->BoardingPass:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Coupon:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Shopping:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Location:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->BarcodeQR:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Event:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Conversation:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Music:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Movie:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Book:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Food:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 24
    .line 25
    sget-object v12, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Communication:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 26
    .line 27
    sget-object v13, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->SocialMedia:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 2
    .line 3
    const-string v1, "cap_all"

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_FILTER_ALL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    const-string v3, "All"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 16
    .line 17
    const-string v1, "cap_boarding_pass"

    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_FILTER_BOARDING_PASS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 20
    .line 21
    const-string v3, "BoardingPass"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->BoardingPass:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 30
    .line 31
    const-string v1, "cap_coupon"

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_FILTER_COUPON:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 34
    .line 35
    const-string v3, "Coupon"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Coupon:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 44
    .line 45
    const-string v1, "cap_shopping"

    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_FILTER_SHOPPING:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 48
    .line 49
    const-string v3, "Shopping"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Shopping:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 58
    .line 59
    const-string v1, "cap_location"

    .line 60
    .line 61
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_FILTER_LOCATION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 62
    .line 63
    const-string v3, "Location"

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Location:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 72
    .line 73
    const-string v1, "cap_barcode_qr"

    .line 74
    .line 75
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_FILTER_BARCODE_QR:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 76
    .line 77
    const-string v3, "BarcodeQR"

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->BarcodeQR:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 86
    .line 87
    const-string v1, "cap_event"

    .line 88
    .line 89
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_FILTER_EVENTS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 90
    .line 91
    const-string v3, "Event"

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Event:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    const-string v2, "cap_conversation"

    .line 103
    .line 104
    const-string v3, "Conversation"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Conversation:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 110
    .line 111
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    const-string v2, "cap_music"

    .line 116
    .line 117
    const-string v3, "Music"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Music:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    const-string v2, "cap_movie"

    .line 129
    .line 130
    const-string v3, "Movie"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Movie:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 136
    .line 137
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    const-string v2, "cap_book"

    .line 142
    .line 143
    const-string v3, "Book"

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Book:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 149
    .line 150
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    const-string v2, "cap_food"

    .line 155
    .line 156
    const-string v3, "Food"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Food:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 162
    .line 163
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 164
    .line 165
    const-string v1, "cap_communication"

    .line 166
    .line 167
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_FILTER_CHATS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 168
    .line 169
    const-string v3, "Communication"

    .line 170
    .line 171
    const/16 v5, 0xc

    .line 172
    .line 173
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Communication:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 177
    .line 178
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 179
    .line 180
    const-string v1, "cap_social_media"

    .line 181
    .line 182
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_FILTER_SOCIAL_MEDIA:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 183
    .line 184
    const-string v3, "SocialMedia"

    .line 185
    .line 186
    const/16 v5, 0xd

    .line 187
    .line 188
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->SocialMedia:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 192
    .line 193
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->$values()[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 198
    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sMap:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->values()[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    array-length v1, v0

    .line 211
    :goto_0
    if-ge v4, v1, :cond_0

    .line 212
    .line 213
    aget-object v2, v0, v4

    .line 214
    .line 215
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sMap:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType$1;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType$1;-><init>()V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sVirtualSubCategoryInfo:Ljava/util/Map;

    .line 233
    .line 234
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType$2;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType$2;-><init>()V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sSubCategoryInfo:Ljava/util/Map;

    .line 240
    .line 241
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType$3;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType$3;-><init>()V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sEnableSubFilterCategory:Ljava/util/HashSet;

    .line 247
    .line 248
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType$4;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType$4;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sSubCategoryFilesScreenId:Ljava/util/Map;

    .line 254
    .line 255
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->mEventId:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->lambda$projection$2(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->lambda$getEventId$0(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->lambda$projection$5(Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->lambda$keySet$1(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->lambda$projection$3(Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->lambda$projection$4(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getEventId(Ljava/lang/String;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lf23;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 30
    .line 31
    return-object p0
.end method

.method public static getSubCategoryFilesScreenId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sSubCategoryFilesScreenId:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getTypeIcon(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sVirtualSubCategoryInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sSubCategoryInfo:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/samsung/android/gallery/database/R$drawable;->ic_coupon_ticket:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static isEnableSubFilterCategory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sEnableSubFilterCategory:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static keySet()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sKeySet:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->values()[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Liz2;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, Liz2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lf23;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lf23;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ll1;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sKeySet:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sKeySet:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-object v0
.end method

.method private static synthetic lambda$getEventId$0(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->mEventId:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$keySet$1(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method private static synthetic lambda$projection$2(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method private static synthetic lambda$projection$3(Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_name is \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->whenThen(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$projection$4(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method private static synthetic lambda$projection$5(Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)V
    .locals 1

    .line 1
    const-string v0, " is \'"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\'"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->whenThen(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static projection()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sProjection:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->values()[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Liz2;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, v3}, Liz2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ly13;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->elseThen(I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->build()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sProjection:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->sProjection:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public static projection(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 54
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;-><init>()V

    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->values()[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Liz2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Liz2;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ls13;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p0}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/16 p0, 0x64

    .line 56
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->elseThen(I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->build()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
