.class public final Lvb4;
.super Lxa4;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvb4;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;[BII)I
    .locals 9

    .line 1
    iget p0, p0, Lvb4;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lxa4;->V(Ljava/lang/String;[BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int v1, p3, p4

    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    if-ge v0, p0, :cond_0

    .line 21
    .line 22
    add-int v3, v0, p3

    .line 23
    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    int-to-byte v1, v4

    .line 33
    aput-byte v1, p2, v3

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v0, p0, :cond_1

    .line 39
    .line 40
    add-int/2addr p3, p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    add-int v3, p3, v0

    .line 44
    .line 45
    :goto_1
    if-ge v0, p0, :cond_b

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, v2, :cond_2

    .line 52
    .line 53
    if-ge v3, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, p2, v3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x800

    .line 64
    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v5, v1, -0x2

    .line 68
    .line 69
    if-gt v3, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    add-int/lit8 v6, v3, 0x2

    .line 74
    .line 75
    ushr-int/lit8 v7, v4, 0x6

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x3c0

    .line 78
    .line 79
    int-to-byte v7, v7

    .line 80
    aput-byte v7, p2, v3

    .line 81
    .line 82
    and-int/lit8 v3, v4, 0x3f

    .line 83
    .line 84
    or-int/2addr v3, v2

    .line 85
    int-to-byte v3, v3

    .line 86
    aput-byte v3, p2, v5

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v5, 0xdfff

    .line 91
    .line 92
    .line 93
    const v6, 0xd800

    .line 94
    .line 95
    .line 96
    if-lt v4, v6, :cond_4

    .line 97
    .line 98
    if-le v4, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v7, v1, -0x3

    .line 101
    .line 102
    if-gt v3, v7, :cond_5

    .line 103
    .line 104
    add-int/lit8 v5, v3, 0x1

    .line 105
    .line 106
    add-int/lit8 v6, v3, 0x2

    .line 107
    .line 108
    add-int/lit8 v7, v3, 0x3

    .line 109
    .line 110
    ushr-int/lit8 v8, v4, 0xc

    .line 111
    .line 112
    or-int/lit16 v8, v8, 0x1e0

    .line 113
    .line 114
    int-to-byte v8, v8

    .line 115
    aput-byte v8, p2, v3

    .line 116
    .line 117
    ushr-int/lit8 v3, v4, 0x6

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x3f

    .line 120
    .line 121
    or-int/2addr v3, v2

    .line 122
    int-to-byte v3, v3

    .line 123
    aput-byte v3, p2, v5

    .line 124
    .line 125
    and-int/lit8 v3, v4, 0x3f

    .line 126
    .line 127
    or-int/2addr v3, v2

    .line 128
    int-to-byte v3, v3

    .line 129
    aput-byte v3, p2, v6

    .line 130
    .line 131
    move v3, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    add-int/lit8 v7, v1, -0x4

    .line 134
    .line 135
    if-gt v3, v7, :cond_8

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v0, v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 157
    .line 158
    add-int/lit8 v7, v3, 0x2

    .line 159
    .line 160
    add-int/lit8 v8, v3, 0x3

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    ushr-int/lit8 v5, v4, 0x12

    .line 167
    .line 168
    or-int/lit16 v5, v5, 0xf0

    .line 169
    .line 170
    int-to-byte v5, v5

    .line 171
    aput-byte v5, p2, v3

    .line 172
    .line 173
    ushr-int/lit8 v5, v4, 0xc

    .line 174
    .line 175
    and-int/lit8 v5, v5, 0x3f

    .line 176
    .line 177
    or-int/2addr v5, v2

    .line 178
    int-to-byte v5, v5

    .line 179
    aput-byte v5, p2, v6

    .line 180
    .line 181
    ushr-int/lit8 v5, v4, 0x6

    .line 182
    .line 183
    and-int/lit8 v5, v5, 0x3f

    .line 184
    .line 185
    or-int/2addr v5, v2

    .line 186
    int-to-byte v5, v5

    .line 187
    aput-byte v5, p2, v7

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x4

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x3f

    .line 192
    .line 193
    or-int/2addr v4, v2

    .line 194
    int-to-byte v4, v4

    .line 195
    aput-byte v4, p2, v8

    .line 196
    .line 197
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lxa4;->V(Ljava/lang/String;[BII)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    if-lt v4, v6, :cond_a

    .line 207
    .line 208
    if-gt v4, v5, :cond_a

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eq v0, p0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_a

    .line 227
    .line 228
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lxa4;->V(Ljava/lang/String;[BII)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 234
    .line 235
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_b
    move p3, v3

    .line 242
    :goto_4
    return p3

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
