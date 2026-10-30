.class public final Lxf1;
.super Lf33;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(Z:)\\p{Alnum}+(\\$I:)\\p{Alnum}+(\\%SN:)\\p{Alnum}{5}(A)[1-5]{1}\\p{Alnum}{7}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxf1;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(SN:)[0-9]{1}(0)[0-9]{1}(1)[0-9]{6}(\\%E:)\\p{Alnum}{12}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxf1;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ".*Z[:\\$]{1}.*(\\$I:)\\p{XDigit}{18}.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxf1;->h:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, ".*Z(\\$I:)\\p{XDigit}{18}.*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxf1;->i:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(zws2dsk:){1}(\\p{Digit}{5}-){7}\\p{Digit}{5}$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxf1;->j:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(90)\\p{Digit}{88,}"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxf1;->k:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "[\r\n]"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxf1;->l:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "https://qr.samsungiots"

    .line 58
    .line 59
    const-string v1, "https://qrd.samsungiots"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lxf1;->m:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final d(Ly0;)Lel2;
    .locals 5

    .line 1
    iget-object p0, p1, Ly0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lxf1;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lxf1;->f:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lwf1;

    .line 40
    .line 41
    sget-object v0, Lyf1;->SAMJIN_SENSOR:Lyf1;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lxf1;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lwf1;

    .line 60
    .line 61
    sget-object v0, Lyf1;->SAMJIN_HUB_V3:Lyf1;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lxf1;->j:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lwf1;

    .line 80
    .line 81
    sget-object v0, Lyf1;->ZWAVE_V2_SPEC_OLD:Lyf1;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    sget-object p1, Lxf1;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lwf1;

    .line 100
    .line 101
    sget-object v0, Lyf1;->ZWAVE_V2_SPEC_NEW:Lyf1;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object p1, Lxf1;->h:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_e

    .line 118
    .line 119
    sget-object p1, Lxf1;->i:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    const-string p1, "(MN)"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v0, "(SN)"

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const-string p1, "(MAC)"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    const-string p1, "(PIN)"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    :goto_0
    new-instance p1, Lwf1;

    .line 173
    .line 174
    sget-object v0, Lyf1;->ST_Camera:Lyf1;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    sget-object p1, Lxf1;->m:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    if-ge v1, v0, :cond_a

    .line 185
    .line 186
    aget-object v2, p1, v1

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, ".cn"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ".com"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    :goto_2
    new-instance p1, Lwf1;

    .line 236
    .line 237
    sget-object v0, Lyf1;->ON_BOARDING_STANDARD_QR:Lyf1;

    .line 238
    .line 239
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    const-string p1, "https://spotted.smartthings.com"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    new-instance p1, Lwf1;

    .line 262
    .line 263
    sget-object v0, Lyf1;->SMART_TAG_QR:Lyf1;

    .line 264
    .line 265
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_c
    :goto_3
    const-string p1, "https://www.smartthings.com/applink"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    new-instance p1, Lwf1;

    .line 278
    .line 279
    sget-object v0, Lyf1;->APP_LINK_QR:Lyf1;

    .line 280
    .line 281
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_d
    const-string p1, "MT:"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    new-instance p1, Lwf1;

    .line 294
    .line 295
    sget-object v0, Lyf1;->MATTER_QR:Lyf1;

    .line 296
    .line 297
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_e
    :goto_4
    new-instance p1, Lwf1;

    .line 302
    .line 303
    sget-object v0, Lyf1;->ZIGBEE_V3:Lyf1;

    .line 304
    .line 305
    invoke-direct {p1, p0, v0}, Lwf1;-><init>(Ljava/lang/String;Lyf1;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 310
    return-object p0
.end method
