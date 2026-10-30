.class Landroidx/media3/transformer/Transformer$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Luy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/Transformer;->processMediaBeforeFirstSyncSampleAfterTrimStartTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luy0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/Transformer;

.field final synthetic val$firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field final synthetic val$trimEndTimeUs:J

.field final synthetic val$trimStartTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Transformer;JJLandroidx/media3/transformer/EditedMediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/media3/transformer/Transformer$3;->val$trimEndTimeUs:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/media3/transformer/Transformer$3;->val$trimStartTimeUs:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/media3/transformer/Transformer$3;->val$firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$2600(Landroidx/media3/transformer/Transformer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Landroidx/media3/transformer/Mp4Info;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$2600(Landroidx/media3/transformer/Transformer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    iget-wide v8, v0, Landroidx/media3/transformer/Transformer$3;->val$trimEndTimeUs:J

    .line 40
    .line 41
    cmp-long v4, v8, v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    cmp-long v2, v8, v2

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Landroidx/media3/transformer/Mp4Info;->audioFormat:Landroidx/media3/common/Format;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    const-wide/16 v3, 0x400

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    :goto_0
    iget-wide v4, v1, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    .line 70
    .line 71
    iget-wide v8, v1, Landroidx/media3/transformer/Mp4Info;->firstVideoSampleTimestampUs:J

    .line 72
    .line 73
    cmp-long v6, v4, v8

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v9, v0, Landroidx/media3/transformer/Transformer$3;->val$trimStartTimeUs:J

    .line 84
    .line 85
    iget-wide v11, v0, Landroidx/media3/transformer/Transformer$3;->val$trimEndTimeUs:J

    .line 86
    .line 87
    iget-wide v13, v1, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-static/range {v8 .. v16}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponCompositionForTrimOptimization(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Landroidx/media3/transformer/Transformer;->access$3602(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v7}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$2600(Landroidx/media3/transformer/Transformer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-wide v8, v0, Landroidx/media3/transformer/Transformer$3;->val$trimStartTimeUs:J

    .line 115
    .line 116
    sub-long/2addr v4, v8

    .line 117
    cmp-long v2, v4, v2

    .line 118
    .line 119
    if-lez v2, :cond_7

    .line 120
    .line 121
    iget-boolean v2, v1, Landroidx/media3/transformer/Mp4Info;->isFirstVideoSampleAfterTimeUsSyncSample:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 128
    .line 129
    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    .line 130
    .line 131
    iget-object v4, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 132
    .line 133
    invoke-static {v4}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 144
    .line 145
    invoke-static {v5}, Landroidx/media3/transformer/Transformer;->access$1800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/muxer/Muxer$Factory;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 150
    .line 151
    invoke-static {v6}, Landroidx/media3/transformer/Transformer;->access$3000(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v9, v1, Landroidx/media3/transformer/Mp4Info;->videoFormat:Landroidx/media3/common/Format;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-direct/range {v3 .. v10}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Landroidx/media3/transformer/Transformer;->access$2802(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Landroidx/media3/transformer/Mp4Info;->videoFormat:Landroidx/media3/common/Format;

    .line 167
    .line 168
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Landroidx/media3/common/Format;

    .line 174
    .line 175
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 176
    .line 177
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 182
    .line 183
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 188
    .line 189
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$1700(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 194
    .line 195
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$2800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/TransformerUtil;->shouldTranscodeVideo(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    iget-object v3, v1, Landroidx/media3/transformer/Mp4Info;->audioFormat:Landroidx/media3/common/Format;

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 211
    .line 212
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 217
    .line 218
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 223
    .line 224
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$1700(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 229
    .line 230
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$2800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/TransformerUtil;->shouldTranscodeAudio(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 243
    .line 244
    invoke-static {v2, v1}, Landroidx/media3/transformer/Transformer;->access$3702(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 248
    .line 249
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$2800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v0, Landroidx/media3/transformer/Transformer$3;->val$firstEditedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 254
    .line 255
    iget-object v3, v3, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 256
    .line 257
    iget-object v3, v3, Landroidx/media3/transformer/Effects;->videoEffects:Lnb1;

    .line 258
    .line 259
    iget-object v4, v1, Landroidx/media3/transformer/Mp4Info;->videoFormat:Landroidx/media3/common/Format;

    .line 260
    .line 261
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroidx/media3/common/Format;

    .line 266
    .line 267
    invoke-static {v2, v3, v4}, Landroidx/media3/transformer/TransformerUtil;->maybeSetMuxerWrapperAdditionalRotationDegrees(Landroidx/media3/transformer/MuxerWrapper;Lnb1;Landroidx/media3/common/Format;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 271
    .line 272
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-wide v4, v0, Landroidx/media3/transformer/Transformer$3;->val$trimStartTimeUs:J

    .line 277
    .line 278
    iget-wide v6, v1, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    .line 279
    .line 280
    iget-wide v8, v1, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-static/range {v3 .. v11}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponCompositionForTrimOptimization(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v12, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 289
    .line 290
    invoke-static {v12}, Landroidx/media3/transformer/Transformer;->access$2800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v14, v1

    .line 299
    check-cast v14, Landroidx/media3/transformer/MuxerWrapper;

    .line 300
    .line 301
    iget-object v0, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 302
    .line 303
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$3000(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    invoke-static/range {v12 .. v18}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    :goto_1
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v1, v2}, Landroidx/media3/transformer/Transformer;->access$2802(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 322
    .line 323
    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 332
    .line 333
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$2600(Landroidx/media3/transformer/Transformer;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 338
    .line 339
    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-wide v9, v1, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    .line 344
    .line 345
    iget-wide v11, v0, Landroidx/media3/transformer/Transformer$3;->val$trimEndTimeUs:J

    .line 346
    .line 347
    iget-wide v13, v1, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-static/range {v8 .. v16}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponCompositionForTrimOptimization(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2, v1}, Landroidx/media3/transformer/Transformer;->access$3602(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 360
    .line 361
    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v7}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 369
    .line 370
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$2600(Landroidx/media3/transformer/Transformer;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 375
    .line 376
    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v7}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Landroidx/media3/transformer/Transformer$3;->this$0:Landroidx/media3/transformer/Transformer;

    .line 384
    .line 385
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$2600(Landroidx/media3/transformer/Transformer;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p1, Landroidx/media3/transformer/Mp4Info;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer$3;->onSuccess(Landroidx/media3/transformer/Mp4Info;)V

    return-void
.end method
