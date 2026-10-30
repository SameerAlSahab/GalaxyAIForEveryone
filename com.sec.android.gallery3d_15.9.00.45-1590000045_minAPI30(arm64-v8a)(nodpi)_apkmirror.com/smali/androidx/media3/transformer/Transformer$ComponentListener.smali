.class final Landroidx/media3/transformer/Transformer$ComponentListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/TransformerInternal$Listener;
.implements Landroidx/media3/transformer/MuxerWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/Transformer;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer$ComponentListener;-><init>(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method


# virtual methods
.method public onCompleted(Lnb1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->addProcessedInputs(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->access$3802(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3900(Landroidx/media3/transformer/Transformer;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Landroidx/media3/transformer/Transformer;->access$4000(Landroidx/media3/transformer/Transformer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p3}, Landroidx/media3/transformer/Transformer;->access$3900(Landroidx/media3/transformer/Transformer;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p3, p2}, Landroidx/media3/transformer/Transformer;->access$2802(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$4100(Landroidx/media3/transformer/Transformer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {p3}, Landroidx/media3/transformer/Transformer;->access$3900(Landroidx/media3/transformer/Transformer;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p3, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    invoke-static {p3}, Landroidx/media3/transformer/Transformer;->access$4200(Landroidx/media3/transformer/Transformer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {p3}, Landroidx/media3/transformer/Transformer;->access$3900(Landroidx/media3/transformer/Transformer;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p3, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    invoke-static {p3}, Landroidx/media3/transformer/Transformer;->access$4300(Landroidx/media3/transformer/Transformer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {p3}, Landroidx/media3/transformer/Transformer;->access$3900(Landroidx/media3/transformer/Transformer;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p3, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    invoke-static {p3, p2}, Landroidx/media3/transformer/Transformer;->access$3702(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$3300(Landroidx/media3/transformer/Transformer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {p3}, Landroidx/media3/transformer/Transformer;->access$3300(Landroidx/media3/transformer/Transformer;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onEnded(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setDurationMs(J)Landroidx/media3/transformer/ExportResult$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setFileSizeBytes(J)Landroidx/media3/transformer/ExportResult$Builder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$3800(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/media3/transformer/TransformerInternal;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal;->endWithCompletion()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onError(Lnb1;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/ExportException;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p4, Landroidx/media3/transformer/ExportException;->errorCode:I

    .line 2
    .line 3
    const/16 v1, 0x1b5b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$4400(Landroidx/media3/transformer/Transformer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$4500(Landroidx/media3/transformer/Transformer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/media3/transformer/Transformer;->access$2802(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroidx/media3/transformer/Transformer;->access$3802(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/media3/transformer/ExportResult$Builder;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$2600(Landroidx/media3/transformer/Transformer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->addProcessedInputs(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setExportException(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 100
    .line 101
    invoke-static {p1, p4}, Landroidx/media3/transformer/Transformer;->access$3400(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 105
    .line 106
    invoke-static {p0, v2}, Landroidx/media3/transformer/Transformer;->access$3802(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onSampleWrittenOrDropped()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$4600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/WatchdogTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$4600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/WatchdogTimer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/transformer/WatchdogTimer;->reset()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$1100(Landroidx/media3/transformer/Transformer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTrackEnded(ILandroidx/media3/common/Format;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p4, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setAverageAudioBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 18
    .line 19
    .line 20
    iget p1, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p3, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setChannelCount(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p1, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p1, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->setSampleRate(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setAverageVideoBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p3, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoFrameCount(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 77
    .line 78
    .line 79
    iget p1, p2, Landroidx/media3/common/Format;->height:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p3, p2, Landroidx/media3/common/Format;->height:I

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setHeight(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget p1, p2, Landroidx/media3/common/Format;->width:I

    .line 95
    .line 96
    if-eq p1, v1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p1, p2, Landroidx/media3/common/Format;->width:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->setWidth(I)Landroidx/media3/transformer/ExportResult$Builder;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
