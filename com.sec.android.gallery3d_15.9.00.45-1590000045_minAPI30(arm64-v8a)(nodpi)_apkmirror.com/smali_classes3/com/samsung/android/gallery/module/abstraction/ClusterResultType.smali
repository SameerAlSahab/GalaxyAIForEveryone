.class public final enum Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum ALBUMS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum CAROUSELS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum CREATURE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum LOCATIONS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum MEDIA_TYPE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum MY_TAGS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum OCRS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum PDCS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum PEOPLE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum PETS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum PLACE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum TOP_RESULT:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

.field public static final enum UNKNOWN:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;


# instance fields
.field public final titleResId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->ALBUMS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->LOCATIONS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PEOPLE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->OCRS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->MEDIA_TYPE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->TOP_RESULT:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->CAROUSELS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PLACE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->MY_TAGS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PETS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PDCS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->CREATURE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 24
    .line 25
    sget-object v12, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->UNKNOWN:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/R$string;->album_names:I

    .line 4
    .line 5
    const-string v2, "ALBUMS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->ALBUMS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/samsung/android/gallery/module/R$string;->searchview_location:I

    .line 17
    .line 18
    const-string v4, "LOCATIONS"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->LOCATIONS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/samsung/android/gallery/module/R$string;->story_category_people:I

    .line 29
    .line 30
    const-string v4, "PEOPLE"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PEOPLE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/samsung/android/gallery/module/R$string;->text_found_in_image:I

    .line 41
    .line 42
    const-string v4, "OCRS"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->OCRS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/samsung/android/gallery/module/R$string;->contents:I

    .line 53
    .line 54
    const-string v4, "MEDIA_TYPE"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->MEDIA_TYPE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lcom/samsung/android/gallery/module/R$string;->top_result:I

    .line 65
    .line 66
    const-string v4, "TOP_RESULT"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->TOP_RESULT:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget v2, Lcom/samsung/android/gallery/module/R$string;->cluster_categories:I

    .line 77
    .line 78
    const-string v4, "CAROUSELS"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->CAROUSELS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget v2, Lcom/samsung/android/gallery/module/R$string;->place:I

    .line 89
    .line 90
    const-string v4, "PLACE"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PLACE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    sget v2, Lcom/samsung/android/gallery/module/R$string;->my_tags:I

    .line 102
    .line 103
    const-string v4, "MY_TAGS"

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->MY_TAGS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    sget v2, Lcom/samsung/android/gallery/module/R$string;->pets:I

    .line 115
    .line 116
    const-string v4, "PETS"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PETS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    sget v2, Lcom/samsung/android/gallery/module/R$string;->events:I

    .line 128
    .line 129
    const-string v4, "PDCS"

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PDCS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    sget v2, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 141
    .line 142
    const-string v4, "CREATURE"

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->CREATURE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 150
    .line 151
    const-string v1, "UNKNOWN"

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->UNKNOWN:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 159
    .line 160
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->$values()[Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 165
    .line 166
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
    iput p3, p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->titleResId:I

    .line 5
    .line 6
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;
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
    const-string v0, "pet_cluster"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xa

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "media_type"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x9

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "creature_cluster"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "facet_location"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "album_cluster"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string/jumbo v0, "usertag"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x5

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string/jumbo v0, "top_result"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "poitag"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "pdc_cluster"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v1, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "ocrtext"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v0, "person_cluster"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v1, 0x0

    .line 145
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 149
    .line 150
    const-string v1, "[ClusterResultType] not found clusterType="

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->UNKNOWN:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PETS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->MEDIA_TYPE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->CREATURE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->LOCATIONS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->ALBUMS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->MY_TAGS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->TOP_RESULT:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PLACE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_8
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PDCS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_9
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->OCRS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_a
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PEOPLE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x63a3d0f0 -> :sswitch_a
        -0x60bfccb5 -> :sswitch_9
        -0x583ff556 -> :sswitch_8
        -0x3a938ef0 -> :sswitch_7
        -0x28cb35b9 -> :sswitch_6
        -0x8c4c411 -> :sswitch_5
        0x2562582a -> :sswitch_4
        0x3ded593d -> :sswitch_3
        0x4c87a5fa -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x7494dada -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 8
    .line 9
    return-object v0
.end method
