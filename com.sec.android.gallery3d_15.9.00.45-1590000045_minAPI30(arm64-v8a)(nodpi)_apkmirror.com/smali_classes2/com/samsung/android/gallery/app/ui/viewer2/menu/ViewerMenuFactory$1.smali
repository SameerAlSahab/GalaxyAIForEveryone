.class Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls44;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls44;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ls44;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lt44;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lt44;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lt44;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lt44;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AWESOME_INTELLIGENT_FEATURES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lt44;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditMenuItem;->SUPPORT:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lt44;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Lt44;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditVideoMenuItem;->SUPPORT:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Ls44;

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    new-instance v0, Lt44;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->RobinService:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lt44;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance v0, Lt44;

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Lt44;

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Lt44;

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Lt44;

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v0, Lt44;

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v0, Lt44;

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v0, Ls44;

    .line 224
    .line 225
    const/16 v1, 0xd

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v0, Ls44;

    .line 234
    .line 235
    const/16 v1, 0xf

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v0, Ls44;

    .line 244
    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v0, Ls44;

    .line 254
    .line 255
    const/16 v1, 0x11

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v0, Ls44;

    .line 264
    .line 265
    const/16 v1, 0x12

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v0, Ls44;

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v0, Ls44;

    .line 284
    .line 285
    const/16 v1, 0x14

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, Ls44;

    .line 294
    .line 295
    const/16 v1, 0x15

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v0, Ls44;

    .line 304
    .line 305
    const/16 v1, 0x16

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v0, Ls44;

    .line 314
    .line 315
    const/16 v1, 0x18

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->VIDEO_PLAY_ICON_ON_TOOLBAR:Z

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    new-instance v0, Ls44;

    .line 328
    .line 329
    const/16 v1, 0x19

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_5
    new-instance v0, Ls44;

    .line 338
    .line 339
    const/16 v1, 0x1b

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v0, Ls44;

    .line 348
    .line 349
    const/16 v1, 0x1c

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v0, Ls44;

    .line 358
    .line 359
    const/16 v1, 0x1d

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    return-void
.end method
