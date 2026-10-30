.class public abstract Landroidx/media3/transformer/CodecDbLite;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CodecDbLite$Chipset;,
        Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;
    }
.end annotation


# static fields
.field private static final ENCODER_DATASET:Lob1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob1;"
        }
    .end annotation
.end field

.field private static final ENCODER_DEFAULT:Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 7
    .line 8
    const-string v2, "Google"

    .line 9
    .line 10
    const-string v3, "Tensor G2"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v5, "video/hevc"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const v7, 0x23ccc71

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 37
    .line 38
    const-string v5, "video/avc"

    .line 39
    .line 40
    const v7, 0x1f39110

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 50
    .line 51
    const-string v3, "Tensor G3"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 57
    .line 58
    const-string v5, "video/hevc"

    .line 59
    .line 60
    const v7, 0x23cca2e

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 75
    .line 76
    const-string v5, "video/avc"

    .line 77
    .line 78
    const v7, 0x1f3bc01

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 88
    .line 89
    const-string v3, "Tensor G4"

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 95
    .line 96
    const-string v5, "video/av01"

    .line 97
    .line 98
    const v7, 0x1f52ad4

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 113
    .line 114
    const-string v5, "video/hevc"

    .line 115
    .line 116
    const v7, 0x317321a

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 131
    .line 132
    const-string v5, "video/avc"

    .line 133
    .line 134
    const v7, 0x2a28888

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 144
    .line 145
    const-string v2, "MT6761"

    .line 146
    .line 147
    const-string v3, "Mediatek"

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 153
    .line 154
    const-string v5, "video/avc"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 165
    .line 166
    const-string v2, "MT6762"

    .line 167
    .line 168
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 172
    .line 173
    const-string v5, "video/avc"

    .line 174
    .line 175
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 182
    .line 183
    const-string v2, "MT6765"

    .line 184
    .line 185
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 189
    .line 190
    const-string v5, "video/avc"

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 199
    .line 200
    const-string v2, "MT6769T"

    .line 201
    .line 202
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 206
    .line 207
    const-string v5, "video/hevc"

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 216
    .line 217
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 221
    .line 222
    const-string v5, "video/avc"

    .line 223
    .line 224
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 231
    .line 232
    const-string v2, "MT6769Z"

    .line 233
    .line 234
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 238
    .line 239
    const-string v5, "video/hevc"

    .line 240
    .line 241
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 248
    .line 249
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 253
    .line 254
    const-string v5, "video/avc"

    .line 255
    .line 256
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 263
    .line 264
    const-string v2, "MT6785"

    .line 265
    .line 266
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 270
    .line 271
    const-string v5, "video/hevc"

    .line 272
    .line 273
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 285
    .line 286
    const-string v5, "video/avc"

    .line 287
    .line 288
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 295
    .line 296
    const-string v2, "MT6789V/CD"

    .line 297
    .line 298
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 302
    .line 303
    const-string v5, "video/hevc"

    .line 304
    .line 305
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 312
    .line 313
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 317
    .line 318
    const-string v5, "video/avc"

    .line 319
    .line 320
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 327
    .line 328
    const-string v2, "MT6833V/NZA"

    .line 329
    .line 330
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 334
    .line 335
    const-string v5, "video/hevc"

    .line 336
    .line 337
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 344
    .line 345
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 349
    .line 350
    const-string v5, "video/avc"

    .line 351
    .line 352
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 359
    .line 360
    const-string v2, "MT6893"

    .line 361
    .line 362
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 366
    .line 367
    const-string v5, "video/hevc"

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    const v7, 0x2073d29

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 380
    .line 381
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 385
    .line 386
    const-string v5, "video/avc"

    .line 387
    .line 388
    const v7, 0x1b44e443

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 398
    .line 399
    const-string v2, "MT6983"

    .line 400
    .line 401
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 405
    .line 406
    const-string v5, "video/hevc"

    .line 407
    .line 408
    const v7, 0x2275de6

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 418
    .line 419
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 423
    .line 424
    const-string v5, "video/avc"

    .line 425
    .line 426
    const v7, 0xb4c0d8d

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 436
    .line 437
    const-string v2, "SDM450"

    .line 438
    .line 439
    const-string v3, "QTI"

    .line 440
    .line 441
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 445
    .line 446
    const-string v5, "video/avc"

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 457
    .line 458
    const-string v2, "SM4350"

    .line 459
    .line 460
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 464
    .line 465
    const-string v5, "video/hevc"

    .line 466
    .line 467
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 474
    .line 475
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 479
    .line 480
    const-string v5, "video/avc"

    .line 481
    .line 482
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 489
    .line 490
    const-string v2, "SM6125"

    .line 491
    .line 492
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 496
    .line 497
    const-string v5, "video/hevc"

    .line 498
    .line 499
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 506
    .line 507
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 511
    .line 512
    const-string v5, "video/avc"

    .line 513
    .line 514
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 521
    .line 522
    const-string v2, "SM6225"

    .line 523
    .line 524
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 528
    .line 529
    const-string v5, "video/hevc"

    .line 530
    .line 531
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 538
    .line 539
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 543
    .line 544
    const-string v5, "video/avc"

    .line 545
    .line 546
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 553
    .line 554
    const-string v2, "SM6375"

    .line 555
    .line 556
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 560
    .line 561
    const-string v5, "video/hevc"

    .line 562
    .line 563
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 570
    .line 571
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 575
    .line 576
    const-string v5, "video/avc"

    .line 577
    .line 578
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 585
    .line 586
    const-string v2, "SM8250"

    .line 587
    .line 588
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 592
    .line 593
    const-string v5, "video/hevc"

    .line 594
    .line 595
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 602
    .line 603
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 607
    .line 608
    const-string v5, "video/avc"

    .line 609
    .line 610
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 617
    .line 618
    const-string v2, "SM8350"

    .line 619
    .line 620
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 624
    .line 625
    const-string v5, "video/hevc"

    .line 626
    .line 627
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 634
    .line 635
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 639
    .line 640
    const-string v5, "video/avc"

    .line 641
    .line 642
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 649
    .line 650
    const-string v2, "SM8450"

    .line 651
    .line 652
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 656
    .line 657
    const/4 v8, 0x1

    .line 658
    const-string v5, "video/hevc"

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    const v7, 0x1da9c000

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 671
    .line 672
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 676
    .line 677
    const-string v5, "video/avc"

    .line 678
    .line 679
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 686
    .line 687
    const-string v2, "SM8475"

    .line 688
    .line 689
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 693
    .line 694
    const-string v5, "video/hevc"

    .line 695
    .line 696
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 703
    .line 704
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 708
    .line 709
    const-string v5, "video/avc"

    .line 710
    .line 711
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 718
    .line 719
    const-string v2, "SM8550"

    .line 720
    .line 721
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 725
    .line 726
    const-string v5, "video/hevc"

    .line 727
    .line 728
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 735
    .line 736
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 740
    .line 741
    const-string v5, "video/avc"

    .line 742
    .line 743
    const v7, 0x69177c9

    .line 744
    .line 745
    .line 746
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 753
    .line 754
    const-string v2, "SM8650"

    .line 755
    .line 756
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 760
    .line 761
    const-string v5, "video/hevc"

    .line 762
    .line 763
    const v7, 0x20c0ddb

    .line 764
    .line 765
    .line 766
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 773
    .line 774
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 778
    .line 779
    const-string v5, "video/avc"

    .line 780
    .line 781
    const v7, 0x7e50d95

    .line 782
    .line 783
    .line 784
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 791
    .line 792
    const-string v2, "SM8750"

    .line 793
    .line 794
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 798
    .line 799
    const-string v5, "video/hevc"

    .line 800
    .line 801
    const v7, 0x3201b0f

    .line 802
    .line 803
    .line 804
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 811
    .line 812
    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 816
    .line 817
    const-string v5, "video/avc"

    .line 818
    .line 819
    const v7, 0x97a415d

    .line 820
    .line 821
    .line 822
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 829
    .line 830
    const-string v2, "Samsung"

    .line 831
    .line 832
    const-string v3, "Exynos 850"

    .line 833
    .line 834
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    const-string v5, "video/hevc"

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    const/4 v7, 0x0

    .line 844
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 851
    .line 852
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 856
    .line 857
    const-string v5, "video/avc"

    .line 858
    .line 859
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 866
    .line 867
    const-string v3, "s5e8825"

    .line 868
    .line 869
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 873
    .line 874
    const-string v5, "video/hevc"

    .line 875
    .line 876
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 883
    .line 884
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 888
    .line 889
    const-string v5, "video/avc"

    .line 890
    .line 891
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 898
    .line 899
    const-string v3, "s5e9925"

    .line 900
    .line 901
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 905
    .line 906
    const-string v5, "video/hevc"

    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    const v7, 0x311eed2

    .line 910
    .line 911
    .line 912
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 919
    .line 920
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 924
    .line 925
    const-string v5, "video/avc"

    .line 926
    .line 927
    const/4 v6, 0x2

    .line 928
    const v7, 0x26f6cac

    .line 929
    .line 930
    .line 931
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 938
    .line 939
    const-string v2, "Spreadtrum"

    .line 940
    .line 941
    const-string v3, "SC9863A"

    .line 942
    .line 943
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 947
    .line 948
    const-string v5, "video/avc"

    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    const/4 v7, 0x0

    .line 952
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 959
    .line 960
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 964
    .line 965
    const-string v5, "video/hevc"

    .line 966
    .line 967
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 974
    .line 975
    const-string v3, "T606"

    .line 976
    .line 977
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 981
    .line 982
    const-string v5, "video/avc"

    .line 983
    .line 984
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 991
    .line 992
    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 996
    .line 997
    const-string v5, "video/hevc"

    .line 998
    .line 999
    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v4}, Lvf2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v0, Lvf2;->f:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lqz;

    .line 1008
    .line 1009
    if-nez v0, :cond_0

    .line 1010
    .line 1011
    sget-object v0, Lpl0;->l:Lpl0;

    .line 1012
    .line 1013
    goto :goto_1

    .line 1014
    :cond_0
    invoke-virtual {v0}, Lqz;->entrySet()Ljava/util/Set;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object v1, v0

    .line 1019
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_1

    .line 1026
    .line 1027
    sget-object v0, Lpl0;->l:Lpl0;

    .line 1028
    .line 1029
    goto :goto_1

    .line 1030
    :cond_1
    new-instance v1, Lqb1;

    .line 1031
    .line 1032
    check-cast v0, Lnz;

    .line 1033
    .line 1034
    iget-object v2, v0, Lnz;->g:Ljava/util/AbstractMap;

    .line 1035
    .line 1036
    check-cast v2, Lqz;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Lqz;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-direct {v1, v2}, Lqb1;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Lnz;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const/4 v2, 0x0

    .line 1050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_2

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ljava/util/Map$Entry;

    .line 1061
    .line 1062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lkb1;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Lkb1;->g()Lpy2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v1, v4, v3}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 1077
    .line 1078
    .line 1079
    iget v3, v3, Lpy2;->i:I

    .line 1080
    .line 1081
    add-int/2addr v2, v3

    .line 1082
    goto :goto_0

    .line 1083
    :cond_2
    new-instance v0, Lob1;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lqb1;->a()Lrb1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Luy2;

    .line 1090
    .line 1091
    invoke-direct {v0, v1, v2}, Lob1;-><init>(Luy2;I)V

    .line 1092
    .line 1093
    .line 1094
    :goto_1
    sput-object v0, Landroidx/media3/transformer/CodecDbLite;->ENCODER_DATASET:Lob1;

    .line 1095
    .line 1096
    new-instance v1, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    const/4 v6, 0x0

    .line 1100
    const-string v2, "video/avc"

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    .line 1105
    .line 1106
    .line 1107
    sput-object v1, Landroidx/media3/transformer/CodecDbLite;->ENCODER_DEFAULT:Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 1108
    .line 1109
    return-void
.end method

.method public static getRecommendedVideoEncoderSettings(Landroidx/media3/common/Format;)Landroidx/media3/transformer/VideoEncoderSettings;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MIME must be a video MIME type."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/transformer/CodecDbLite$Chipset;->current()Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/media3/transformer/CodecDbLite;->ENCODER_DATASET:Lob1;

    .line 17
    .line 18
    iget-object v2, v1, Lob1;->j:Luy2;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lrb1;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object p0, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v2, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lob1;->j:Luy2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Luy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnb1;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lnb1;->g:Lvv0;

    .line 45
    .line 46
    sget-object v0, Lpy2;->j:Lpy2;

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 60
    .line 61
    invoke-static {v3}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->access$200(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_1
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq v1, v3, :cond_5

    .line 97
    .line 98
    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 99
    .line 100
    const/high16 v3, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpl-float v1, v1, v3

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    iget p0, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 112
    .line 113
    mul-float/2addr v1, p0

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long v3, p0

    .line 119
    invoke-static {v3, v4}, Lxa4;->J(J)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const p0, 0x7fffffff

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v0}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->access$300(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge p0, v1, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->access$400(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v2, p0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setMaxBFrames(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->access$500(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/4 v0, 0x1

    .line 145
    and-int/2addr p0, v0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    const/4 p0, 0x2

    .line 149
    invoke-virtual {v2, v0, p0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setTemporalLayers(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v2}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
