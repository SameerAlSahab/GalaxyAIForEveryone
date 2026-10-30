.class public abstract Lcom/samsung/android/gallery/app/ui/dialog/DialogFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/dialog/DialogFactory$CreateDialogInstance;
    }
.end annotation


# static fields
.field static final sMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/app/ui/dialog/DialogFactory$CreateDialogInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/dialog/DialogFactory;->sMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "data://user/dialog/AlbumName"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "data://user/dialog/AutoUpdatingAlbumName"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "data://user/dialog/SortBy"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "data://user/dialog/SortByAlbum"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "data://user/dialog/SortBySharing"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "data://user/dialog/SortByAlbumShared"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "data://user/dialog/StoryName"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "data://user/dialog/AlbumRename"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "data://user/dialog/StoryRename"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 115
    .line 116
    const/16 v2, 0x16

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "data://user/dialog/SharedAlbumCreate"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "data://user/dialog/SharedAlbumRename"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 139
    .line 140
    const/16 v2, 0x16

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v2, "data://user/dialog/SharedFamilyAlbumRename"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "data://user/dialog/AddCloudItemToSharedAlbum"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v2, "data://user/dialog/RemovePeopleTag"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 174
    .line 175
    const/16 v2, 0x17

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v2, "data://user/dialog/LowStorage"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 186
    .line 187
    const/16 v2, 0x18

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v2, "data://user/dialog/ShareWithWebLink"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 198
    .line 199
    const/16 v2, 0x19

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v2, "data://user/dialog/UpdateContactPhoto"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 210
    .line 211
    const/16 v2, 0x1a

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "data://user/dialog/AddTag"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 222
    .line 223
    const/16 v2, 0x1b

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "data://user/dialog/PermissionRequest"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "data://user/dialog/MergeCreatureMultiple"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "data://user/dialog/CreaturePicker"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v2, "data://user/dialog/MergePeopleChoice"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 267
    .line 268
    const/4 v2, 0x5

    .line 269
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-string v2, "data://user/dialog/MyQueryName"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-string v2, "data://user/dialog/downloadApp"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 289
    .line 290
    const/4 v2, 0x7

    .line 291
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v2, "data://user/dialog/ViewAs"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 300
    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string v2, "data://user/dialog/CopyOrMove"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 312
    .line 313
    const/16 v2, 0x9

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v2, "data://user/dialog/SimpleConfirm"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 324
    .line 325
    const/16 v2, 0xa

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v2, "data://user/dialog/SimpleConfirmProgress"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 336
    .line 337
    const/16 v2, 0xc

    .line 338
    .line 339
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-string v2, "data://user/dialog/Switchable"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RDU_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 356
    .line 357
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_1

    .line 362
    .line 363
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 364
    .line 365
    if-eqz v1, :cond_2

    .line 366
    .line 367
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 368
    .line 369
    const/16 v2, 0xd

    .line 370
    .line 371
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const-string v2, "data://user/dialog/GDPRLocation"

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_2
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 380
    .line 381
    const/16 v2, 0xf

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v2, "data://user/dialog/FolderName"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 392
    .line 393
    const/16 v2, 0x10

    .line 394
    .line 395
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string v2, "data://user/dialog/FolderRename"

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 404
    .line 405
    const/16 v2, 0x11

    .line 406
    .line 407
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string v2, "data://user/dialog/SimpleSpinner"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 416
    .line 417
    const/16 v2, 0x12

    .line 418
    .line 419
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-string v2, "data://user/dialog/ChangeAlbumCover"

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 428
    .line 429
    const/16 v2, 0x13

    .line 430
    .line 431
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const-string v2, "data://user/dialog/SyncDataTransfer"

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 440
    .line 441
    const/16 v2, 0x14

    .line 442
    .line 443
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const-string v2, "data://user/dialog/TurnOnTrash"

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 452
    .line 453
    const/16 v2, 0x15

    .line 454
    .line 455
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const-string v2, "data://user/dialog/StartAppInfo"

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 464
    .line 465
    const/16 v2, 0x17

    .line 466
    .line 467
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const-string v2, "data://user/dialog/GroupShotCheckbox"

    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 476
    .line 477
    const/16 v2, 0x18

    .line 478
    .line 479
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 480
    .line 481
    .line 482
    const-string v2, "data://user/dialog/AppRating"

    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 488
    .line 489
    const/16 v2, 0x19

    .line 490
    .line 491
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const-string v2, "data://user/dialog/ViewerListChooser"

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 500
    .line 501
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_3

    .line 506
    .line 507
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 508
    .line 509
    const/16 v3, 0x1b

    .line 510
    .line 511
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_0

    .line 515
    :cond_3
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 516
    .line 517
    const/16 v3, 0x1c

    .line 518
    .line 519
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 520
    .line 521
    .line 522
    :goto_0
    const-string v3, "data://user/dialog/CreateNew"

    .line 523
    .line 524
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/b;

    .line 528
    .line 529
    const/16 v3, 0x1d

    .line 530
    .line 531
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/b;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const-string v3, "data://user/dialog/AlbumCreatePopup"

    .line 535
    .line 536
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 540
    .line 541
    if-nez v2, :cond_4

    .line 542
    .line 543
    sget-boolean v2, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 544
    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    :cond_4
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const-string v3, "data://user/dialog/UnsubscribeCreature"

    .line 554
    .line 555
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_5
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_SORT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 559
    .line 560
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_6

    .line 565
    .line 566
    sget-boolean v2, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 567
    .line 568
    if-eqz v2, :cond_7

    .line 569
    .line 570
    :cond_6
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const-string v3, "data://user/dialog/SharedSortBy"

    .line 577
    .line 578
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_7
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 582
    .line 583
    const/4 v3, 0x2

    .line 584
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 585
    .line 586
    .line 587
    const-string v3, "data://user/dialog/SharedInvitation"

    .line 588
    .line 589
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 593
    .line 594
    const/4 v3, 0x4

    .line 595
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 596
    .line 597
    .line 598
    const-string v3, "data://user/dialog/RangeDatePicker"

    .line 599
    .line 600
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 604
    .line 605
    const/4 v3, 0x5

    .line 606
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 607
    .line 608
    .line 609
    const-string v3, "data://user/dialog/DateTimePicker"

    .line 610
    .line 611
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 615
    .line 616
    const/4 v3, 0x6

    .line 617
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const-string v3, "data://user/dialog/CustomChooser"

    .line 621
    .line 622
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_PERMISSION_POPUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 626
    .line 627
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_8

    .line 632
    .line 633
    sget-boolean v2, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 634
    .line 635
    if-eqz v2, :cond_9

    .line 636
    .line 637
    :cond_8
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 638
    .line 639
    const/4 v3, 0x7

    .line 640
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 641
    .line 642
    .line 643
    const-string v3, "data://user/dialog/RequestGroupSharing"

    .line 644
    .line 645
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_9
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_CUSTOM_RELATIONSHIP:Z

    .line 649
    .line 650
    if-nez v2, :cond_a

    .line 651
    .line 652
    sget-boolean v2, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 653
    .line 654
    if-eqz v2, :cond_b

    .line 655
    .line 656
    :cond_a
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 657
    .line 658
    const/16 v3, 0x9

    .line 659
    .line 660
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 661
    .line 662
    .line 663
    const-string v3, "data://user/dialog/EditRelationshipName"

    .line 664
    .line 665
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_b
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryHighlightSave:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 669
    .line 670
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_c

    .line 675
    .line 676
    sget-boolean v2, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 677
    .line 678
    if-eqz v2, :cond_d

    .line 679
    .line 680
    :cond_c
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 681
    .line 682
    const/16 v3, 0xa

    .line 683
    .line 684
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const-string v3, "data://user/dialog/HighlightExportOptions"

    .line 688
    .line 689
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_d
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_e

    .line 697
    .line 698
    sget-boolean v1, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 699
    .line 700
    if-eqz v1, :cond_f

    .line 701
    .line 702
    :cond_e
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 703
    .line 704
    const/16 v2, 0xb

    .line 705
    .line 706
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 707
    .line 708
    .line 709
    const-string v2, "data://user/dialog/PastePrepare"

    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :cond_f
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 715
    .line 716
    const/16 v2, 0xc

    .line 717
    .line 718
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 719
    .line 720
    .line 721
    const-string v2, "data://user/dialog/RemoveCreature"

    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 727
    .line 728
    const/16 v2, 0xd

    .line 729
    .line 730
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const-string v2, "data://user/dialog/HideSceneSelection"

    .line 734
    .line 735
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 739
    .line 740
    const/16 v2, 0xf

    .line 741
    .line 742
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 743
    .line 744
    .line 745
    const-string v2, "data://user/dialog/EraseObject"

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 751
    .line 752
    if-nez v1, :cond_10

    .line 753
    .line 754
    sget-boolean v1, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 755
    .line 756
    if-eqz v1, :cond_11

    .line 757
    .line 758
    :cond_10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 759
    .line 760
    const/16 v2, 0x10

    .line 761
    .line 762
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 763
    .line 764
    .line 765
    const-string v2, "data://user/dialog/LocationSortBy"

    .line 766
    .line 767
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :cond_11
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->SIMPLE_VIDEO_EDITING:Z

    .line 771
    .line 772
    if-nez v1, :cond_13

    .line 773
    .line 774
    sget-boolean v1, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 775
    .line 776
    if-eqz v1, :cond_12

    .line 777
    .line 778
    goto :goto_1

    .line 779
    :cond_12
    return-void

    .line 780
    :cond_13
    :goto_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/c;

    .line 781
    .line 782
    const/16 v2, 0x11

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/c;-><init>(I)V

    .line 785
    .line 786
    .line 787
    const-string v2, "data://user/dialog/VideoSizeAndFormat"

    .line 788
    .line 789
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    return-void
.end method

.method public static create(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/dialog/DialogFactory;->sMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/DialogFactory$CreateDialogInstance;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/dialog/DialogFactory$CreateDialogInstance;->create()Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
