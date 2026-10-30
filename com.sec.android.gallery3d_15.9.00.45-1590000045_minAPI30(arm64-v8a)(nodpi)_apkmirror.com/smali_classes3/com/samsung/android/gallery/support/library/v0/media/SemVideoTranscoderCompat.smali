.class public Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;
.implements Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mEstimatedSize:I

.field private mOnCompleteListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnProgressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStartListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mOptions:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

.field protected mProgress:I

.field private mProgressTick:Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;

.field protected final mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public encode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "encode "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOptions:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->startProgressUpdate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->encode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "encode failed"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOnCompleteListener:Ljava/util/function/Consumer;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public getEstimatedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mEstimatedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOnCompleteListener:Ljava/util/function/Consumer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOnProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mProgress:I

    .line 6
    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mProgress:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOnStartListener:Ljava/util/function/Consumer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setEncodingOptions(Lcom/samsung/android/media/codec/SemVideoTranscoder;Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setEncodingCodecs"

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v3}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p2, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->videoCodec:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p2, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->audioCodec:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget v0, p2, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->colorDepth:I

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "setOutputBitdepth"

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget p2, p2, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->colorDepth:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "fail setEncodingOptions="

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setOnCompleteListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOnCompleteListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setOnProgressListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOnProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->videoCodec:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->hdr:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->apv:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$CodecType;->VIDEO_CODEC_H264:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$CodecType;->VIDEO_CODEC_H265:I

    .line 18
    .line 19
    :goto_1
    iput v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->videoCodec:I

    .line 20
    .line 21
    :cond_2
    iget v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->audioCodec:I

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$CodecType;->AUDIO_CODEC_AAC:I

    .line 26
    .line 27
    iput v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->audioCodec:I

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->hdr:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->apv:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    iput v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->colorDepth:I

    .line 40
    .line 41
    :cond_4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOptions:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->output:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->width:I

    .line 48
    .line 49
    iget v3, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->height:I

    .line 50
    .line 51
    iget-object v4, p1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->input:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->initialize(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->setEncodingOptions(Lcom/samsung/android/media/codec/SemVideoTranscoder;Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->setProgressListener(Lcom/samsung/android/media/codec/SemVideoTranscoder;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->getOutputFileSize()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mEstimatedSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "setOptions failed"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setProgressListener(Lcom/samsung/android/media/codec/SemVideoTranscoder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setProgressEventListener(Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startProgressUpdate()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOptions:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->output:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mEstimatedSize:I

    .line 8
    .line 9
    new-instance v3, Ly13;

    .line 10
    .line 11
    const/16 v4, 0x1a

    .line 12
    .line 13
    invoke-direct {v3, v4, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;-><init>(Ljava/lang/String;ILjava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mProgressTick:Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->stopProgressUpdate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->stop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopProgressUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mProgressTick:Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mProgressTick:Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SemVideoTranscoderCompat"

    .line 2
    .line 3
    return-object p0
.end method
