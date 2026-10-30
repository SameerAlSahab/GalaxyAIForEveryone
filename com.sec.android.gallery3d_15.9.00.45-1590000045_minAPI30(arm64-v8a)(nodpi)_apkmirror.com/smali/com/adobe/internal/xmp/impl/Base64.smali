.class public Lcom/adobe/internal/xmp/impl/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final EQUAL:B = -0x3t

.field private static final INVALID:B = -0x1t

.field private static final WHITESPACE:B = -0x2t

.field private static ascii:[B

.field private static base64:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adobe/internal/xmp/impl/Base64;->base64:[B

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    sput-object v1, Lcom/adobe/internal/xmp/impl/Base64;->ascii:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/adobe/internal/xmp/impl/Base64;->ascii:[B

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput-byte v4, v3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    sget-object v0, Lcom/adobe/internal/xmp/impl/Base64;->base64:[B

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/adobe/internal/xmp/impl/Base64;->ascii:[B

    .line 34
    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    int-to-byte v3, v1

    .line 38
    aput-byte v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lcom/adobe/internal/xmp/impl/Base64;->ascii:[B

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    aput-byte v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    aput-byte v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    aput-byte v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    aput-byte v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0x3d

    .line 63
    .line 64
    const/4 v2, -0x3

    .line 65
    aput-byte v2, v0, v1

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Base64;->decode([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final decode([B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    sget-object v3, Lcom/adobe/internal/xmp/impl/Base64;->ascii:[B

    .line 8
    .line 9
    aget-byte v4, p0, v1

    .line 10
    .line 11
    aget-byte v3, v3, v4

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aput-byte v3, p0, v2

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "Invalid base 64 string"

    .line 28
    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_2
    if-lez v2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v1, v2, -0x1

    .line 37
    .line 38
    aget-byte v1, p0, v1

    .line 39
    .line 40
    const/4 v3, -0x3

    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    mul-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    new-array v1, v2, [B

    .line 51
    .line 52
    move v3, v0

    .line 53
    :goto_3
    add-int/lit8 v4, v2, -0x2

    .line 54
    .line 55
    if-ge v0, v4, :cond_4

    .line 56
    .line 57
    aget-byte v4, p0, v3

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    aget-byte v6, p0, v5

    .line 66
    .line 67
    ushr-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0x3

    .line 70
    .line 71
    or-int/2addr v4, v6

    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, v1, v0

    .line 74
    .line 75
    add-int/lit8 v4, v0, 0x1

    .line 76
    .line 77
    aget-byte v5, p0, v5

    .line 78
    .line 79
    shl-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    add-int/lit8 v6, v3, 0x2

    .line 84
    .line 85
    aget-byte v7, p0, v6

    .line 86
    .line 87
    ushr-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0xf

    .line 90
    .line 91
    or-int/2addr v5, v7

    .line 92
    int-to-byte v5, v5

    .line 93
    aput-byte v5, v1, v4

    .line 94
    .line 95
    add-int/lit8 v4, v0, 0x2

    .line 96
    .line 97
    aget-byte v5, p0, v6

    .line 98
    .line 99
    shl-int/lit8 v5, v5, 0x6

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0xff

    .line 102
    .line 103
    add-int/lit8 v6, v3, 0x3

    .line 104
    .line 105
    aget-byte v6, p0, v6

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x3f

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    int-to-byte v5, v5

    .line 111
    aput-byte v5, v1, v4

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-ge v0, v2, :cond_5

    .line 119
    .line 120
    aget-byte v4, p0, v3

    .line 121
    .line 122
    shl-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    and-int/lit16 v4, v4, 0xff

    .line 125
    .line 126
    add-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    aget-byte v5, p0, v5

    .line 129
    .line 130
    ushr-int/lit8 v5, v5, 0x4

    .line 131
    .line 132
    and-int/lit8 v5, v5, 0x3

    .line 133
    .line 134
    or-int/2addr v4, v5

    .line 135
    int-to-byte v4, v4

    .line 136
    aput-byte v4, v1, v0

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    if-ge v0, v2, :cond_6

    .line 141
    .line 142
    add-int/lit8 v2, v3, 0x1

    .line 143
    .line 144
    aget-byte v2, p0, v2

    .line 145
    .line 146
    shl-int/lit8 v2, v2, 0x4

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0xff

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    aget-byte p0, p0, v3

    .line 153
    .line 154
    ushr-int/lit8 p0, p0, 0x2

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    or-int/2addr p0, v2

    .line 159
    int-to-byte p0, p0

    .line 160
    aput-byte p0, v1, v0

    .line 161
    .line 162
    :cond_6
    return-object v1
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 214
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Base64;->encode([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final encode([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/impl/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encode([BI)[B
    .locals 12

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x2

    .line 11
    add-int/2addr v1, v2

    .line 12
    div-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v3, p1, v1}, Lm;->b(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    new-array v4, v1, [B

    .line 24
    .line 25
    move v5, v0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    add-int/lit8 v7, v0, 0x3

    .line 28
    .line 29
    array-length v8, p0

    .line 30
    const v9, 0x3f000

    .line 31
    .line 32
    .line 33
    const/high16 v10, 0xfc0000

    .line 34
    .line 35
    if-gt v7, v8, :cond_3

    .line 36
    .line 37
    add-int/lit8 v7, v0, 0x1

    .line 38
    .line 39
    aget-byte v8, p0, v0

    .line 40
    .line 41
    and-int/lit16 v8, v8, 0xff

    .line 42
    .line 43
    shl-int/lit8 v8, v8, 0x10

    .line 44
    .line 45
    add-int/lit8 v11, v0, 0x2

    .line 46
    .line 47
    aget-byte v7, p0, v7

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0xff

    .line 50
    .line 51
    shl-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    or-int/2addr v7, v8

    .line 54
    add-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    aget-byte v8, p0, v11

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    or-int/2addr v7, v8

    .line 61
    and-int v8, v7, v10

    .line 62
    .line 63
    shr-int/lit8 v8, v8, 0x12

    .line 64
    .line 65
    add-int/lit8 v10, v5, 0x1

    .line 66
    .line 67
    sget-object v11, Lcom/adobe/internal/xmp/impl/Base64;->base64:[B

    .line 68
    .line 69
    aget-byte v8, v11, v8

    .line 70
    .line 71
    aput-byte v8, v4, v5

    .line 72
    .line 73
    and-int v8, v7, v9

    .line 74
    .line 75
    shr-int/lit8 v8, v8, 0xc

    .line 76
    .line 77
    add-int/lit8 v9, v5, 0x2

    .line 78
    .line 79
    aget-byte v8, v11, v8

    .line 80
    .line 81
    aput-byte v8, v4, v10

    .line 82
    .line 83
    and-int/lit16 v8, v7, 0xfc0

    .line 84
    .line 85
    shr-int/lit8 v8, v8, 0x6

    .line 86
    .line 87
    add-int/lit8 v10, v5, 0x3

    .line 88
    .line 89
    aget-byte v8, v11, v8

    .line 90
    .line 91
    aput-byte v8, v4, v9

    .line 92
    .line 93
    and-int/lit8 v7, v7, 0x3f

    .line 94
    .line 95
    add-int/lit8 v8, v5, 0x4

    .line 96
    .line 97
    aget-byte v7, v11, v7

    .line 98
    .line 99
    aput-byte v7, v4, v10

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    if-ge v8, v1, :cond_2

    .line 104
    .line 105
    if-lez p1, :cond_2

    .line 106
    .line 107
    rem-int v7, v6, p1

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x5

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    aput-byte v7, v4, v8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v5, v8

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length p1, p0

    .line 121
    sub-int/2addr p1, v0

    .line 122
    const/16 v1, 0x3d

    .line 123
    .line 124
    if-ne p1, v2, :cond_4

    .line 125
    .line 126
    aget-byte p1, p0, v0

    .line 127
    .line 128
    and-int/lit16 p1, p1, 0xff

    .line 129
    .line 130
    shl-int/lit8 p1, p1, 0x10

    .line 131
    .line 132
    add-int/2addr v0, v3

    .line 133
    aget-byte p0, p0, v0

    .line 134
    .line 135
    and-int/lit16 p0, p0, 0xff

    .line 136
    .line 137
    shl-int/lit8 p0, p0, 0x8

    .line 138
    .line 139
    or-int/2addr p0, p1

    .line 140
    and-int p1, p0, v10

    .line 141
    .line 142
    shr-int/lit8 p1, p1, 0x12

    .line 143
    .line 144
    add-int/lit8 v0, v5, 0x1

    .line 145
    .line 146
    sget-object v2, Lcom/adobe/internal/xmp/impl/Base64;->base64:[B

    .line 147
    .line 148
    aget-byte p1, v2, p1

    .line 149
    .line 150
    aput-byte p1, v4, v5

    .line 151
    .line 152
    and-int p1, p0, v9

    .line 153
    .line 154
    shr-int/lit8 p1, p1, 0xc

    .line 155
    .line 156
    add-int/lit8 v3, v5, 0x2

    .line 157
    .line 158
    aget-byte p1, v2, p1

    .line 159
    .line 160
    aput-byte p1, v4, v0

    .line 161
    .line 162
    and-int/lit16 p0, p0, 0xfc0

    .line 163
    .line 164
    shr-int/lit8 p0, p0, 0x6

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x3

    .line 167
    .line 168
    aget-byte p0, v2, p0

    .line 169
    .line 170
    aput-byte p0, v4, v3

    .line 171
    .line 172
    aput-byte v1, v4, v5

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_4
    array-length p1, p0

    .line 176
    sub-int/2addr p1, v0

    .line 177
    if-ne p1, v3, :cond_5

    .line 178
    .line 179
    aget-byte p0, p0, v0

    .line 180
    .line 181
    and-int/lit16 p0, p0, 0xff

    .line 182
    .line 183
    shl-int/lit8 p0, p0, 0x10

    .line 184
    .line 185
    and-int p1, p0, v10

    .line 186
    .line 187
    shr-int/lit8 p1, p1, 0x12

    .line 188
    .line 189
    add-int/lit8 v0, v5, 0x1

    .line 190
    .line 191
    sget-object v2, Lcom/adobe/internal/xmp/impl/Base64;->base64:[B

    .line 192
    .line 193
    aget-byte p1, v2, p1

    .line 194
    .line 195
    aput-byte p1, v4, v5

    .line 196
    .line 197
    and-int/2addr p0, v9

    .line 198
    shr-int/lit8 p0, p0, 0xc

    .line 199
    .line 200
    add-int/lit8 p1, v5, 0x2

    .line 201
    .line 202
    aget-byte p0, v2, p0

    .line 203
    .line 204
    aput-byte p0, v4, v0

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    aput-byte v1, v4, p1

    .line 209
    .line 210
    aput-byte v1, v4, v5

    .line 211
    .line 212
    :cond_5
    return-object v4
.end method
