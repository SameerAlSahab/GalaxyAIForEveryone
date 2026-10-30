.class final Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GapSignalingAssetLoader"
.end annotation


# instance fields
.field private final audioTrackDecodedFormat:Landroidx/media3/common/Format;

.field private final audioTrackFormat:Landroidx/media3/common/Format;

.field private final durationUs:J

.field private producedAudio:Z

.field private producedVideo:Z

.field private final shouldProduceAudio:Z

.field private final shouldProduceVideo:Z

.field final synthetic this$0:Landroidx/media3/transformer/SequenceAssetLoader;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->durationUs:J

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1700(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1800(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p2, p3

    .line 26
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceAudio:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1900(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$2000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move p1, p3

    .line 44
    :goto_3
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceVideo:Z

    .line 45
    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move p3, v0

    .line 52
    :cond_5
    :goto_4
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "audio/raw"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->audioTrackFormat:Landroidx/media3/common/Format;

    .line 71
    .line 72
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0xac44

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->audioTrackDecodedFormat:Landroidx/media3/common/Format;

    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;JLandroidx/media3/transformer/SequenceAssetLoader$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;J)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->outputFormatToSequenceAssetLoader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private outputFormatToSequenceAssetLoader()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceAudio:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->producedAudio:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceVideo:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->producedVideo:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v4, v2

    .line 33
    :goto_3
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->audioTrackDecodedFormat:Landroidx/media3/common/Format;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/media3/transformer/SequenceAssetLoader;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->access$2200(Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->producedAudio:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_6

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_7

    .line 60
    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 63
    .line 64
    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->access$2100()Landroidx/media3/common/Format;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroidx/media3/transformer/SequenceAssetLoader;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 77
    .line 78
    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->access$2300()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Landroidx/media3/transformer/SequenceAssetLoader;->access$2400(Landroidx/media3/transformer/SequenceAssetLoader;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->producedVideo:Z

    .line 86
    .line 87
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$600(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/common/util/HandlerWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroidx/media3/transformer/f;

    .line 96
    .line 97
    invoke-direct {v1, v2, p0}, Landroidx/media3/transformer/f;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0xa

    .line 101
    .line 102
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_6
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 107
    .line 108
    const/16 v1, 0x3e8

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :goto_7
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_8
    return-void
.end method


# virtual methods
.method public getDecoderNames()Lrb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb1;"
        }
    .end annotation

    .line 1
    sget-object p0, Luy2;->m:Luy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceAudio:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->producedAudio:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceVideo:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->producedVideo:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput v2, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/16 p0, 0x63

    .line 36
    .line 37
    iput p0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 p0, 0x32

    .line 41
    .line 42
    iput p0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 43
    .line 44
    :goto_2
    const/4 p0, 0x2

    .line 45
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->durationUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/SequenceAssetLoader;->onDurationUs(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceAudio:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceVideo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->onTrackCount(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceAudio:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->audioTrackFormat:Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->shouldProduceVideo:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->access$2100()Landroidx/media3/common/Format;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->outputFormatToSequenceAssetLoader()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
