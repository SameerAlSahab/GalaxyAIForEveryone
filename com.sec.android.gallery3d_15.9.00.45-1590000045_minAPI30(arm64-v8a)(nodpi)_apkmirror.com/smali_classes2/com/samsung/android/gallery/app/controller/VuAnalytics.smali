.class public abstract Lcom/samsung/android/gallery/app/controller/VuAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getAnalyticsScreenId(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;ZZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data://launch_mode_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_NORMAL:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_PICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAILS_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_REMASTER_VIEWER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterSingle(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedResultType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const-wide/16 p3, 0x9

    .line 57
    .line 58
    cmp-long p3, p0, p3

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_REMOVE_MOIRE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const-wide/16 p3, 0x11

    .line 70
    .line 71
    cmp-long p3, p0, p3

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_REMOVE_LENS_FLARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    const-wide/16 p3, 0xf

    .line 83
    .line 84
    cmp-long p3, p0, p3

    .line 85
    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_FIX_LENS_DISTORTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    const-wide/16 p3, 0x13

    .line 96
    .line 97
    cmp-long p0, p0, p3

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_COLORIZE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_REMASTER_GIF:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ON_DEMAND_REMASTER_VIEWER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllDayTimeLapse(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_TIME_LAPSE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_a
    if-nez p4, :cond_b

    .line 142
    .line 143
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_IMMERSED:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_b
    if-eqz p5, :cond_f

    .line 151
    .line 152
    if-eqz p6, :cond_d

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_COVER_QUICK_VIEW_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_c
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_COVER_QUICK_VIEW_PICTURE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_d
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_QUICK_VIEW_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_e
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_QUICK_VIEW_PICTURE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_f
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_11

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_10

    .line 205
    .line 206
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_DETAIL_VIEW_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_10
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_DETAIL_VIEW_PICTURE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/logger/Analytics;->isStoryNotifications(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_13

    .line 225
    .line 226
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->AGIF:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p0, p1, :cond_12

    .line 237
    .line 238
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_GALLERY_ANIMATE_PREVIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_12
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_GALLERY_COLLAGE_PREVIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isHighLightPictures(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_14

    .line 257
    .line 258
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_HIGHLIGHT_VIEWER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isDynamicViewList(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_15

    .line 270
    .line 271
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DYNAMIC_VIEWER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutMotionPhoto(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_16

    .line 283
    .line 284
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_MOTION_PHOTO_VIEWER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_18

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_17

    .line 302
    .line 303
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_CLEAN_OUT_DUPLICATED_VIDEO_VIEWER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :cond_17
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_CLEAN_OUT_DUPLICATED_IMAGE_VIEWER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_1a

    .line 322
    .line 323
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAiEditGroupPanelViewer(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_19

    .line 328
    .line 329
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAILS_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_19
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_SINGLE_TAKE_EXPANDED:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_1a
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isColorCorrectView(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_1b

    .line 348
    .line 349
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_COLOR_GRADING:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_1b
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isLongExposure(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_1c

    .line 361
    .line 362
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_LONG_EXPOSURE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_1c
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_1d

    .line 374
    .line 375
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_SINGLE_TAKE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_1d
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_1e

    .line 387
    .line 388
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_1e
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_1f

    .line 400
    .line 401
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_MOTION_PHOTO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_1f
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_PICTURE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0
.end method

.method public static getViewerCustomDimensions(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)[Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/String;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->DEFAULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/Pair;

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->MEDIA_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/Pair;

    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->SEF_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/util/Pair;

    .line 55
    .line 56
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->SEF_SUB_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileSubType()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/util/Pair;

    .line 74
    .line 75
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->SEF_TYPES:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileTypes()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/util/Pair;

    .line 89
    .line 90
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->RECORDING_MODE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v5, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v0 .. v5}, [Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
