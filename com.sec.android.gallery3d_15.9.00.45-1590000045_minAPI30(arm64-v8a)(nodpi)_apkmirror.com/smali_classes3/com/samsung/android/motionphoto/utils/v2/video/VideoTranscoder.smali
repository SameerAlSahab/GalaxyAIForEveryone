.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 e2\u00020\u0001:\u0003fgeB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\n\u0010\u0013\u001a\u00060\u0010j\u0002`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010)\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00080\u0010*J5\u00102\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0006\u0012\u0004\u0018\u00010(012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u0010\u000bJK\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000208010:2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00105\u001a\u00020(2\u0018\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u0002080106H\u0002\u00a2\u0006\u0004\u0008;\u0010<J/\u0010;\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00105\u001a\u00020(2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008;\u0010=J/\u0010>\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020(2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u001c\u0010E\u001a\n D*\u0004\u0018\u00010C0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0016\u0010W\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR(\u0010[\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\t0Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010]R\u0014\u0010`\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010_R\u0014\u0010d\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010_\u00a8\u0006h"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;",
        "builder",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
        "task",
        "Llz3;",
        "process",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "eventListener",
        "setOnEventListener",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V",
        "Lcom/samsung/android/sum/core/format/MediaFormat;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/SumMediaFormat;",
        "inFormat",
        "outFormat",
        "Landroid/graphics/Rect;",
        "computeCropRect",
        "(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/graphics/Rect;",
        "",
        "src",
        "dst",
        "getCorrectionRotation",
        "(II)I",
        "Lcom/samsung/android/sum/core/functional/Operator;",
        "makeConverter",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)Lcom/samsung/android/sum/core/functional/Operator;",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "trackIndex",
        "processAudio",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)V",
        "Landroid/media/MediaFormat;",
        "format",
        "configVideoEncoderParameters",
        "(Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V",
        "Landroid/media/MediaCodec;",
        "prepareEncoder",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;",
        "configVideoDecoderParameters",
        "(Landroid/media/MediaFormat;)V",
        "decoder",
        "setBoostMode",
        "(Landroid/media/MediaCodec;)V",
        "prepareDecoder",
        "Ltk2;",
        "processVideo",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Ltk2;",
        "makeSilentAudioTrack",
        "encoder",
        "",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "samples",
        "",
        "executeEncoder",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Ljava/util/List;)Ljava/util/List;",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;I)V",
        "executeDecoder",
        "Landroid/media/ImageReader;",
        "reader",
        "onDecodedImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "Lcom/samsung/android/sum/core/functional/CountingLatch;",
        "kotlin.jvm.PlatformType",
        "countingLatch",
        "Lcom/samsung/android/sum/core/functional/CountingLatch;",
        "converter",
        "Lcom/samsung/android/sum/core/functional/Operator;",
        "Landroid/media/ImageWriter;",
        "imageWriter",
        "Landroid/media/ImageWriter;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "Landroid/os/HandlerThread;",
        "_imageReceiveThread",
        "Landroid/os/HandlerThread;",
        "_decodeCallbackThread",
        "_encodeCallbackThread",
        "",
        "isUseDecoderCallback",
        "Z",
        "isUseEncoderCallback",
        "numProcessFrames",
        "I",
        "Lkotlin/Function2;",
        "",
        "sendEOSHint",
        "Lpx0;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "getImageReceiveThread",
        "()Landroid/os/HandlerThread;",
        "imageReceiveThread",
        "getDecodeCallbackThread",
        "decodeCallbackThread",
        "getEncodeCallbackThread",
        "encodeCallbackThread",
        "Companion",
        "Builder",
        "ImgpConverter",
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
.field private static final CODEC_POOLING_DURATION_US:J = 0x64L

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

.field private static final MAX_QUEUED_INPUT$delegate:Lzt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt1;"
        }
    .end annotation
.end field

.field private static final MAX_TRANSCODING_IMAGES:I = 0x10

.field private static final SEC_AAC_CODEC_ENCODER_NAME:Ljava/lang/String; = "c2.sec.aac.encoder"

.field private static final SEC_AAC_CODEC_UNIT_NUMBER_OF_SAMPLES:I = 0x400

.field private static final TAG:Ljava/lang/String;

.field private static final TRANSCODE_CODEC_PRIORITY:I = 0x1


# instance fields
.field private _decodeCallbackThread:Landroid/os/HandlerThread;

.field private _encodeCallbackThread:Landroid/os/HandlerThread;

.field private _imageReceiveThread:Landroid/os/HandlerThread;

.field private converter:Lcom/samsung/android/sum/core/functional/Operator;

.field private final countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field private eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

.field private imageReader:Landroid/media/ImageReader;

.field private imageWriter:Landroid/media/ImageWriter;

.field private isUseDecoderCallback:Z

.field private isUseEncoderCallback:Z

.field private numProcessFrames:I

.field private sendEOSHint:Lpx0;
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
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lw43;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lw43;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Loq3;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->MAX_QUEUED_INPUT$delegate:Lzt1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf(I)Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseDecoderCallback:Z

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseEncoderCallback:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseDecoderCallback$motionphoto_utils_v2_0_17_release()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseDecoderCallback:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseEncoderCallback$motionphoto_utils_v2_0_17_release()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseEncoderCallback:Z

    .line 18
    .line 19
    return-void
.end method

.method private static final MAX_QUEUED_INPUT_delegate$lambda$38()I
    .locals 2

    .line 1
    const-string v0, "secmm.motionphoto.max-sync-io-queue"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->MAX_QUEUED_INPUT_delegate$lambda$38()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic access$getMAX_QUEUED_INPUT$delegate$cp()Lzt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->MAX_QUEUED_INPUT$delegate:Lzt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;FLcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->makeConverter$lambda$6(Ljava/util/List;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;FLcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Ljava/util/List;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareEncoder$lambda$20(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Ljava/util/List;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final computeCropRect(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const-string v6, "computeCropRect:\n            | src w/h["

    .line 72
    .line 73
    const-string v7, "],\n            | dst w/h["

    .line 74
    .line 75
    const-string v8, "/"

    .line 76
    .line 77
    invoke-static {v4, p1, v6, v8, v7}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v4, "],\n            | crop x/y["

    .line 82
    .line 83
    invoke-static {p1, v5, v8, p2, v4}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "), w/h["

    .line 87
    .line 88
    invoke-static {p1, p0, v8, v0, p2}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "]]\n        "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/graphics/Rect;

    .line 117
    .line 118
    add-int/2addr v1, p0

    .line 119
    add-int/2addr v2, v0

    .line 120
    invoke-direct {p1, p0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method private final configVideoDecoderParameters(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    const-string p0, "priority"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "vendor.qti-ext-dec-forceNonUBWC.value"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "vendor.sec-dec-output.buffers.usage.value"

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final configVideoEncoderParameters(Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "width"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "height"

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "rotation-degrees"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingRotation()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "color-format"

    .line 30
    .line 31
    const p2, 0x7f420888

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "i-frame-interval"

    .line 38
    .line 39
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    const-string p0, "bitrate"

    .line 45
    .line 46
    const p2, 0x989680

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p0, "priority"

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p0, "vendor.qti-ext-enc-content-adaptive-mode.value"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p0, "vendor.qti-ext-enc-linear-color-format.value"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic d(Landroid/media/MediaExtractor;I)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareDecoder$lambda$25(Landroid/media/MediaExtractor;I)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaCodec$BufferInfo;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareEncoder$lambda$21(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaCodec$BufferInfo;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeDecoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "executeDecoder E"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecFormat()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "max-input-size"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v9, v1}, Lf14;->b0(II)Lzd1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v3, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    check-cast v2, Lud1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lud1;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v7, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "mime"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lud1;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_1

    .line 114
    .line 115
    move-object v3, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    move-wide v11, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-wide v11, v1

    .line 128
    :goto_2
    move-wide v13, v1

    .line 129
    move v1, v9

    .line 130
    move v2, v1

    .line 131
    move v15, v2

    .line 132
    move/from16 v16, v15

    .line 133
    .line 134
    :goto_3
    if-eqz v15, :cond_4

    .line 135
    .line 136
    if-nez v16, :cond_5

    .line 137
    .line 138
    :cond_4
    move-object/from16 v3, p0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object/from16 v3, p0

    .line 142
    .line 143
    iget-object v0, v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->sendEOSHint:Lpx0;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0, v1, v3}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "executeDecoder X: \n            | numFramesDecoded="

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ",\n            | lastDecodedTimestampUs="

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " us\n        "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    const-string v0, "sendEOSHint"

    .line 196
    .line 197
    invoke-static {v0}, Lmf1;->E(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v10

    .line 201
    :goto_4
    const-wide/16 v4, 0x64

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    if-nez v15, :cond_c

    .line 206
    .line 207
    sget-object v18, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;->access$getMAX_QUEUED_INPUT(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-gt v1, v10, :cond_c

    .line 214
    .line 215
    move v10, v1

    .line 216
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-gez v1, :cond_7

    .line 221
    .line 222
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "none decoder input buffer available"

    .line 225
    .line 226
    invoke-static {v1, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move v1, v10

    .line 230
    :goto_5
    const/4 v10, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v7, v4, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 243
    .line 244
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 p1, 0x4

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 254
    .line 255
    iput v9, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 256
    .line 257
    move v6, v10

    .line 258
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    iput-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    and-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 273
    .line 274
    or-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    iput v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 285
    .line 286
    cmp-long v9, v9, v11

    .line 287
    .line 288
    if-ltz v9, :cond_9

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    :goto_6
    move/from16 v9, p1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    :goto_7
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 295
    .line 296
    or-int/lit8 v9, v9, 0x4

    .line 297
    .line 298
    iput v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_8
    invoke-static {v5, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 308
    .line 309
    const-string v10, "decoder input is reached EOS"

    .line 310
    .line 311
    invoke-static {v4, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v10, v5

    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    move v15, v6

    .line 318
    const/4 v6, 0x4

    .line 319
    move/from16 v21, v2

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    move v7, v15

    .line 324
    move v15, v9

    .line 325
    move-object v9, v10

    .line 326
    move v10, v7

    .line 327
    move/from16 v19, v8

    .line 328
    .line 329
    const-wide/16 v7, 0x64

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p3 .. p4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 335
    .line 336
    .line 337
    move v2, v10

    .line 338
    move/from16 v15, v17

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    move/from16 v21, v2

    .line 342
    .line 343
    move v10, v6

    .line 344
    move/from16 v19, v8

    .line 345
    .line 346
    move v2, v9

    .line 347
    const-wide/16 v7, 0x64

    .line 348
    .line 349
    move-object v9, v5

    .line 350
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 368
    .line 369
    iget v6, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 370
    .line 371
    move/from16 v20, v2

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v2, v10, 0x1

    .line 378
    .line 379
    :goto_9
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v5, ",\n                    | numFramesToDecode="

    .line 386
    .line 387
    const-string v6, ",\n                    | info="

    .line 388
    .line 389
    const-string v9, "onInputBufferAvailable: index="

    .line 390
    .line 391
    invoke-static {v1, v2, v9, v5, v6}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v4, "\n                "

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move v1, v2

    .line 415
    goto :goto_a

    .line 416
    :cond_c
    move v10, v1

    .line 417
    move/from16 v21, v2

    .line 418
    .line 419
    move/from16 v19, v8

    .line 420
    .line 421
    move-wide v7, v4

    .line 422
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

    .line 423
    .line 424
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;->access$getMAX_QUEUED_INPUT(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-le v10, v1, :cond_d

    .line 429
    .line 430
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v3, "SKIP to queueInputBuffer: "

    .line 435
    .line 436
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    move v1, v10

    .line 450
    :goto_a
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 451
    .line 452
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ltz v3, :cond_f

    .line 460
    .line 461
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 462
    .line 463
    const-wide/16 v6, 0x3e8

    .line 464
    .line 465
    mul-long/2addr v4, v6

    .line 466
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 467
    .line 468
    .line 469
    const/4 v9, 0x4

    .line 470
    invoke-static {v2, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const-string v5, "\n                            "

    .line 475
    .line 476
    if-eqz v4, :cond_e

    .line 477
    .line 478
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v6, "decoder output reached EOS: info="

    .line 487
    .line 488
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, ",\n                                | lastTimestampUs="

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v7, p3

    .line 517
    .line 518
    move/from16 v16, v17

    .line 519
    .line 520
    :goto_b
    move/from16 v8, v19

    .line 521
    .line 522
    move/from16 v2, v21

    .line 523
    .line 524
    :goto_c
    const/4 v9, 0x0

    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 528
    .line 529
    add-int/lit8 v4, v21, 0x1

    .line 530
    .line 531
    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 532
    .line 533
    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 534
    .line 535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v8, "onOutputBufferAvailable: numFramesDecoded="

    .line 538
    .line 539
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v8, ", "

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v8, " us"

    .line 554
    .line 555
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v7, ",\n                                | numFramesDecoded="

    .line 570
    .line 571
    const-string v8, ",\n                                | info="

    .line 572
    .line 573
    const-string v9, "onOutputBufferAvailable: index="

    .line 574
    .line 575
    invoke-static {v3, v4, v9, v7, v8}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v6, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v7, p3

    .line 597
    .line 598
    move v2, v4

    .line 599
    move/from16 v8, v19

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_f
    const/4 v2, -0x2

    .line 603
    if-ne v3, v2, :cond_10

    .line 604
    .line 605
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v5, "onOutputFormatChanged: "

    .line 614
    .line 615
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    move-object/from16 v7, p3

    .line 629
    .line 630
    goto :goto_b
.end method

.method private final executeEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
            "Landroid/media/MediaCodec;",
            "Ljava/util/List<",
            "+",
            "Ltk2;",
            ">;)",
            "Ljava/util/List<",
            "Ltk2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "executeEncoder: "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move v1, v8

    .line 36
    move v9, v1

    .line 37
    move v10, v9

    .line 38
    move v11, v10

    .line 39
    :cond_0
    :goto_0
    if-eqz v9, :cond_2

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "outputs: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    :goto_1
    const-string v12, "]: "

    .line 72
    .line 73
    const/4 v13, 0x4

    .line 74
    const-wide/16 v14, 0x64

    .line 75
    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gez v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "none decoder input buffer available"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ltk2;

    .line 103
    .line 104
    iget-object v5, v1, Ltk2;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget-object v1, v1, Ltk2;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 111
    .line 112
    invoke-static {v1, v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "reached input eos"

    .line 121
    .line 122
    invoke-static {v1, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    move v1, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    move v9, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 133
    .line 134
    .line 135
    move v1, v9

    .line 136
    move/from16 p0, v13

    .line 137
    .line 138
    move/from16 v9, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v6, v3

    .line 159
    move v3, v4

    .line 160
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 161
    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    move v1, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    move/from16 p0, v13

    .line 171
    .line 172
    move/from16 v13, v17

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "encoding buffer["

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move v1, v13

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move/from16 p0, v13

    .line 209
    .line 210
    :goto_2
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ltz v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v13, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v14, "encoded buffer["

    .line 239
    .line 240
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    new-instance v4, Ltk2;

    .line 271
    .line 272
    invoke-direct {v4, v6, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 279
    .line 280
    .line 281
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 282
    .line 283
    and-int/lit8 v2, v2, 0x4

    .line 284
    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    const-string v2, "reached output eos"

    .line 288
    .line 289
    invoke-static {v5, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move/from16 v10, v16

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    const/4 v2, -0x2

    .line 297
    if-ne v3, v2, :cond_7

    .line 298
    .line 299
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "onOutputFormatChanged: "

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v5, "fail to dequeue "

    .line 329
    .line 330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0
.end method

.method private final executeEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;I)V
    .locals 0

    .line 344
    new-instance p0, Lm30;

    const-string p1, "An operation is not implemented: implement"

    .line 345
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 346
    throw p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->makeConverter$lambda$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;IJ)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareDecoder$lambda$26(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;IJ)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCorrectionRotation(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    add-int/lit16 p1, p1, 0x168

    .line 5
    .line 6
    :cond_0
    return p1
.end method

.method private final getDecodeCallbackThread()Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_decodeCallbackThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final getEncodeCallbackThread()Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_encodeCallbackThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final getImageReceiveThread()Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_imageReceiveThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->onDecodedImageAvailable(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final makeConverter(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 9

    .line 1
    const-string v0, "secmm.motionphoto.convert-to-copy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lm34;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingRotation()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->isRatioChangedAfterRotate()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/2addr v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ltk2;

    .line 54
    .line 55
    invoke-direct {v5, v2, v4}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ltk2;

    .line 76
    .line 77
    invoke-direct {v5, v2, v4}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, v5, Ltk2;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, v5, Ltk2;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v5, v2

    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    int-to-float v4, v4

    .line 109
    div-float/2addr v6, v4

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v6, v5, v6

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v6, v1

    .line 123
    :goto_2
    xor-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoRatio()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    cmpg-float v2, v2, v4

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "makeConverter:\n            | isRequiredResize="

    .line 142
    .line 143
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, ",\n            | isRequiredToRotate="

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, ",\n            | isRequiredToCrop="

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "\n        "

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;

    .line 189
    .line 190
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofRotate()Lcom/samsung/android/sum/core/functional/Operator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;-><init>(Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    if-nez v6, :cond_6

    .line 204
    .line 205
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;

    .line 206
    .line 207
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofResize()Lcom/samsung/android/sum/core/functional/Operator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;-><init>(Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    if-nez v1, :cond_7

    .line 221
    .line 222
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;

    .line 223
    .line 224
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCrop()Lcom/samsung/android/sum/core/functional/Operator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;-><init>(Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    new-instance v0, Ln34;

    .line 238
    .line 239
    invoke-direct {v0, v2, p0, p1, v5}, Ln34;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;F)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method private static final makeConverter$lambda$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/hardware/HardwareBuffer;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyHwBufferToHwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static final makeConverter$lambda$6(Ljava/util/List;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;FLcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_7

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;

    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5, v6}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v8, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget v7, v8, v7

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x1

    .line 57
    const-class v9, Landroid/hardware/HardwareBuffer;

    .line 58
    .line 59
    if-eq v7, v8, :cond_5

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v8, v10}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->computeCropRect(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v10, v8}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v7, v6}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/hardware/HardwareBuffer;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setUsage(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lux1;->b()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_3
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v10, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v12, "org fmt: "

    .line 160
    .line 161
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 183
    .line 184
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    int-to-float v11, v11

    .line 189
    mul-float/2addr v11, v1

    .line 190
    invoke-static {v11}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->roundToNearestEven(F)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-interface {v8, v11}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 195
    .line 196
    .line 197
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v11, v11

    .line 202
    mul-float/2addr v11, v1

    .line 203
    invoke-static {v11}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->roundToNearestEven(F)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-interface {v8, v11}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 208
    .line 209
    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v12, "new fmt: "

    .line 213
    .line 214
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const-string v13, "/"

    .line 236
    .line 237
    const-string v14, ", scale="

    .line 238
    .line 239
    const-string/jumbo v15, "updated cols/rows: "

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v12, v15, v13, v14}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_4

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v7, v6}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v9}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/hardware/HardwareBuffer;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setUsage(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_5

    .line 296
    :cond_5
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 313
    .line 314
    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v10}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-interface {v8, v10}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v10}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-interface {v8, v10}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getRotation()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingRotation()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-direct {v0, v10, v11}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->getCorrectionRotation(II)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-interface {v8, v10}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRotation(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v7, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 355
    .line 356
    .line 357
    if-eqz v6, :cond_6

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_6

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v7, v6}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v9}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Landroid/hardware/HardwareBuffer;

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setUsage(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :goto_5
    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object v5, v6

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_7
    return-object v5
.end method

.method private final makeSilentAudioTrack(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V
    .locals 17

    .line 1
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "makeSilentAudioTrack"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingAudioCodecFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "sample-rate"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "channel-count"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "bitrate"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit16 v5, v3, 0x800

    .line 31
    .line 32
    const/high16 v6, 0x3d090000

    .line 33
    .line 34
    mul-int/2addr v6, v3

    .line 35
    div-int/2addr v6, v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getAllSamples()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string/jumbo v10, "video"

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v7}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ltk2;

    .line 86
    .line 87
    iget-object v8, v8, Ltk2;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v7}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ltk2;

    .line 102
    .line 103
    iget-object v7, v7, Ltk2;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    .line 106
    .line 107
    iget-wide v9, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    const-string v7, "c2.sec.aac.encoder"

    .line 122
    .line 123
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v12, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    sub-long v13, v10, v8

    .line 133
    .line 134
    const-wide/16 v15, 0x3e8

    .line 135
    .line 136
    div-long/2addr v13, v15

    .line 137
    const-string v15, ", channelCount="

    .line 138
    .line 139
    const-string v0, ", firstTimeUs="

    .line 140
    .line 141
    move/from16 v16, v6

    .line 142
    .line 143
    const-string v6, "sampleRate="

    .line 144
    .line 145
    invoke-static {v2, v3, v6, v15, v0}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ", lastTimeUs="

    .line 153
    .line 154
    const-string v15, "["

    .line 155
    .line 156
    invoke-static {v10, v11, v6, v15, v0}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, "ms]"

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v12, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->AUDIO_AAC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "aac-profile"

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v7, v0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_1
    cmp-long v1, v8, v10

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    if-gtz v1, :cond_0

    .line 207
    .line 208
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 211
    .line 212
    .line 213
    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 214
    .line 215
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 216
    .line 217
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 218
    .line 219
    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 220
    .line 221
    const/16 v3, 0x1000

    .line 222
    .line 223
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Ltk2;

    .line 228
    .line 229
    invoke-direct {v4, v3, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move/from16 v6, v16

    .line 236
    .line 237
    int-to-long v3, v6

    .line 238
    add-long/2addr v8, v3

    .line 239
    goto :goto_1

    .line 240
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 245
    .line 246
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 251
    .line 252
    new-instance v4, Ltk2;

    .line 253
    .line 254
    invoke-direct {v4, v1, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v8, p0

    .line 265
    .line 266
    move-object/from16 v9, p1

    .line 267
    .line 268
    invoke-direct {v8, v9, v7, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->executeEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v4, v2

    .line 294
    check-cast v4, Ltk2;

    .line 295
    .line 296
    iget-object v4, v4, Ltk2;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 299
    .line 300
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 301
    .line 302
    and-int/2addr v4, v3

    .line 303
    if-nez v4, :cond_1

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->AUDIO_AAC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->addSamples(Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_3
    move-object/from16 v8, p0

    .line 332
    .line 333
    move-object/from16 v9, p1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 338
    .line 339
    invoke-static {v0}, Lih3;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private final onDecodedImageAvailable(Landroid/media/ImageReader;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "], usg=0x"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "onDecodedImageAvailable["

    .line 8
    .line 9
    const-string v4, "conv ts: "

    .line 10
    .line 11
    const-string/jumbo v5, "src: \n                    | w/h["

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v7, "onDecodedImageAvailable"

    .line 17
    .line 18
    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageWriter:Landroid/media/ImageWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v9, "imageWriter"

    .line 30
    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v8}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v7}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    invoke-virtual {v13}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-static {v13, v14}, Lt41;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v13, 0x0

    .line 61
    :goto_0
    invoke-virtual {v8}, Landroid/media/Image;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v8}, Landroid/media/Image;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v8}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    invoke-static/range {v16 .. v17}, Lt41;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v10, v16

    .line 84
    .line 85
    const/16 p1, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    const/16 p1, 0x0

    .line 94
    .line 95
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, ", \n                    | dst:\n                    | w/h["

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",\n                "

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->converter:Lcom/samsung/android/sum/core/functional/Operator;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Landroid/media/Image;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Landroid/media/Image;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v5, v7, v10}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    sub-long/2addr v10, v1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " ms"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v6, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Lnv3;->a(Landroid/media/Image;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1, v8}, Lnv3;->d(ILandroid/media/Image;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getTimestamp()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v8, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    .line 210
    .line 211
    .line 212
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->numProcessFrames:I

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->numProcessFrames:I

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const-wide/16 v10, 0x3e8

    .line 223
    .line 224
    div-long/2addr v4, v10

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "]: queueInputImage w/ timestamp="

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " us"

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v6, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageWriter:Landroid/media/ImageWriter;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    invoke-static {v9}, Lmf1;->E(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_3
    const-string v0, "converter"

    .line 266
    .line 267
    invoke-static {v0}, Lmf1;->E(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_4
    const/16 p1, 0x0

    .line 272
    .line 273
    invoke-static {v9}, Lmf1;->E(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :cond_5
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private final prepareDecoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepareDecoder E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->configVideoDecoderParameters(Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lvl3;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3, p0}, Lvl3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->getImageReceiveThread()Landroid/os/HandlerThread;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageReader:Landroid/media/ImageReader;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseDecoderCallback:Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v3, v2}, Lf14;->b0(II)Lzd1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lxd1;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lyd1;

    .line 93
    .line 94
    iget-boolean v6, v5, Lyd1;->h:Z

    .line 95
    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    check-cast v2, Lud1;

    .line 101
    .line 102
    invoke-virtual {v2}, Lud1;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p2, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "mime"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v6}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_1
    :goto_0
    iget-boolean v8, v5, Lyd1;->h:Z

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Lud1;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {p2, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v8}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-lez v9, :cond_1

    .line 167
    .line 168
    move-object v6, v8

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    :goto_2
    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setExtractor(Landroid/media/MediaExtractor;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setMediaFormat(Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setLastTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v2, Ll34;

    .line 197
    .line 198
    invoke-direct {v2, p2, p3}, Ll34;-><init>(Landroid/media/MediaExtractor;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setOnInputReachedEOS(Lzw0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Llc2;

    .line 206
    .line 207
    const/4 p3, 0x6

    .line 208
    invoke-direct {p2, p3, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setOnOutputReachedEOS(Lpx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p3, "decode-format: "

    .line 227
    .line 228
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageReader:Landroid/media/ImageReader;

    .line 242
    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v1, v0, p2, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->setBoostMode(Landroid/media/MediaCodec;)V

    .line 253
    .line 254
    .line 255
    const-string p0, "prepareDecoder X"

    .line 256
    .line 257
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_5
    const-string p0, "imageReader"

    .line 262
    .line 263
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4
.end method

.method private static final prepareDecoder$lambda$25(Landroid/media/MediaExtractor;I)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Llz3;->a:Llz3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final prepareDecoder$lambda$26(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;IJ)Llz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->sendEOSHint:Lpx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Llz3;->a:Llz3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "sendEOSHint"

    .line 20
    .line 21
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private final prepareEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;
    .locals 9

    .line 1
    sget-object p3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "prepareEncoder E"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoCodecFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->configVideoEncoderParameters(Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "encoding-format: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseEncoderCallback:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v4}, Lf14;->b0(II)Lzd1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lxd1;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lyd1;

    .line 67
    .line 68
    iget-boolean v5, v4, Lyd1;->h:Z

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    check-cast v2, Lud1;

    .line 75
    .line 76
    invoke-virtual {v2}, Lud1;->nextInt()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "mime"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    :goto_0
    iget-boolean v7, v4, Lyd1;->h:Z

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lud1;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p2, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v7}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_1

    .line 141
    .line 142
    move-object v5, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    :goto_2
    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;

    .line 154
    .line 155
    invoke-direct {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setEOSTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v2, Lp31;

    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-direct {v2, p1, v0, p0, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setOnReachedEOS(Lbx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v2, Lp31;

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-direct {v2, p0, p1, v1, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setOnEachFrameDone(Lbx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$prepareEncoder$1;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$prepareEncoder$1;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->sendEOSHint:Lpx0;

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    const/4 p1, 0x1

    .line 197
    invoke-virtual {p3, v0, v3, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 p2, 0x10

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageWriter:Landroid/media/ImageWriter;

    .line 211
    .line 212
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 213
    .line 214
    const-string p1, "prepareEncoder X"

    .line 215
    .line 216
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p3
.end method

.method private static final prepareEncoder$lambda$20(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Ljava/util/List;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "mime"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p3}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->addSamples(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTranscodingComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final prepareEncoder$lambda$21(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaCodec$BufferInfo;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTranscoded(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 20
    .line 21
    return-object p0
.end method

.method private final processAudio(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "processAudio"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getAudioCodecFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "max-input-size"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v3, v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v3}, Lf14;->b0(II)Lzd1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "mime"

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v5, v3

    .line 61
    check-cast v5, Lud1;

    .line 62
    .line 63
    invoke-virtual {v5}, Lud1;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v7}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lud1;->nextInt()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p2, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v8}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lez v9, :cond_1

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v3, v7

    .line 132
    :goto_1
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p2, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    if-ltz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    cmp-long v3, v9, v7

    .line 158
    .line 159
    if-ltz v3, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 172
    .line 173
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 186
    .line 187
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v11, "store audio sample: info="

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v5, v9}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    new-instance v9, Ltk2;

    .line 223
    .line 224
    invoke-direct {v9, v5, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->advance()Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    :goto_4
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getDistinctDurationMs()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v7, "reached audio EOS: \n                    | durationMs="

    .line 243
    .line 244
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "\n                "

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->addSamples(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string p3, "currently support only same audio codec type, but given file requires conversion from \n                | "

    .line 300
    .line 301
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p0, " to "

    .line 308
    .line 309
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p0, "\n            "

    .line 316
    .line 317
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lih3;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private final processVideo(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Ltk2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
            "Landroid/media/MediaExtractor;",
            "I)",
            "Ltk2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "processVideo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "success to create video encoder"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareDecoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "success to create video decoder"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageReader:Landroid/media/ImageReader;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->setSurfaceAsDroppable(Landroid/view/Surface;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseEncoderCallback:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->executeEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseDecoderCallback:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->executeDecoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p0, Ltk2;

    .line 64
    .line 65
    invoke-direct {p0, v2, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string p0, "imageReader"

    .line 70
    .line 71
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method private final setBoostMode(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "request-booster"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "enable"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final process(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "release extractor"

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->path()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoWidth()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoHeight()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingRotation()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string/jumbo v13, "transcode for "

    .line 49
    .line 50
    .line 51
    const-string v14, " =>\n            | src-format: w/h/rotation="

    .line 52
    .line 53
    const-string v15, "/"

    .line 54
    .line 55
    invoke-static {v13, v4, v14, v5, v15}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, ",\n            | src-codec: video="

    .line 60
    .line 61
    invoke-static {v4, v6, v15, v7, v5}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ",\n            | dst-format: w/h/rotation="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ",\n            | dst-codec: video="

    .line 79
    .line 80
    invoke-static {v4, v10, v15, v11, v5}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ",\n        "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->numProcessFrames:I

    .line 104
    .line 105
    new-instance v5, Landroid/os/HandlerThread;

    .line 106
    .line 107
    const-string v6, ": video-transcode-thread"

    .line 108
    .line 109
    invoke-static {v0, v6}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v6, -0x10

    .line 114
    .line 115
    invoke-direct {v5, v0, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_imageReceiveThread:Landroid/os/HandlerThread;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->getImageReceiveThread()Landroid/os/HandlerThread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->makeConverter(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->converter:Lcom/samsung/android/sum/core/functional/Operator;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :try_start_0
    new-instance v8, Landroid/media/MediaExtractor;

    .line 146
    .line 147
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoSize()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    move v10, v4

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    :goto_0
    if-ge v10, v0, :cond_2

    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v8, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v14, "mime"

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v15, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v4, "transcode track: mimeType="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, ", format="

    .line 228
    .line 229
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v15, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "audio"

    .line 243
    .line 244
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_0

    .line 249
    .line 250
    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2, v8, v10}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->processAudio(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_3

    .line 264
    :cond_0
    const-string/jumbo v4, "video"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_1

    .line 272
    .line 273
    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2, v8, v10}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->processVideo(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Ltk2;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v12, v4, Ltk2;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v11, v4, Ltk2;->g:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    goto :goto_0

    .line 290
    :cond_2
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->getCount()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    new-instance v9, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v10, "wait....E: "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 320
    .line 321
    const-wide/16 v9, 0x3a98

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-virtual {v4, v13, v9, v10}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    .line 325
    .line 326
    .line 327
    const-string/jumbo v4, "wait....X"

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->isSilentAudioTrackRequired()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_3

    .line 338
    .line 339
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->makeSilentAudioTrack(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    .line 342
    :cond_3
    :goto_2
    :try_start_3
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object v1, v0

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :catch_1
    move-exception v0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    .line 359
    :try_start_5
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :goto_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 363
    .line 364
    .line 365
    check-cast v12, Landroid/media/MediaCodec;

    .line 366
    .line 367
    if-eqz v12, :cond_4

    .line 368
    .line 369
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 373
    .line 374
    .line 375
    :cond_4
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_decodeCallbackThread:Landroid/os/HandlerThread;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    iput-object v3, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_decodeCallbackThread:Landroid/os/HandlerThread;

    .line 384
    .line 385
    :cond_5
    check-cast v11, Landroid/media/MediaCodec;

    .line 386
    .line 387
    if-eqz v11, :cond_6

    .line 388
    .line 389
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_encodeCallbackThread:Landroid/os/HandlerThread;

    .line 396
    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    iput-object v3, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_encodeCallbackThread:Landroid/os/HandlerThread;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    const/4 v3, 0x0

    .line 407
    :goto_5
    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->getImageReceiveThread()Landroid/os/HandlerThread;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 412
    .line 413
    .line 414
    iput-object v3, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_imageReceiveThread:Landroid/os/HandlerThread;

    .line 415
    .line 416
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageReader:Landroid/media/ImageReader;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageWriter:Landroid/media/ImageWriter;

    .line 424
    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    sub-long/2addr v3, v5

    .line 437
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->path()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string/jumbo v5, "transcoding is done["

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v3, " ms]: "

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_8
    const-string v0, "imageWriter"

    .line 469
    .line 470
    invoke-static {v0}, Lmf1;->E(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    throw v16

    .line 476
    :cond_9
    const/16 v16, 0x0

    .line 477
    .line 478
    const-string v0, "imageReader"

    .line 479
    .line 480
    invoke-static {v0}, Lmf1;->E(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v16

    .line 484
    :goto_6
    :try_start_6
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 493
    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    invoke-static {v7, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v0
.end method

.method public final setOnEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 5
    .line 6
    return-void
.end method
