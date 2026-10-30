.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR&\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00170 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R<\u0010&\u001a(\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00170 0\u001f\u0012\u0004\u0012\u00020\u000b\u0018\u00010$j\u0004\u0018\u0001`%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R*\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b\u0018\u00010$j\u0004\u0018\u0001`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;",
        "Landroid/media/MediaCodec$Callback;",
        "<init>",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;",
        "builder",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;)V",
        "",
        "numFramesToEncode",
        "",
        "lastTimestampUs",
        "Llz3;",
        "setEOSHint",
        "(IJ)V",
        "Landroid/media/MediaCodec;",
        "codec",
        "Landroid/media/MediaCodec$CodecException;",
        "e",
        "onError",
        "(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V",
        "index",
        "onInputBufferAvailable",
        "(Landroid/media/MediaCodec;I)V",
        "Landroid/media/MediaCodec$BufferInfo;",
        "info",
        "onOutputBufferAvailable",
        "(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V",
        "Landroid/media/MediaFormat;",
        "format",
        "onOutputFormatChanged",
        "(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V",
        "",
        "Ltk2;",
        "Ljava/nio/ByteBuffer;",
        "samples",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnEncoderReachedEOS;",
        "onReachedEOS",
        "Lbx0;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnEachFrameDone;",
        "onEachFrameDone",
        "eosTimestampUs",
        "J",
        "numFramesEncoded",
        "I",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eosTimestampUs:J

.field private lastTimestampUs:J

.field private numFramesEncoded:I

.field private numFramesToEncode:I

.field private onEachFrameDone:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
        }
    .end annotation
.end field

.field private onReachedEOS:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
        }
    .end annotation
.end field

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->samples:Ljava/util/List;

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesToEncode:I

    const-wide v0, 0x7fffffffffffffffL

    .line 29
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->getEosTimestampUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->getOnEachFrameDone()Lbx0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->onEachFrameDone:Lbx0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->getOnReachedEOS()Lbx0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->onReachedEOS:Lbx0;

    .line 24
    .line 25
    return-void
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onInputBufferAvailable: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->samples:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltk2;

    .line 30
    .line 31
    invoke-direct {v0, v2, p3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p3, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesEncoded:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesEncoded:I

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->onEachFrameDone:Lbx0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p3}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "onOutputBufferAvailable: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " us"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesEncoded:I

    .line 88
    .line 89
    invoke-static {p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, ", numFramesEncoded="

    .line 94
    .line 95
    const-string v3, ", info="

    .line 96
    .line 97
    const-string v4, "onOutputBufferAvailable: index="

    .line 98
    .line 99
    invoke-static {p2, v0, v4, v2, v3}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesEncoded:I

    .line 114
    .line 115
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesToEncode:I

    .line 116
    .line 117
    if-ge p2, v0, :cond_2

    .line 118
    .line 119
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 120
    .line 121
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    .line 122
    .line 123
    cmp-long v1, v1, v3

    .line 124
    .line 125
    if-ltz v1, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 128
    .line 129
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    .line 130
    .line 131
    const-string p3, "encoder output is reached EOS:\n                | # of frames="

    .line 132
    .line 133
    const-string v5, ",\n                | timestampUs="

    .line 134
    .line 135
    const-string v6, "/"

    .line 136
    .line 137
    invoke-static {p2, v0, p3, v6, v5}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "\n            "

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->onReachedEOS:Lbx0;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->samples:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
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
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

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

.method public final setEOSHint(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setEOSHint: numFramesToEncode="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", lastTimestampUs="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesToEncode:I

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    .line 32
    .line 33
    cmp-long p1, p2, v0

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    .line 38
    .line 39
    :cond_0
    return-void
.end method
