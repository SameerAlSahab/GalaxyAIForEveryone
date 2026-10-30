.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/MotionPhotoBuilder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    const-string v0, "MotionPhoto"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private supportMotionPhotoViewMode()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOTION_PHOTO_VIEW_MODE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTrash(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isLongExposure(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isSelectMode()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuggestionViewList(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharings(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_MOTION_PHOTO_INSTANT_SLOW_MO:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils;->supportTips(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-boolean v5, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO_SAVE_CLIP:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v1

    .line 46
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MediaItemCorrector;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MediaItemCorrector;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportTextExtraction()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-instance v6, Lix1;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lix1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v6}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportObjectCapture()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureMotionPhotoHandler;

    .line 90
    .line 91
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureMotionPhotoHandler;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/DummyObjectCaptureHandler;

    .line 96
    .line 97
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/DummyObjectCaptureHandler;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportObjectCapture()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;

    .line 112
    .line 113
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object p2, v6

    .line 118
    :goto_4
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoMediaPlayer;

    .line 123
    .line 124
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoMediaPlayer;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MotionPhotoPlayViewerStateHandler;

    .line 132
    .line 133
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MotionPhotoPlayViewerStateHandler;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;

    .line 143
    .line 144
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object p2, v6

    .line 149
    :goto_5
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoTipHandler;

    .line 156
    .line 157
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoTipHandler;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move-object p2, v6

    .line 162
    :goto_6
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;

    .line 169
    .line 170
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object p2, v6

    .line 175
    :goto_7
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportActionMode()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    new-instance v3, Lix1;

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lix1;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->MOTION_PHOTO_PLAYER:Z

    .line 195
    .line 196
    new-instance v3, Lix1;

    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lix1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 208
    .line 209
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    if-nez p2, :cond_9

    .line 216
    .line 217
    :cond_8
    move v1, v2

    .line 218
    :cond_9
    new-instance p2, Lix1;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {p2, v3}, Lix1;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionAudioController;

    .line 229
    .line 230
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionAudioController;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUDIO_ERASER_IN_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    new-instance v6, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioEraserController;

    .line 246
    .line 247
    invoke-direct {v6}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioEraserController;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p1, v6}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Lix1;

    .line 255
    .line 256
    const/16 v1, 0xd

    .line 257
    .line 258
    invoke-direct {p2, v1}, Lix1;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Lix1;

    .line 266
    .line 267
    const/16 v0, 0xe

    .line 268
    .line 269
    invoke-direct {p2, v0}, Lix1;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/MotionPhotoBuilder;->supportMotionPhotoViewMode()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    new-instance p2, Lix1;

    .line 281
    .line 282
    const/16 v0, 0xf

    .line 283
    .line 284
    invoke-direct {p2, v0}, Lix1;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObjectIf(ZLjava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/VideoMirroringUi;

    .line 292
    .line 293
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/VideoMirroringUi;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method
