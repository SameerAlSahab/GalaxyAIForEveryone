.class public final Landroidx/media3/transformer/ExportResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioEncoderName:Ljava/lang/String;

.field private audioMimeType:Ljava/lang/String;

.field private averageAudioBitrate:I

.field private averageVideoBitrate:I

.field private channelCount:I

.field private colorInfo:Landroidx/media3/common/ColorInfo;

.field private durationMs:J

.field private exportException:Landroidx/media3/transformer/ExportException;

.field private fileSizeBytes:J

.field private height:I

.field private optimizationResult:I

.field private processedInputsBuilder:Lkb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb1;"
        }
    .end annotation
.end field

.field private sampleRate:I

.field private videoEncoderName:Ljava/lang/String;

.field private videoFrameCount:I

.field private videoMimeType:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/transformer/ExportResult$Builder;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addProcessedInputs(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;)",
            "Landroidx/media3/transformer/ExportResult$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->processedInputsBuilder:Lkb1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/media3/transformer/ExportResult;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/transformer/ExportResult;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/transformer/ExportResult$Builder;->processedInputsBuilder:Lkb1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkb1;->g()Lpy2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v1

    .line 12
    move-object v1, v2

    .line 13
    iget-wide v2, v0, Landroidx/media3/transformer/ExportResult$Builder;->durationMs:J

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    iget-wide v4, v0, Landroidx/media3/transformer/ExportResult$Builder;->fileSizeBytes:J

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    iget v6, v0, Landroidx/media3/transformer/ExportResult$Builder;->averageAudioBitrate:I

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    iget v7, v0, Landroidx/media3/transformer/ExportResult$Builder;->channelCount:I

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    iget v8, v0, Landroidx/media3/transformer/ExportResult$Builder;->sampleRate:I

    .line 26
    .line 27
    move-object v10, v9

    .line 28
    iget-object v9, v0, Landroidx/media3/transformer/ExportResult$Builder;->audioEncoderName:Ljava/lang/String;

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-object v10, v0, Landroidx/media3/transformer/ExportResult$Builder;->audioMimeType:Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget v11, v0, Landroidx/media3/transformer/ExportResult$Builder;->averageVideoBitrate:I

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-object v12, v0, Landroidx/media3/transformer/ExportResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 38
    .line 39
    move-object v14, v13

    .line 40
    iget v13, v0, Landroidx/media3/transformer/ExportResult$Builder;->height:I

    .line 41
    .line 42
    move-object v15, v14

    .line 43
    iget v14, v0, Landroidx/media3/transformer/ExportResult$Builder;->width:I

    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    iget v15, v0, Landroidx/media3/transformer/ExportResult$Builder;->videoFrameCount:I

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->videoEncoderName:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->videoMimeType:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->optimizationResult:I

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/media3/transformer/ExportResult$Builder;->exportException:Landroidx/media3/transformer/ExportException;

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    move-object/from16 v21, v19

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    move-object/from16 v16, v18

    .line 72
    .line 73
    move/from16 v18, v1

    .line 74
    .line 75
    move-object/from16 v1, v17

    .line 76
    .line 77
    move-object/from16 v17, v21

    .line 78
    .line 79
    invoke-direct/range {v0 .. v20}, Landroidx/media3/transformer/ExportResult;-><init>(Lnb1;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult$1;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    new-instance v0, Lkb1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->processedInputsBuilder:Lkb1;

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->durationMs:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->fileSizeBytes:J

    .line 19
    .line 20
    const v0, -0x7fffffff

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->averageAudioBitrate:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroidx/media3/transformer/ExportResult$Builder;->channelCount:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->sampleRate:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->audioEncoderName:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->averageVideoBitrate:I

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/transformer/ExportResult$Builder;->height:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/transformer/ExportResult$Builder;->width:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->videoFrameCount:I

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->videoEncoderName:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->optimizationResult:I

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->exportException:Landroidx/media3/transformer/ExportException;

    .line 49
    .line 50
    return-void
.end method

.method public setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->audioEncoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->audioMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAverageAudioBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->averageAudioBitrate:I

    .line 16
    .line 17
    return-object p0
.end method

.method public setAverageVideoBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->averageVideoBitrate:I

    .line 16
    .line 17
    return-object p0
.end method

.method public setChannelCount(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->channelCount:I

    .line 14
    .line 15
    return-object p0
.end method

.method public setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDurationMs(J)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->durationMs:J

    .line 24
    .line 25
    return-object p0
.end method

.method public setExportException(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->exportException:Landroidx/media3/transformer/ExportException;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileSizeBytes(J)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Invalid file size = "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->fileSizeBytes:J

    .line 35
    .line 36
    return-object p0
.end method

.method public setHeight(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->height:I

    .line 14
    .line 15
    return-object p0
.end method

.method public setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->optimizationResult:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSampleRate(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->sampleRate:I

    .line 16
    .line 17
    return-object p0
.end method

.method public setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->videoEncoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoFrameCount(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->videoFrameCount:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->videoMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->width:I

    .line 14
    .line 15
    return-object p0
.end method
