.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u0001:\u000210B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR$\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R0\u0010$\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f\u0018\u00010!j\u0004\u0018\u0001`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0016\u0010+\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010,\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;",
        "Landroid/media/MediaCodec$Callback;",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "Landroid/media/MediaFormat;",
        "format",
        "<init>",
        "(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;",
        "builder",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;)V",
        "Landroid/media/MediaCodec;",
        "codec",
        "Landroid/media/MediaCodec$CodecException;",
        "e",
        "Llz3;",
        "onError",
        "(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V",
        "",
        "index",
        "onInputBufferAvailable",
        "(Landroid/media/MediaCodec;I)V",
        "Landroid/media/MediaCodec$BufferInfo;",
        "info",
        "onOutputBufferAvailable",
        "(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V",
        "onOutputFormatChanged",
        "(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V",
        "Landroid/media/MediaExtractor;",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnDecoderInputReachedEOS;",
        "onInputReachedEOS",
        "Lzw0;",
        "Lkotlin/Function2;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnDecoderOutputReachedEOS;",
        "onOutputReachedEOS",
        "Lpx0;",
        "maxInputSize",
        "I",
        "lastTimestampUs",
        "J",
        "numFramesToDecode",
        "numFramesDecoded",
        "lastDecodedTimestampUs",
        "",
        "isInputReachedEOS",
        "Z",
        "Companion",
        "Builder",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;

.field private static final MP_MAX_BITSTREAM_SIZE:I = 0x1e8480

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final extractor:Landroid/media/MediaExtractor;

.field private isInputReachedEOS:Z

.field private lastDecodedTimestampUs:J

.field private lastTimestampUs:J

.field private final maxInputSize:I

.field private numFramesDecoded:I

.field private numFramesToDecode:I

.field private onInputReachedEOS:Lzw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw0;"
        }
    .end annotation
.end field

.field private onOutputReachedEOS:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    .line 56
    const-string p1, "max-input-size"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const p2, 0x1e8480

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->maxInputSize:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getExtractor()Landroid/media/MediaExtractor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getMediaFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getLastTimestampUs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastTimestampUs:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getOnOutputReachedEOS()Lpx0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->onOutputReachedEOS:Lpx0;

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getLastTimestampUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastTimestampUs:J

    .line 34
    .line 35
    const-string v3, "lastTimestampUs: "

    .line 36
    .line 37
    const-string v4, " -> "

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lm30;

    .line 8
    .line 9
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->isInputReachedEOS:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->maxInputSize:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 38
    .line 39
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 61
    .line 62
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x4

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastTimestampUs:J

    .line 74
    .line 75
    cmp-long v3, v6, v8

    .line 76
    .line 77
    if-ltz v3, :cond_3

    .line 78
    .line 79
    :cond_2
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 80
    .line 81
    or-int/2addr v3, v5

    .line 82
    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 83
    .line 84
    :cond_3
    invoke-static {v2, v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "decoder input is reached EOS: # of frames "

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    move/from16 v6, p2

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->isInputReachedEOS:Z

    .line 124
    .line 125
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->onInputReachedEOS:Lzw0;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, Lzw0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 151
    .line 152
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move-object/from16 v12, p1

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    move/from16 v18, v1

    .line 160
    .line 161
    move-wide/from16 v16, v5

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 164
    .line 165
    .line 166
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    .line 167
    .line 168
    add-int/2addr v1, v4

    .line 169
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    .line 170
    .line 171
    :cond_5
    :goto_0
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    .line 174
    .line 175
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "onInputBufferAvailable: numFramesToDecode="

    .line 180
    .line 181
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ", "

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, " us"

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v0, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    .line 208
    .line 209
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, ",\n            | numFramesToDecode="

    .line 214
    .line 215
    const-string v4, ",\n            | info="

    .line 216
    .line 217
    const-string v5, "onInputBufferAvailable: index="

    .line 218
    .line 219
    move/from16 v13, p2

    .line 220
    .line 221
    invoke-static {v13, v0, v5, v3, v4}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "\n        "

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p3, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastTimestampUs:J

    .line 29
    .line 30
    const-string v3, ",\n                    | # of frames "

    .line 31
    .line 32
    const-string v4, "/"

    .line 33
    .line 34
    const-string v5, "decoder output is reached EOS: info="

    .line 35
    .line 36
    invoke-static {v5, p2, v3, p3, v4}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, "\n                    | lastTimestampUs="

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, ",\n                "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->onOutputReachedEOS:Lpx0;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastDecodedTimestampUs:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p2, p0}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    .line 91
    .line 92
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastDecodedTimestampUs:J

    .line 95
    .line 96
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "onOutputBufferAvailable: numFramesDecoded="

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " us"

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    .line 129
    .line 130
    invoke-static {p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p3, ",\n                    | numFramesDecoded="

    .line 135
    .line 136
    const-string v0, ",\n                    | info="

    .line 137
    .line 138
    const-string v1, "onOutputBufferAvailable: index="

    .line 139
    .line 140
    invoke-static {p2, p0, v1, p3, v0}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "\n                "

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "onOutputFormatChanged: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
