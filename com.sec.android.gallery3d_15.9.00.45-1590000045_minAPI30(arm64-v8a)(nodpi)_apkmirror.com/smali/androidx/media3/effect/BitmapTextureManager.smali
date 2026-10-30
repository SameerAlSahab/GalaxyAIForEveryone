.class final Landroidx/media3/effect/BitmapTextureManager;
.super Landroidx/media3/effect/TextureManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
    }
.end annotation


# instance fields
.field private currentInputStreamEnded:Z

.field private currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field private downstreamShaderProgramCapacity:I

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private isNextFrameInTexture:Z

.field private final pendingBitmaps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

.field private final signalRepeatingSequence:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/media3/effect/BitmapTextureManager;->signalRepeatingSequence:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$release$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$onReadyToAcceptInputFrame$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager;->lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$signalEndOfCurrentInputStream$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager;->setupBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$release$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$signalEndOfCurrentInputStream$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 18
    .line 19
    .line 20
    const-string p0, "SignalEOS"

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    const-string v2, "BitmapTextureManager"

    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 32
    .line 33
    return-void
.end method

.method private maybeQueueToShaderProgram()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v3, v3, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    add-long v9, v5, v3

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iput-boolean v3, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Landroidx/media3/effect/BitmapTextureManager;->updateCurrentGlTextureInfo(Landroidx/media3/common/FrameInfo;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v2, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    iput v2, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/media3/effect/BitmapTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 82
    .line 83
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/media3/common/GlTextureInfo;

    .line 88
    .line 89
    invoke-interface {v2, v3, v4, v9, v10}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 93
    .line 94
    iget v2, v2, Landroidx/media3/common/Format;->width:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v1, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 101
    .line 102
    iget v1, v1, Landroidx/media3/common/Format;->height:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v7, "VideoFrameProcessor"

    .line 113
    .line 114
    const-string v8, "QueueBitmap"

    .line 115
    .line 116
    const-string v11, "%dx%d"

    .line 117
    .line 118
    invoke-static/range {v7 .. v12}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-boolean v1, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 166
    .line 167
    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 168
    .line 169
    .line 170
    const-string v1, "SignalEOS"

    .line 171
    .line 172
    const-wide/high16 v2, -0x8000000000000000L

    .line 173
    .line 174
    const-string v4, "BitmapTextureManager"

    .line 175
    .line 176
    invoke-static {v4, v1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 180
    .line 181
    :cond_2
    :goto_0
    return-void
.end method

.method private setupBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Bitmap queued but no timestamps provided."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateCurrentGlTextureInfo(Landroidx/media3/common/FrameInfo;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget v4, p1, Landroidx/media3/common/Format;->width:I

    .line 17
    .line 18
    iget v5, p1, Landroidx/media3/common/Format;->height:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lp0;->o(Landroid/graphics/Bitmap;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 46
    .line 47
    invoke-static {p2}, Lp0;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lp0;->g(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Landroidx/media3/effect/GainmapShaderProgram;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/effect/BitmapTextureManager;->signalRepeatingSequence:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/media3/effect/RepeatingFrameShaderProgram;->signalNewRepeatingFrameSequence()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method


# virtual methods
.method public getPendingFrameCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a;-><init>(Landroidx/media3/effect/BitmapTextureManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/b;-><init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a;-><init>(Landroidx/media3/effect/BitmapTextureManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 12
    .line 13
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a;-><init>(Landroidx/media3/effect/BitmapTextureManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
