.class Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;
    }
.end annotation


# instance fields
.field private final mCompleteCallback:Ljava/lang/Runnable;

.field private final mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

.field private mTransformer:Landroidx/media3/transformer/Transformer;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mTargetFile:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mCompleteCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->lambda$mix$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->lambda$export$2(Ljava/util/ArrayList;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->lambda$cancel$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->lambda$mix$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->finish(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private export(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mAudioUris:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "audio uris are empty"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->finish(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_NONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DEV_RECAP_VIDEO_CREATION_BGM_FAILED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Export start with "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "BgmMixer"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mVideoUri:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v4}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v2, v4}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveAudio(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 84
    .line 85
    invoke-static {v2}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v4, v2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mAudioUris:Ljava/util/List;

    .line 104
    .line 105
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recorder/c;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Lcom/samsung/android/gallery/module/lottie/recorder/c;-><init>(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 119
    .line 120
    iget-wide v6, v4, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mVideoDuration:J

    .line 121
    .line 122
    iget-wide v8, v4, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mAudioDuration:J

    .line 123
    .line 124
    sub-long/2addr v6, v8

    .line 125
    invoke-virtual {v5, v6, v7}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->addGap(J)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Landroidx/media3/transformer/Composition$Builder;

    .line 134
    .line 135
    invoke-static {v2, v4}, Lnb1;->D(Ljava/lang/Object;Ljava/lang/Object;)Lpy2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v5, v2}, Landroidx/media3/transformer/Composition$Builder;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Landroidx/media3/transformer/AudioEncoderSettings$Builder;

    .line 147
    .line 148
    invoke-direct {v4}, Landroidx/media3/transformer/AudioEncoderSettings$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    const v5, 0x1f400

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->setBitrate(I)Landroidx/media3/transformer/AudioEncoderSettings$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->build()Landroidx/media3/transformer/AudioEncoderSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    .line 163
    .line 164
    invoke-direct {v5, p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->setRequestedAudioEncoderSettings(Landroidx/media3/transformer/AudioEncoderSettings;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->build()Landroidx/media3/transformer/DefaultEncoderFactory;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Landroidx/media3/transformer/Transformer$Builder;

    .line 176
    .line 177
    invoke-direct {v5, p1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "audio/mp4a-latm"

    .line 181
    .line 182
    invoke-virtual {v5, p1}, Landroidx/media3/transformer/Transformer$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v4}, Landroidx/media3/transformer/Transformer$Builder;->setEncoderFactory(Landroidx/media3/transformer/Codec$EncoderFactory;)Landroidx/media3/transformer/Transformer$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$1;

    .line 191
    .line 192
    invoke-direct {v4, p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$1;-><init>(Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroidx/media3/transformer/Transformer$Builder;->addListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/media3/transformer/Transformer$Builder;->build()Landroidx/media3/transformer/Transformer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mTransformer:Landroidx/media3/transformer/Transformer;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mTargetFile:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, v2, p0}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "Transformer started..."

    .line 217
    .line 218
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private finish(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Finished with reason :"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "BgmMixer"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mCompleteCallback:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mTempVideoFile:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$cancel$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mTransformer:Landroidx/media3/transformer/Transformer;

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
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->finish(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$export$2(Ljava/util/ArrayList;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$mix$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->export(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$mix$1()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".share"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "share path is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->finish(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "recapMovie_tmp.mp4"

    .line 42
    .line 43
    invoke-static {v3, v0, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mTempVideoFile:Ljava/io/File;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mTargetFile:Ljava/io/File;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mTempVideoFile:Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "making temp file failed : "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mTempVideoFile:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->finish(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ".fileprovider"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 116
    .line 117
    iget-object v3, v2, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mTempVideoFile:Ljava/io/File;

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mVideoUri:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->updateMeta(Landroid/content/Context;Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 131
    .line 132
    iget-wide v2, v1, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mVideoDuration:J

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    cmp-long v4, v2, v4

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    const-string/jumbo v0, "video duration is zero"

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->finish(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget v1, v1, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mVideoBitrate:I

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    const-string/jumbo v0, "video bitrate is zero"

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->finish(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider;->getBgmInfo(J)Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;->mExportInfo:Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;->uris:Ljava/util/List;

    .line 172
    .line 173
    iput-object v3, v2, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mAudioUris:Ljava/util/List;

    .line 174
    .line 175
    iget-wide v3, v1, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;->duration:J

    .line 176
    .line 177
    iput-wide v3, v2, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mAudioDuration:J

    .line 178
    .line 179
    :cond_4
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recorder/b;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/module/lottie/recorder/b;-><init>(Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private updateMeta(Landroid/content/Context;Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p2, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mVideoUri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    iput-wide v0, p2, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mVideoDuration:J

    .line 27
    .line 28
    const/16 p1, 0x14

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    iput p1, p2, Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer$ExportInfo;->mVideoBitrate:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "BgmMixer"

    .line 60
    .line 61
    const-string p2, "build failed {}"

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recorder/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/lottie/recorder/a;-><init>(Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public mix()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recorder/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/lottie/recorder/a;-><init>(Lcom/samsung/android/gallery/module/lottie/recorder/BgmMixer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
