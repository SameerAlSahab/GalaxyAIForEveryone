.class final Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SequenceAssetLoaderListener"
.end annotation


# instance fields
.field private final audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

.field private final composition:Landroidx/media3/transformer/Composition;

.field private currentSequenceDurationUs:J

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final fallbackListener:Landroidx/media3/transformer/FallbackListener;

.field private final firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final sequenceIndex:I

.field final synthetic this$0:Landroidx/media3/transformer/TransformerInternal;

.field private final transformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/TransformerInternal;ILandroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 7
    .line 8
    iget-object p1, p3, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 32
    .line 33
    iput-object p6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 34
    .line 35
    iput-object p7, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    .line 36
    .line 37
    iput-object p8, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 38
    .line 39
    iput-object p9, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->lambda$onOutputFormat$0(ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDecodedSampleExporter(Landroidx/media3/common/Format;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getSampleExporter(I)Landroidx/media3/transformer/SampleExporter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v5, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 38
    .line 39
    invoke-virtual {v3, v5, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getAssetLoaderInputFormat(II)Landroidx/media3/common/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v3, Landroidx/media3/transformer/AudioSampleExporter;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    iget-object v4, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 64
    .line 65
    iget-object v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    .line 66
    .line 67
    iget-object v6, v6, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    .line 68
    .line 69
    iget-object v6, v6, Landroidx/media3/transformer/Effects;->audioProcessors:Lnb1;

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    move-object v5, v6

    .line 73
    iget-object v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 74
    .line 75
    iget-object v8, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 76
    .line 77
    invoke-static {v8}, Landroidx/media3/transformer/TransformerInternal;->access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 82
    .line 83
    invoke-static {v9}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v10, v7

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, v9

    .line 90
    iget-object v9, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    .line 91
    .line 92
    move-object v13, v10

    .line 93
    iget-object v10, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 94
    .line 95
    move-object v0, v13

    .line 96
    invoke-direct/range {v0 .. v10}, Landroidx/media3/transformer/AudioSampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/EditedMediaItem;Lnb1;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;Landroid/media/metrics/LogSessionId;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11, v0}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerSampleExporter(ILandroidx/media3/transformer/SampleExporter;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v3, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 112
    .line 113
    iget v2, v2, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 114
    .line 115
    if-ne v2, v11, :cond_2

    .line 116
    .line 117
    move v4, v11

    .line 118
    :cond_2
    iget-object v2, v1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/media3/transformer/TransformerUtil;->getValidColor(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v4}, Landroidx/media3/transformer/TransformerUtil;->getDecoderOutputColor(Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/common/ColorInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    move-object v4, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 155
    .line 156
    invoke-static {v2}, Landroidx/media3/transformer/TransformerUtil;->getValidColor(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Landroidx/media3/transformer/VideoSampleExporter;

    .line 176
    .line 177
    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 178
    .line 179
    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$700(Landroidx/media3/transformer/TransformerInternal;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 184
    .line 185
    iget-object v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    .line 186
    .line 187
    iget-object v7, v6, Landroidx/media3/transformer/Composition;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 188
    .line 189
    iget-object v6, v6, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    .line 190
    .line 191
    iget-object v6, v6, Landroidx/media3/transformer/Effects;->videoEffects:Lnb1;

    .line 192
    .line 193
    iget-object v8, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 194
    .line 195
    iget-object v9, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 196
    .line 197
    invoke-static {v9}, Landroidx/media3/transformer/TransformerInternal;->access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 202
    .line 203
    invoke-static {v10}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v11, Landroidx/media3/transformer/i;

    .line 208
    .line 209
    invoke-direct {v11, v0}, Landroidx/media3/transformer/i;-><init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    .line 213
    .line 214
    iget-object v13, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 215
    .line 216
    iget-object v14, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 217
    .line 218
    invoke-static {v14}, Landroidx/media3/transformer/TransformerInternal;->access$800(Landroidx/media3/transformer/TransformerInternal;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    move-object/from16 p1, v2

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 225
    .line 226
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasMultipleConcurrentVideoTracks()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 235
    .line 236
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$900(Landroidx/media3/transformer/TransformerInternal;)Lnb1;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 241
    .line 242
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$1000(Landroidx/media3/transformer/TransformerInternal;)I

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    iget-object v0, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 247
    .line 248
    move-object v2, v7

    .line 249
    move-object v7, v6

    .line 250
    move-object v6, v2

    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    invoke-direct/range {v2 .. v19}, Landroidx/media3/transformer/VideoSampleExporter;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/common/util/Consumer;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;JZLnb1;ILandroid/media/metrics/LogSessionId;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-virtual {v1, v0, v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerSampleExporter(ILandroidx/media3/transformer/SampleExporter;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method

.method private createEncodedSampleExporter(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getSampleExporter(I)Landroidx/media3/transformer/SampleExporter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItemSequence;->hasGaps()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    const-string v1, "Gaps can not be transmuxed."

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/media3/transformer/EncodedSampleExporter;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getAssetLoaderInputFormat(II)Landroidx/media3/common/Format;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/media3/transformer/TransformerInternal;->access$800(Landroidx/media3/transformer/TransformerInternal;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/EncodedSampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerSampleExporter(ILandroidx/media3/transformer/SampleExporter;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$onOutputFormat$0(ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5, p7}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->onMediaItemChanged(IJZ)V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p2 .. p7}, Landroidx/media3/transformer/OnMediaItemChangedListener;->onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onMediaItemChanged(IJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$1100(Landroidx/media3/transformer/TransformerInternal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->sequenceHasMultipleTracks(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 51
    .line 52
    iget-boolean p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p1, p2, v0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p1, v0

    .line 71
    :goto_1
    const-string v2, "MediaItem duration required for sequence looping could not be extracted."

    .line 72
    .line 73
    invoke-static {p1, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    .line 77
    .line 78
    add-long/2addr v2, p2

    .line 79
    iput-wide v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->access$1200(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    monitor-enter p1

    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    :try_start_1
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$1310(Landroidx/media3/transformer/TransformerInternal;)I

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$1300(Landroidx/media3/transformer/TransformerInternal;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v1, v0

    .line 108
    :goto_3
    iget-wide p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    .line 109
    .line 110
    iget-object p4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 111
    .line 112
    invoke-static {p4}, Landroidx/media3/transformer/TransformerInternal;->access$1400(Landroidx/media3/transformer/TransformerInternal;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long p2, p2, v2

    .line 117
    .line 118
    if-gtz p2, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 123
    .line 124
    iget-wide p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    .line 125
    .line 126
    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$1400(Landroidx/media3/transformer/TransformerInternal;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p3

    .line 134
    invoke-static {p2, p3, p4}, Landroidx/media3/transformer/TransformerInternal;->access$1402(Landroidx/media3/transformer/TransformerInternal;J)J

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 138
    .line 139
    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$300(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ge v0, p2, :cond_7

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 150
    .line 151
    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$300(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroidx/media3/transformer/SequenceAssetLoader;

    .line 160
    .line 161
    iget-object p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 162
    .line 163
    invoke-static {p3}, Landroidx/media3/transformer/TransformerInternal;->access$1400(Landroidx/media3/transformer/TransformerInternal;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p3

    .line 167
    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->setMaxSequenceDurationUs(JZ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    monitor-exit p1

    .line 174
    return-void

    .line 175
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    throw p0

    .line 177
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p0
.end method

.method private shouldTranscode(Landroidx/media3/common/Format;I)Z
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p2, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p2, v1

    .line 16
    :goto_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    move v3, v2

    .line 24
    :goto_3
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    move p0, v2

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_4
    if-ne v3, v2, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    .line 41
    .line 42
    iget v6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v4 .. v9}, Landroidx/media3/transformer/TransformerUtil;->shouldTranscodeAudio(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_8

    .line 64
    :cond_5
    move-object v4, p1

    .line 65
    const/4 p1, 0x2

    .line 66
    if-ne v3, p1, :cond_a

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Landroidx/media3/transformer/Composition;

    .line 70
    .line 71
    iget v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->access$600(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/TransformerUtil;->shouldTranscodeVideo(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 94
    .line 95
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 96
    .line 97
    iget-object p2, p2, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/media3/transformer/TransformerInternal;->access$1500(Landroidx/media3/transformer/TransformerInternal;Landroidx/media3/common/MediaItem;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move p1, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    move p1, v2

    .line 109
    :goto_5
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/media3/transformer/TransformerInternal;->access$1600(Landroidx/media3/transformer/TransformerInternal;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move p0, v1

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    :goto_6
    move p0, v2

    .line 123
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Transcoding is required for track "

    .line 126
    .line 127
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p0, p2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move p0, p1

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move p0, v1

    .line 148
    :goto_8
    if-eqz p0, :cond_b

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    :cond_b
    move v1, v2

    .line 153
    :cond_c
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 154
    .line 155
    .line 156
    return p0
.end method


# virtual methods
.method public onDurationUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->endWithException(Landroidx/media3/transformer/ExportException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasRegisteredAllTracks()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->shouldTranscode(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getIndexForPrimarySequence(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->createDecodedSampleExporter(Landroidx/media3/common/Format;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, v1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->createEncodedSampleExporter(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getSampleExporter(I)Landroidx/media3/transformer/SampleExporter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object v2

    .line 79
    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 80
    .line 81
    iget v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 82
    .line 83
    invoke-virtual {v3, v2, p1, v4}, Landroidx/media3/transformer/SampleExporter;->getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Landroidx/media3/transformer/h;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/transformer/h;-><init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 93
    .line 94
    invoke-static {v4}, Landroidx/media3/transformer/TransformerInternal;->access$300(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/media3/transformer/SequenceAssetLoader;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->addOnMediaItemChangedListener(Landroidx/media3/transformer/OnMediaItemChangedListener;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerGraphInput(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasAssociatedAllTracksWithGraphInput(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 131
    .line 132
    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$400(Landroidx/media3/transformer/TransformerInternal;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/media3/transformer/TransformerInternal;->access$500(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/common/util/HandlerWrapper;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-interface {p0, v1, v3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 147
    .line 148
    .line 149
    :cond_4
    monitor-exit v0

    .line 150
    return-object p1

    .line 151
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p0
.end method

.method public onTrackAdded(Landroidx/media3/common/Format;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->registerTrack(ILandroidx/media3/common/Format;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->hasRegisteredAllTracks()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->getOutputTrackCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroidx/media3/transformer/MuxerWrapper;->setTrackCount(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroidx/media3/transformer/FallbackListener;->setTrackCount(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->shouldTranscode(Landroidx/media3/common/Format;I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->access$200(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/media3/transformer/Effects;->videoEffects:Lnb1;

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, Landroidx/media3/transformer/TransformerUtil;->maybeSetMuxerWrapperAdditionalRotationDegrees(Landroidx/media3/transformer/MuxerWrapper;Lnb1;Landroidx/media3/common/Format;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0, p2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->setShouldTranscode(IZ)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return p2

    .line 105
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method

.method public onTrackCount(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "AssetLoader instances must provide at least 1 track."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->access$000(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/TransformerInternal;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->access$100(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->setTrackCount(II)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
