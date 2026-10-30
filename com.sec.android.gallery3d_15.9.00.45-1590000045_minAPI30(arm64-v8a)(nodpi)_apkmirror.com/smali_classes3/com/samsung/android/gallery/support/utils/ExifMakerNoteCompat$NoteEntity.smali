.class final Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoteEntity"
.end annotation


# static fields
.field static final DATA_FORMAT_BYTES:[I


# instance fields
.field count:I

.field data:[B

.field format:I

.field tag:I

.field value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->DATA_FORMAT_BYTES:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->tag:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->format:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->count:I

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->DATA_FORMAT_BYTES:[I

    .line 45
    .line 46
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->format:I

    .line 47
    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_0

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->data:[B

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "count exceed pos="

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", count="

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->count:I

    .line 87
    .line 88
    const-string v3, ", size="

    .line 89
    .line 90
    const-string v4, ", remained="

    .line 91
    .line 92
    invoke-static {v2, p0, v3, v0, v4}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NoteEntity{0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->tag:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->format:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->count:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->format:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->data:[B

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->valueOf()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->data:[B

    iget v1, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->format:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->valueOf([BI)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->value:Ljava/lang/Object;

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf([BI)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    aget-byte p0, p1, v0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v3, 0x3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-ne p2, v3, :cond_2

    .line 28
    .line 29
    aget-byte p0, p1, v0

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    int-to-long v2, p0

    .line 34
    aget-byte p0, p1, v1

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    shl-int/2addr p0, v4

    .line 39
    int-to-long p0, p0

    .line 40
    or-long/2addr p0, v2

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v5, 0x4

    .line 47
    if-ne p2, v5, :cond_3

    .line 48
    .line 49
    aget-byte p0, p1, v0

    .line 50
    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 52
    .line 53
    int-to-long v5, p0

    .line 54
    aget-byte p0, p1, v1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 57
    .line 58
    int-to-long v0, p0

    .line 59
    shl-long/2addr v0, v4

    .line 60
    or-long/2addr v0, v5

    .line 61
    aget-byte p0, p1, v2

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0xff

    .line 64
    .line 65
    int-to-long v4, p0

    .line 66
    const/16 p0, 0x10

    .line 67
    .line 68
    shl-long/2addr v4, p0

    .line 69
    or-long/2addr v0, v4

    .line 70
    aget-byte p0, p1, v3

    .line 71
    .line 72
    and-int/lit16 p0, p0, 0xff

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    const/16 p2, 0x18

    .line 76
    .line 77
    shl-long/2addr p0, p2

    .line 78
    or-long/2addr p0, v0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    const/4 v1, 0x5

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    const/4 v1, 0x6

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->data:[B

    .line 110
    .line 111
    aget-byte p0, p0, v0

    .line 112
    .line 113
    int-to-long p0, p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    const/4 p0, 0x7

    .line 120
    if-ne p2, p0, :cond_6

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    if-ne p2, v4, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p0, p0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    const/16 p0, 0x9

    .line 146
    .line 147
    if-ne p2, p0, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    int-to-long p0, p0

    .line 164
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    const/16 p0, 0xa

    .line 170
    .line 171
    if-ne p2, p0, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    const/16 p0, 0xb

    .line 193
    .line 194
    if-ne p2, p0, :cond_a

    .line 195
    .line 196
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    float-to-double p0, p0

    .line 211
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_a
    const/16 p0, 0xc

    .line 217
    .line 218
    if-ne p2, p0, :cond_b

    .line 219
    .line 220
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_b
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method
