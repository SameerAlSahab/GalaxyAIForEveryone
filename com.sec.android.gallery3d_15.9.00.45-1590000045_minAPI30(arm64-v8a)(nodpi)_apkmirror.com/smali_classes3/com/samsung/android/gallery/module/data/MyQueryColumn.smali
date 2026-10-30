.class public final enum Lcom/samsung/android/gallery/module/data/MyQueryColumn;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/data/MyQueryColumn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum COUNT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum CREATE_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum DATA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum DATE_ADDED:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum DATE_MODIFIED:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum DATE_TAKEN:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum EXTRA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum FILTER_DATA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum HEIGHT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum ID:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum MEDIA_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum MY_QUERY_NAME:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum ORIENTATION:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum ORIENTATION_TAG:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum RECT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum SEC_MEDIA_ID:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum SIZE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum STORAGE_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field public static final enum WIDTH:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

.field static sInitRequired:Z


# instance fields
.field public index:I

.field final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/data/MyQueryColumn;
    .locals 20

    .line 1
    sget-object v1, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->ID:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->FILTER_DATA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->CREATE_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->MY_QUERY_NAME:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATE_ADDED:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATE_MODIFIED:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->COUNT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->SEC_MEDIA_ID:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATE_TAKEN:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->RECT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->MEDIA_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->WIDTH:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->HEIGHT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->ORIENTATION:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->ORIENTATION_TAG:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 32
    .line 33
    sget-object v17, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->STORAGE_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 34
    .line 35
    sget-object v18, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->SIZE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 36
    .line 37
    sget-object v19, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->EXTRA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_id"

    .line 5
    .line 6
    const-string v3, "ID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->ID:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 14
    .line 15
    const-string v1, "__filterData"

    .line 16
    .line 17
    const-string v2, "FILTER_DATA"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->FILTER_DATA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "__createType"

    .line 29
    .line 30
    const-string v4, "CREATE_TYPE"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->CREATE_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "__myQueryName"

    .line 41
    .line 42
    const-string v4, "MY_QUERY_NAME"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->MY_QUERY_NAME:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "__dateAdded"

    .line 53
    .line 54
    const-string v4, "DATE_ADDED"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATE_ADDED:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "__dateModified"

    .line 65
    .line 66
    const-string v4, "DATE_MODIFIED"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATE_MODIFIED:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "__count"

    .line 77
    .line 78
    const-string v4, "COUNT"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->COUNT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "__secMediaId"

    .line 89
    .line 90
    const-string v4, "SEC_MEDIA_ID"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->SEC_MEDIA_ID:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "__data"

    .line 102
    .line 103
    const-string v4, "DATA"

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "__dateTaken"

    .line 115
    .line 116
    const-string v4, "DATE_TAKEN"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATE_TAKEN:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "__rect"

    .line 128
    .line 129
    const-string v4, "RECT"

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->RECT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "__mediaType"

    .line 141
    .line 142
    const-string v4, "MEDIA_TYPE"

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->MEDIA_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "__width"

    .line 154
    .line 155
    const-string v4, "WIDTH"

    .line 156
    .line 157
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->WIDTH:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 161
    .line 162
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "__height"

    .line 167
    .line 168
    const-string v4, "HEIGHT"

    .line 169
    .line 170
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->HEIGHT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 174
    .line 175
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "__orientation"

    .line 180
    .line 181
    const-string v4, "ORIENTATION"

    .line 182
    .line 183
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->ORIENTATION:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 187
    .line 188
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "__orientationTag"

    .line 193
    .line 194
    const-string v4, "ORIENTATION_TAG"

    .line 195
    .line 196
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->ORIENTATION_TAG:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 200
    .line 201
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "__storageType"

    .line 206
    .line 207
    const-string v4, "STORAGE_TYPE"

    .line 208
    .line 209
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->STORAGE_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 213
    .line 214
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "__size"

    .line 219
    .line 220
    const-string v4, "SIZE"

    .line 221
    .line 222
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->SIZE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 226
    .line 227
    new-instance v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "extra"

    .line 232
    .line 233
    const-string v4, "EXTRA"

    .line 234
    .line 235
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->EXTRA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 239
    .line 240
    invoke-static {}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->$values()[Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->$VALUES:[Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 245
    .line 246
    sput-boolean v3, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->sInitRequired:Z

    .line 247
    .line 248
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
    iput-object p3, p0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 8
    .line 9
    return-void
.end method

.method public static initialize(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->sInitRequired:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->sInitRequired:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->values()[Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    iget-object v4, v3, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, v3, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MyQueryColumn;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/data/MyQueryColumn;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->$VALUES:[Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/data/MyQueryColumn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 8
    .line 9
    return-object v0
.end method
