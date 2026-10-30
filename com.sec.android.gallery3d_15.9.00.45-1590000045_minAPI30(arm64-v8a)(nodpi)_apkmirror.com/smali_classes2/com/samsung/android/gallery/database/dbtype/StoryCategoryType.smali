.class public final enum Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType$IndexHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum BEST_MOMENT:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum COLLECTION:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum FOOD:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum GROWTH:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum MY_STORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum NOTIFICATION:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum PERSON:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum PET:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum RETAIL:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum SHARE_STORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum SPECIAL_DAY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum TRANSITORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

.field public static final enum TRIP:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;


# instance fields
.field private final categoryTitle:I

.field private final title:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->SPECIAL_DAY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->TRIP:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->PERSON:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->COLLECTION:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->PET:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->MY_STORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->NOTIFICATION:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->SHARE_STORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->RETAIL:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->FOOD:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->GROWTH:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->BEST_MOMENT:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 24
    .line 25
    sget-object v12, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->TRANSITORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

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
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_special_day:I

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_special_days:I

    .line 6
    .line 7
    const-string v3, "SPECIAL_DAY"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->SPECIAL_DAY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_trip:I

    .line 18
    .line 19
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_trips:I

    .line 20
    .line 21
    const-string v3, "TRIP"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->TRIP:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 30
    .line 31
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_person:I

    .line 32
    .line 33
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_people:I

    .line 34
    .line 35
    const-string v3, "PERSON"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->PERSON:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 44
    .line 45
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_collection:I

    .line 46
    .line 47
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_collections:I

    .line 48
    .line 49
    const-string v3, "COLLECTION"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->COLLECTION:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 58
    .line 59
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_pet:I

    .line 60
    .line 61
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_pets:I

    .line 62
    .line 63
    const-string v3, "PET"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->PET:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 72
    .line 73
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_my_story:I

    .line 74
    .line 75
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_my_stories:I

    .line 76
    .line 77
    const-string v3, "MY_STORY"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->MY_STORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 86
    .line 87
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_my_story:I

    .line 88
    .line 89
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_my_stories:I

    .line 90
    .line 91
    const-string v3, "NOTIFICATION"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->NOTIFICATION:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 100
    .line 101
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_my_story:I

    .line 102
    .line 103
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_my_stories:I

    .line 104
    .line 105
    const-string v3, "SHARE_STORY"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->SHARE_STORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 112
    .line 113
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 114
    .line 115
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_my_story:I

    .line 116
    .line 117
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_my_stories:I

    .line 118
    .line 119
    const-string v3, "RETAIL"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->RETAIL:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 127
    .line 128
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 129
    .line 130
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_my_story:I

    .line 131
    .line 132
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_my_stories:I

    .line 133
    .line 134
    const-string v3, "FOOD"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->FOOD:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 142
    .line 143
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 144
    .line 145
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_my_story:I

    .line 146
    .line 147
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_my_stories:I

    .line 148
    .line 149
    const-string v3, "GROWTH"

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->GROWTH:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 157
    .line 158
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 159
    .line 160
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_my_story:I

    .line 161
    .line 162
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_my_stories:I

    .line 163
    .line 164
    const-string v3, "BEST_MOMENT"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->BEST_MOMENT:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 172
    .line 173
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 174
    .line 175
    sget v1, Lcom/samsung/android/gallery/database/R$string;->story_category_my_story:I

    .line 176
    .line 177
    sget v2, Lcom/samsung/android/gallery/database/R$string;->story_category_my_stories:I

    .line 178
    .line 179
    const-string v3, "TRANSITORY"

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;-><init>(Ljava/lang/String;III)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->TRANSITORY:Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 187
    .line 188
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->$values()[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 193
    .line 194
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->title:I

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->categoryTitle:I

    .line 7
    .line 8
    return-void
.end method

.method public static get(I)Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType$IndexHolder;->get(I)Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTitle(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->get(I)Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->title:I

    .line 6
    .line 7
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 8
    .line 9
    return-object v0
.end method
