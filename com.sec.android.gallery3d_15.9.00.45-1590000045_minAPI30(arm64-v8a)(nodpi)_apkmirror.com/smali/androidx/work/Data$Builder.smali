.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0016\u001a\u00020\u00002\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\r\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/work/Data$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "putDirect",
        "(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;",
        "",
        "putBoolean",
        "(Ljava/lang/String;Z)Landroidx/work/Data$Builder;",
        "",
        "putInt",
        "(Ljava/lang/String;I)Landroidx/work/Data$Builder;",
        "",
        "putLong",
        "(Ljava/lang/String;J)Landroidx/work/Data$Builder;",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;",
        "Landroidx/work/Data;",
        "data",
        "putAll",
        "(Landroidx/work/Data;)Landroidx/work/Data$Builder;",
        "",
        "values",
        "(Ljava/util/Map;)Landroidx/work/Data$Builder;",
        "put",
        "build",
        "()Landroidx/work/Data;",
        "",
        "Ljava/util/Map;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/work/Data;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Data;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lyx2;->a:Lzx2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_3
    if-eqz v4, :cond_5

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_4
    if-eqz v4, :cond_6

    .line 104
    .line 105
    move v4, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const-class v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_5
    if-eqz v4, :cond_7

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const-class v4, [Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_6
    if-eqz v4, :cond_8

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const-class v4, [Ljava/lang/Byte;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_7
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move v4, v5

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    const-class v4, [Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    :goto_8
    if-eqz v4, :cond_a

    .line 160
    .line 161
    move v4, v5

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    const-class v4, [Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_9
    if-eqz v4, :cond_b

    .line 174
    .line 175
    move v4, v5

    .line 176
    goto :goto_a

    .line 177
    :cond_b
    const-class v4, [Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_a
    if-eqz v4, :cond_c

    .line 188
    .line 189
    move v4, v5

    .line 190
    goto :goto_b

    .line 191
    :cond_c
    const-class v4, [Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :goto_b
    if-eqz v4, :cond_d

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_d
    const-class v4, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :goto_c
    if-eqz v5, :cond_e

    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_e
    const-class v4, [Z

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_f

    .line 229
    .line 230
    check-cast p2, [Z

    .line 231
    .line 232
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([Z)[Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_d

    .line 237
    :cond_f
    const-class v4, [B

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    check-cast p2, [B

    .line 250
    .line 251
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([B)[Ljava/lang/Byte;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    goto :goto_d

    .line 256
    :cond_10
    const-class v4, [I

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_11

    .line 267
    .line 268
    check-cast p2, [I

    .line 269
    .line 270
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([I)[Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    goto :goto_d

    .line 275
    :cond_11
    const-class v4, [J

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    check-cast p2, [J

    .line 288
    .line 289
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([J)[Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    goto :goto_d

    .line 294
    :cond_12
    const-class v4, [F

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_13

    .line 305
    .line 306
    check-cast p2, [F

    .line 307
    .line 308
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([F)[Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    goto :goto_d

    .line 313
    :cond_13
    const-class v4, [D

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    check-cast p2, [D

    .line 326
    .line 327
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([D)[Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :goto_d
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_14
    const-string p0, "Key "

    .line 336
    .line 337
    const-string p2, " has invalid type "

    .line 338
    .line 339
    invoke-static {p0, p1, p2, v2}, Lp10;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v1
.end method

.method public final putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, Landroidx/work/Data;->access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
