.class public final enum Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

.field public static final enum ALBUMS:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

.field public static final enum EVENT:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

.field public static final enum EXPRESSION:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

.field public static final enum FACES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

.field public static final enum LOCATIONS:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

.field public static final enum MY_TAG:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

.field public static final enum NONE:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

.field public static final enum SCENE_TAG:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

.field public static final enum SHOT_TYPES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;


# instance fields
.field private final mCategory:Ljava/lang/String;

.field private final mTitleResId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->FACES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->LOCATIONS:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->SHOT_TYPES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->ALBUMS:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->MY_TAG:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->SCENE_TAG:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->EXPRESSION:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->EVENT:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->NONE:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPetRecognized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/samsung/android/gallery/module/R$string;->people:I

    .line 13
    .line 14
    :goto_0
    const-string v2, "faces"

    .line 15
    .line 16
    const-string v3, "FACES"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->FACES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 25
    .line 26
    sget v1, Lcom/samsung/android/gallery/module/R$string;->locations:I

    .line 27
    .line 28
    const-string v2, "facet_location"

    .line 29
    .line 30
    const-string v3, "LOCATIONS"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->LOCATIONS:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 39
    .line 40
    sget v1, Lcom/samsung/android/gallery/module/R$string;->shot_types:I

    .line 41
    .line 42
    const-string v2, "media_type"

    .line 43
    .line 44
    const-string v3, "SHOT_TYPES"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->SHOT_TYPES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 53
    .line 54
    sget v1, Lcom/samsung/android/gallery/module/R$string;->album:I

    .line 55
    .line 56
    const-string v2, "bucket_display_name"

    .line 57
    .line 58
    const-string v3, "ALBUMS"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->ALBUMS:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 67
    .line 68
    sget v1, Lcom/samsung/android/gallery/module/R$string;->my_tags:I

    .line 69
    .line 70
    const-string/jumbo v2, "usertag"

    .line 71
    .line 72
    .line 73
    const-string v3, "MY_TAG"

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->MY_TAG:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 82
    .line 83
    sget v1, Lcom/samsung/android/gallery/module/R$string;->scenes:I

    .line 84
    .line 85
    const-string v2, "scenetag"

    .line 86
    .line 87
    const-string v3, "SCENE_TAG"

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->SCENE_TAG:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 96
    .line 97
    sget v1, Lcom/samsung/android/gallery/module/R$string;->expressions:I

    .line 98
    .line 99
    const-string v2, "expressionstag"

    .line 100
    .line 101
    const-string v3, "EXPRESSION"

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->EXPRESSION:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 108
    .line 109
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 110
    .line 111
    sget v1, Lcom/samsung/android/gallery/module/R$string;->events:I

    .line 112
    .line 113
    const-string v2, "facet_event"

    .line 114
    .line 115
    const-string v3, "EVENT"

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->EVENT:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    const-string v2, ""

    .line 127
    .line 128
    const-string v3, "NONE"

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->NONE:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 136
    .line 137
    invoke-static {}, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->$values()[Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->$VALUES:[Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->mTitleResId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->mCategory:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "sub_location"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xd

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "media_type"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xc

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "facet_location"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "persontag"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0xa

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "pet_recommended_id"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0x9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string/jumbo v0, "usertag"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v1, 0x8

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "recording_mode"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v1, 0x7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "mime_type"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v1, 0x6

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v0, "sef_file_type"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v1, 0x5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v0, "facet_event"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v1, 0x4

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v0, "scenetag"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v1, 0x3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v0, "recommended_id"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const/4 v1, 0x2

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v0, "bucket_display_name"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x1

    .line 176
    goto :goto_0

    .line 177
    :sswitch_d
    const-string v0, "expressionstag"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    const/4 v1, 0x0

    .line 187
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->NONE:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->LOCATIONS:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->MY_TAG:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->SHOT_TYPES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->EVENT:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_4
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->SCENE_TAG:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->FACES:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_6
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->ALBUMS:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_7
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->EXPRESSION:Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 215
    .line 216
    return-object p0

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x4e897321 -> :sswitch_d
        -0x457dafe3 -> :sswitch_c
        -0x3d1ece81 -> :sswitch_b
        -0x2e38b472 -> :sswitch_a
        -0x2a8999ee -> :sswitch_9
        -0x2622420e -> :sswitch_8
        -0xbaf5b9b -> :sswitch_7
        -0x9c47ccf -> :sswitch_6
        -0x8c4c411 -> :sswitch_5
        0x243dac9f -> :sswitch_4
        0x32dae825 -> :sswitch_3
        0x3ded593d -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x7c251ad4 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->$VALUES:[Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsGroupType;->mTitleResId:I

    .line 2
    .line 3
    return p0
.end method
