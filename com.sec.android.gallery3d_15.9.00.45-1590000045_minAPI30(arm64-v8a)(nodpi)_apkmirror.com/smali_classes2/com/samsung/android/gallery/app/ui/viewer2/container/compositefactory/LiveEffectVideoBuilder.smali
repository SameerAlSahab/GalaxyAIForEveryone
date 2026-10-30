.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/LiveEffectVideoBuilder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    const-string v0, "LiveEffectVideo"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/LiveEffectVideoBuilder;->lambda$build$0()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$build$0()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PocFeatures;->DoubleTapSeek:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->isOpenInGalleryVideoPlayer()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v5, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VideoCapture:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAiEditGroupPanelViewer(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v1

    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_MOTION_PHOTO_INSTANT_SLOW_MO:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils;->supportTips(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v6, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v1

    .line 69
    :goto_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-boolean v7, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO_SAVE_CLIP:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/VideoHqPreviewLoader;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/VideoHqPreviewLoader;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition2;

    .line 98
    .line 99
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition2;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ll1;

    .line 113
    .line 114
    const/16 v7, 0x1d

    .line 115
    .line 116
    invoke-direct {p2, v7}, Ll1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoPlayerHandler;

    .line 126
    .line 127
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoPlayerHandler;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;

    .line 132
    .line 133
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    xor-int/lit8 p2, v4, 0x1

    .line 141
    .line 142
    new-instance v2, Lix1;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v2, v4}, Lix1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move-object v2, p2

    .line 162
    :goto_6
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, Lix1;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, v3}, Lix1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportTextExtraction()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionVideoHandler;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionVideoHandler;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move-object v2, p2

    .line 189
    :goto_7
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioController;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioController;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->PLAY_VIDEO_IN_PRESENTATION:Z

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/VideoMirroringUi;

    .line 207
    .line 208
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/VideoMirroringUi;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move-object v2, p2

    .line 213
    :goto_8
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportObjectCapture()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureVideoHandler;

    .line 224
    .line 225
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureVideoHandler;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/DummyObjectCaptureHandler;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/DummyObjectCaptureHandler;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportObjectCapture()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;

    .line 245
    .line 246
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_b
    move-object v2, p2

    .line 251
    :goto_a
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    move-object v0, p2

    .line 264
    :goto_b
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoTipHandler;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoTipHandler;-><init>()V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    move-object v0, p2

    .line 277
    :goto_c
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;-><init>()V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_e
    move-object v0, p2

    .line 290
    :goto_d
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SHARED_DOWNLOAD_FILE_VERIFY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharings(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_f

    .line 309
    .line 310
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/ShareVideoDownloadHandler;

    .line 311
    .line 312
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/ShareVideoDownloadHandler;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0
.end method
