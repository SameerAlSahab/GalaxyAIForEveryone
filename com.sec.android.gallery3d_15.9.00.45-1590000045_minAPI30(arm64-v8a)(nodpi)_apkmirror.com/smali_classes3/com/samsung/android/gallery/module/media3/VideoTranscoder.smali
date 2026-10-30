.class public Lcom/samsung/android/gallery/module/media3/VideoTranscoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;,
        Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;
    }
.end annotation


# instance fields
.field private final mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

.field private final mHandler:Landroid/os/Handler;

.field private mTransformer:Landroidx/media3/transformer/Transformer;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;-><init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->lambda$transcode$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->lambda$cancel$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Landroidx/media3/transformer/Transformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mTransformer:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->finish(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finish(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Finished with reason ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "VideoTranscoder"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mCompleteCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getEditedMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mResolutionHeight:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x2710

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v1}, Landroidx/media3/effect/LanczosResample;->scaleToFitWithFlexibleOrientation(II)Landroidx/media3/effect/LanczosResample;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mResolutionHeight:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroidx/media3/effect/Presentation;->createForShortSide(I)Landroidx/media3/effect/Presentation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mRedScale:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mGreenScale:Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mBlueScale:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/effect/RgbAdjustment$Builder;

    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/media3/effect/RgbAdjustment$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mRedScale:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/media3/effect/RgbAdjustment$Builder;->setRedScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mGreenScale:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroidx/media3/effect/RgbAdjustment$Builder;->setGreenScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mBlueScale:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroidx/media3/effect/RgbAdjustment$Builder;->setBlueScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/media3/effect/RgbAdjustment$Builder;->build()Landroidx/media3/effect/RgbAdjustment;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mHue:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mSaturation:Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mLightness:Ljava/lang/Float;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Landroidx/media3/effect/HslAdjustment$Builder;

    .line 122
    .line 123
    invoke-direct {v1}, Landroidx/media3/effect/HslAdjustment$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mHue:Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroidx/media3/effect/HslAdjustment$Builder;->adjustHue(F)Landroidx/media3/effect/HslAdjustment$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mSaturation:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroidx/media3/effect/HslAdjustment$Builder;->adjustSaturation(F)Landroidx/media3/effect/HslAdjustment$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mLightness:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Landroidx/media3/effect/HslAdjustment$Builder;->adjustLightness(F)Landroidx/media3/effect/HslAdjustment$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/media3/effect/HslAdjustment$Builder;->build()Landroidx/media3/effect/HslAdjustment;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mContrast:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    new-instance v1, Landroidx/media3/effect/Contrast;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-direct {v1, p0}, Landroidx/media3/effect/Contrast;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    new-instance p0, Landroidx/media3/transformer/Effects;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1, p1}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method private getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimStartMs:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimEndMs:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimEndMs:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimEndMs:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimStartMs:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimStartMs:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimEndMs:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private getTransformerBuilder(Landroid/content/Context;J)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/transformer/Transformer$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mVideoCodec:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mBitrate:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mBitrate:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setBitrate(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->setRequestedVideoEncoderSettings(Landroidx/media3/transformer/VideoEncoderSettings;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->build()Landroidx/media3/transformer/DefaultEncoderFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/Transformer$Builder;->setEncoderFactory(Landroidx/media3/transformer/Codec$EncoderFactory;)Landroidx/media3/transformer/Transformer$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;-><init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/Transformer$Builder;->addListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mListener:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mHandler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->updateProgress()Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method private synthetic lambda$cancel$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mTransformer:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/transformer/Transformer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "cancel()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->finish(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$transcode$0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Transcode start with"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "VideoTranscoder"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->getEditedMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->getTransformerBuilder(Landroid/content/Context;J)Landroidx/media3/transformer/Transformer$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/media3/transformer/Transformer$Builder;->build()Landroidx/media3/transformer/Transformer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mTransformer:Landroidx/media3/transformer/Transformer;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mOutputFile:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, v3, p0}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "Transformer started..."

    .line 58
    .line 59
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private updateProgress()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/ProgressHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;-><init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;Landroidx/media3/transformer/ProgressHolder;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    new-instance v0, Lk34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lk34;-><init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->mConfig:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public transcode()V
    .locals 2

    .line 1
    new-instance v0, Lk34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk34;-><init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
