.class public Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;
    }
.end annotation


# instance fields
.field private mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createIntent(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;[B)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v3, "com.sec.android.mimage.photoretouching"

    .line 13
    .line 14
    const-string v4, "com.sec.android.mimage.photoretouching.SPEActivity"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "filepath"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "service"

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "need_result"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v4, "intent_flag"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_objecteraser:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 60
    .line 61
    const-string v4, "isFromGalleryDetails"

    .line 62
    .line 63
    if-ne p2, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->isShadowRemovalMode()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const-string p2, "isShadowRemovalFromGalleryDetails"

    .line 79
    .line 80
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->isReflectionRemovalMode()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const-string p2, "isReflectionRemovalFromGalleryDetails"

    .line 96
    .line 97
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 103
    .line 104
    const-string v5, "intent data"

    .line 105
    .line 106
    const-string v6, "originalFilePath"

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->isPasteMode()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->getPasteUri()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->grantUri(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "@P"

    .line 143
    .line 144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v6, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->getPasteUri()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    filled-new-array {p2, v4, v6}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v2, v5, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->isEditMode()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 184
    .line 185
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v4, v4, Lcom/samsung/android/gallery/support/utils/StorageInfo;->clippedImages:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "saveDir"

    .line 201
    .line 202
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, "@E"

    .line 216
    .line 217
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v7, v7, Lcom/samsung/android/gallery/support/utils/StorageInfo;->clippedImages:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    filled-new-array {p2, v6, v2, v7}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v4, v5, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    sget-object v2, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_genedit:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 255
    .line 256
    if-ne p2, v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 262
    .line 263
    if-eqz p2, :cond_4

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->isAutoTiltMode()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_4

    .line 270
    .line 271
    const-string p2, "autotiltvalue"

    .line 272
    .line 273
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 278
    .line 279
    if-eqz p2, :cond_6

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->isRemoveBgPeopleMode()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    const-string p2, "mode"

    .line 288
    .line 289
    const-string v2, "removebgpeople"

    .line 290
    .line 291
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_5
    sget-object v2, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_bestface:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 296
    .line 297
    if-ne p2, v2, :cond_6

    .line 298
    .line 299
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->setBixbySubInfo(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->setIntentWithCommonExtra(Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    if-eqz p3, :cond_7

    .line 309
    .line 310
    const-string p2, "bm"

    .line 311
    .line 312
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    :cond_7
    sget-object p2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 316
    .line 317
    invoke-static {p2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_8

    .line 322
    .line 323
    const/4 p2, 0x3

    .line 324
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->handleSharedItemEdit(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_8

    .line 332
    .line 333
    const/4 p2, 0x0

    .line 334
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->grantUri(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    :cond_8
    sget-boolean p0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_JPEG_PROGRESSIVE:Z

    .line 338
    .line 339
    if-eqz p0, :cond_9

    .line 340
    .line 341
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->ensureJpegSyntaxCompatible(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    xor-int/2addr p0, v3

    .line 346
    const-string p1, "inPreferredAndroidCodec"

    .line 347
    .line 348
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    :cond_9
    return-object v1
.end method

.method public static synthetic f(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->lambda$setBixbySubInfo$0(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->lambda$setBixbySubInfo$1(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private grantUri(Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.sec.android.mimage.photoretouching"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x3

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p2

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "failed to grant uri permission"

    .line 22
    .line 23
    invoke-static {p0, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method private isEditMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->isEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isInvalidItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->isEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static synthetic lambda$setBixbySubInfo$0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sub_state"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setBixbySubInfo$1(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sub_service"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setBixbySubInfo(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->hasBixbySubInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->getSubInfo()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lr13;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p1, v4}, Lr13;-><init>(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lr13;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p1, v5}, Lr13;-><init>(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    aget-object p1, v0, v1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p1, v1

    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "set bixby sub info"

    .line 76
    .line 77
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private startEditor(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;[BZ)V
    .locals 5

    .line 1
    const-string v0, "dual-shot-state"

    .line 2
    .line 3
    const-string v1, "start PE , bitmapHash : "

    .line 4
    .line 5
    const-string v2, "startEditor {"

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->createIntent(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;[B)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PocFeatures;->DUAL_PHOTO_PREVIEW:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Stream:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ","

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "}"

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string p1, "photo_hdr"

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/ShareList;->getSharedMemoryHash()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    const-string p2, "bitmap_hash"

    .line 87
    .line 88
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->isEditMode()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 p2, 0x30e

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    const-string p1, "gallery_to_pe"

    .line 137
    .line 138
    invoke-virtual {p0, p3, p2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->startActivityWithTransition(Landroid/content/Intent;ILjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p3, "startEditor failed e="

    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget p2, Lcom/samsung/android/gallery/R$string;->photo_editor:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "com.sec.android.mimage.photoretouching"

    .line 177
    .line 178
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guideDownloadPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    const-string p1, "startEditor not founded com.sec.android.mimage.photoretouching"

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
.end method


# virtual methods
.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_draw:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 11
    .line 12
    array-length v3, p2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    aget-object v2, p2, v4

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 19
    .line 20
    :cond_0
    array-length v3, p2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    aget-object v3, p2, v4

    .line 25
    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, p2

    .line 31
    const/4 v5, 0x3

    .line 32
    if-le v4, v5, :cond_2

    .line 33
    .line 34
    aget-object v4, p2, v5

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_1
    array-length v5, p2

    .line 45
    const/4 v6, 0x4

    .line 46
    if-le v5, v6, :cond_3

    .line 47
    .line 48
    aget-object p2, p2, v6

    .line 49
    .line 50
    check-cast p2, Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->mModeInfo:Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->isInvalidItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget p0, Lcom/samsung/android/gallery/R$string;->gallery360viewer_error_file_corrupt:I

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;->startEditor(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;[BZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
