.class public final enum Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum DATE_SUGGESTION:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum EXPRESSIONS:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum LOCATION:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum PERSON:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum PET:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum RELATIONSHIP:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum SCENE:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum SCENE_CAPTURE:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum STORY:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

.field public static final enum USER_TAG:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;


# instance fields
.field private final mRequestEnabled:Z

.field private final mValue:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->PERSON:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->RELATIONSHIP:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->USER_TAG:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->STORY:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->EXPRESSIONS:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->SCENE:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->SCENE_CAPTURE:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->LOCATION:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->PET:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->DATE_SUGGESTION:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 2
    .line 3
    const-string v1, "person_id"

    .line 4
    .line 5
    const-string v2, "recommended_id"

    .line 6
    .line 7
    const-string v3, "persontag"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PERSON"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->PERSON:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "relationship"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "RELATIONSHIP"

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->RELATIONSHIP:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 42
    .line 43
    const-string/jumbo v1, "usertag"

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "USER_TAG"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->USER_TAG:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 59
    .line 60
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v4

    .line 67
    const-string/jumbo v2, "storytag"

    .line 68
    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "STORY"

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->STORY:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 83
    .line 84
    const-string v1, "expressionstag"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "EXPRESSIONS"

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->EXPRESSIONS:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 99
    .line 100
    const-string v1, "scenetag"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "SCENE"

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->SCENE:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 113
    .line 114
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 115
    .line 116
    const-string v1, "scene_name"

    .line 117
    .line 118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "SCENE_CAPTURE"

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->SCENE_CAPTURE:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 129
    .line 130
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 131
    .line 132
    const-string v1, "locationtag"

    .line 133
    .line 134
    const-string v2, "facet_location"

    .line 135
    .line 136
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "LOCATION"

    .line 141
    .line 142
    const/4 v3, 0x7

    .line 143
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->LOCATION:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 147
    .line 148
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 149
    .line 150
    invoke-static {}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v2, "pet_tag"

    .line 155
    .line 156
    const-string v3, "pet_recommended_id"

    .line 157
    .line 158
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "PET"

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->PET:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 170
    .line 171
    new-instance v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 172
    .line 173
    const-string v1, "date_suggestion"

    .line 174
    .line 175
    filled-new-array {v1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "DATE_SUGGESTION"

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->DATE_SUGGESTION:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 187
    .line 188
    invoke-static {}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->$values()[Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->$VALUES:[Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 193
    .line 194
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->mValue:[Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->mRequestEnabled:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->$VALUES:[Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->mValue:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public varargs getValueMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->isRequestEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->mValue:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->mValue:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public isRequestEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->mRequestEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->mValue:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->mRequestEnabled:Z

    .line 25
    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lpo0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
