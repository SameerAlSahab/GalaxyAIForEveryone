.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000f*\u0001r\u0018\u0000 {2\u00060\u0001j\u0002`\u0002:\u0005|}~\u007f{B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000c\u001a\u00020\u000b2*\u0010\u0010\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000e\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J)\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J9\u0010\u000c\u001a\u00020\u000b2*\u0010\u0019\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u000e\"\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u001aJ!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010!J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00122\u0006\u0010\u001e\u001a\u00020\"\u00a2\u0006\u0004\u0008\u000c\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008/\u00100J%\u00104\u001a\u0002032\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u0006\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J3\u0010;\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000b09H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R*\u0010B\u001a\u0016\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000b\u0018\u00010@j\u0004\u0018\u0001`A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR6\u0010O\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b\u0018\u00010Mj\u0004\u0018\u0001`N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR6\u0010R\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b\u0018\u00010Mj\u0004\u0018\u0001`Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR6\u0010T\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b\u0018\u00010Mj\u0004\u0018\u0001`S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR6\u0010V\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b\u0018\u00010Mj\u0004\u0018\u0001`U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR0\u0010:\u001a\u001c\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000b\u0018\u00010Wj\u0004\u0018\u0001`X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010YR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010z\u001a\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "builder",
        "(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;)V",
        "Ljava/io/File;",
        "src",
        "dst",
        "Llz3;",
        "export",
        "(Ljava/io/File;Ljava/io/File;)V",
        "",
        "Landroidx/core/util/Pair;",
        "files",
        "([Landroidx/core/util/Pair;)V",
        "",
        "inputs",
        "outputs",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Ltk2;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "motionPhotoInfos",
        "([Ltk2;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "computeDistinctDuration",
        "(Ljava/util/List;)Ljava/util/List;",
        "output",
        "Ljava/util/concurrent/Future;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "(Ljava/util/List;Ljava/io/File;)Ljava/util/concurrent/Future;",
        "",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/concurrent/Future;",
        "close",
        "",
        "cancel",
        "()Z",
        "reportProgress",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;",
        "event",
        "notifyComplete",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V",
        "closeSafely",
        "mpFile",
        "parseVideoInfo",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V",
        "mpFiles",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "Landroid/media/MediaFormat;",
        "prepareTasks",
        "(Ljava/util/List;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)Landroid/media/MediaFormat;",
        "",
        "numTasks",
        "format",
        "Lkotlin/Function0;",
        "onCompleteListener",
        "executeTasks",
        "(ILandroid/media/MediaFormat;Lzw0;)Ljava/util/concurrent/Future;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "progressUnit",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressEventListener;",
        "onProgressEventListener",
        "Lbx0;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;",
        "onProgressListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;",
        "Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;",
        "progressMeasureStrategy",
        "Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "processedFrames",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnMergeProgressChangedListener;",
        "onMergeProgressChangedListener",
        "Lqx0;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnMergeCompleteListener;",
        "onMergeCompleteListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnTranscodingProgressChangedListener;",
        "onTranscodingProgressChangedListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnTranscodingCompleteListener;",
        "onTranscodingCompleteListener",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnCompleteListener;",
        "Lpx0;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
        "transcodingTasks",
        "Ljava/util/List;",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;",
        "mergeTasks",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;",
        "totalProgressTracker",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;",
        "transcodingProgressTracker",
        "Ljava/util/concurrent/ExecutorService;",
        "_threadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;",
        "videoTranscoder$delegate",
        "Lzt1;",
        "getVideoTranscoder",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;",
        "videoTranscoder",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
        "_videoTransfer",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
        "com/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1",
        "eventListener",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;",
        "getThreadPool",
        "()Ljava/util/concurrent/ExecutorService;",
        "threadPool",
        "getVideoTransfer",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
        "videoTransfer",
        "Companion",
        "ProgressTracker",
        "Builder",
        "TranscodingVO",
        "FutureWrapper",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _threadPool:Ljava/util/concurrent/ExecutorService;

.field private _videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

.field private final eventListener:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

.field private final mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;",
            ">;"
        }
    .end annotation
.end field

.field private onCompleteListener:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0;"
        }
    .end annotation
.end field

.field private onMergeCompleteListener:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private onMergeProgressChangedListener:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private onProgressEventListener:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
        }
    .end annotation
.end field

.field private onProgressListener:Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

.field private onTranscodingCompleteListener:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private onTranscodingProgressChangedListener:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private processedFrames:Ljava/util/concurrent/atomic/AtomicInteger;

.field private progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

.field private progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

.field private totalProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

.field private transcodingProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

.field private final transcodingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final videoTranscoder$delegate:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;->TIME:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;-><init>(IIILf90;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->processedFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingTasks:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v0, Lj5;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Loq3;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->videoTranscoder$delegate:Lzt1;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getProgressUnit$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnProgressEventListener$motionphoto_utils_v2_0_17_release()Lbx0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lbx0;

    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnProgressListener$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressListener:Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getProgressMeasureStrategy$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnMergeProgressChangedListener$motionphoto_utils_v2_0_17_release()Lqx0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onMergeProgressChangedListener:Lqx0;

    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnMergeCompleteListener$motionphoto_utils_v2_0_17_release()Lqx0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onMergeCompleteListener:Lqx0;

    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_17_release()Lqx0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onTranscodingProgressChangedListener:Lqx0;

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnTranscodingCompleteListener$motionphoto_utils_v2_0_17_release()Lqx0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onTranscodingCompleteListener:Lqx0;

    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnCompleteListener$motionphoto_utils_v2_0_17_release()Lpx0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onCompleteListener:Lpx0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;Lf90;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lzw0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->executeTasks$lambda$54(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lzw0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$closeSafely(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->closeSafely()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOnMergeCompleteListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onMergeCompleteListener:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnMergeProgressChangedListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onMergeProgressChangedListener:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTranscodingCompleteListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onTranscodingCompleteListener:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTranscodingProgressChangedListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onTranscodingProgressChangedListener:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->totalProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportProgress(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->reportProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeSafely()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->videoTranscoder_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/os/ConditionVariable;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->executeTasks$lambda$47(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/os/ConditionVariable;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeTasks(ILandroid/media/MediaFormat;Lzw0;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/media/MediaFormat;",
            "Lzw0;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "startMuxing: numTasks="

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lbx0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->processedFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v4, Landroid/os/ConditionVariable;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lvg0;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v2, p0

    .line 65
    move-object v5, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Lvg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->plusAssign(Ljava/util/concurrent/FutureTask;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lkc2;

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    move-object v7, v5

    .line 89
    move-object v3, p3

    .line 90
    move-object v5, v4

    .line 91
    move v4, p1

    .line 92
    invoke-direct/range {v1 .. v7}, Lkc2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lzw0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v6

    .line 96
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p0, Ljava/util/concurrent/FutureTask;

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->plusAssign(Ljava/util/concurrent/FutureTask;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method private static final executeTasks$lambda$47(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/os/ConditionVariable;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingTasks:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTranscoder()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->process(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    .line 43
    .line 44
    invoke-direct {v6, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/os/ConditionVariable;->open()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long v10, v4, v2

    .line 67
    .line 68
    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 69
    .line 70
    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_COMPLETE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 71
    .line 72
    const/16 v17, 0x1a

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    move-object/from16 v16, p3

    .line 83
    .line 84
    invoke-direct/range {v6 .. v18}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 96
    .line 97
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 98
    .line 99
    const/16 v13, 0x3e

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v4, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 119
    .line 120
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_FAIL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 121
    .line 122
    const/16 v15, 0x3e

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v4

    .line 142
    :goto_2
    return-object v2
.end method

.method private static final executeTasks$lambda$54(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lzw0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v7, "targetTaskId="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, "/"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->isFromTranscoding()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->getAllTranscodedSamples()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/ConditionVariable;->block()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/os/ConditionVariable;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sub-long v8, v4, v2

    .line 132
    .line 133
    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_COMPLETE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 134
    .line 135
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getFirst()Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->getTranscodingTimeMs()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const-string v0, "durationUs"

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->getLastTransferredTimestampUs$motionphoto_utils_v2_0_17_release()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const-wide/16 v4, 0x3e8

    .line 154
    .line 155
    div-long/2addr v2, v4

    .line 156
    move-object/from16 v4, p5

    .line 157
    .line 158
    invoke-virtual {v4, v0, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    const/16 v17, 0x18

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    invoke-direct/range {v6 .. v18}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->getTransferTimeMs()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "exporting is done: "

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lbx0;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v0, v7}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-direct {v1, v7}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Lzw0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lbx0;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 228
    .line 229
    invoke-interface {v0, v2}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    :goto_3
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 236
    .line 237
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 238
    .line 239
    const/16 v13, 0x3e

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lbx0;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_FAIL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 263
    .line 264
    invoke-interface {v0, v2}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_7
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 268
    .line 269
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_FAIL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 270
    .line 271
    const/16 v13, 0x3e

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-interface/range {p1 .. p1}, Lzw0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :goto_5
    invoke-interface/range {p1 .. p1}, Lzw0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public static synthetic f(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->prepareTasks$lambda$36(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final getVideoTranscoder()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->videoTranscoder$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V
    .locals 4

    .line 1
    const-string v0, "notifyComplete: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_COMPLETE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", success="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressListener:Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;->onProgress(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onCompleteListener:Lpx0;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0, p1}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "onCompleteListener failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final parseVideoInfo(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 9

    .line 1
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->getRotation()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->setRotation(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "mime"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->addCodecFormat(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {p0, p1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private final prepareTasks(Ljava/util/List;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)Landroid/media/MediaFormat;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
            ")",
            "Landroid/media/MediaFormat;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lbx0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->PREPARE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->parseVideoInfo(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v6, v1

    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    move-object v2, v6

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v3, v2, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 108
    .line 109
    if-eq v5, v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    move-object v3, v6

    .line 116
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$prepareTasks$lambda$29$$inlined$sortedByDescending$1;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$prepareTasks$lambda$29$$inlined$sortedByDescending$1;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2}, Lvy;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 150
    .line 151
    new-instance v7, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    .line 152
    .line 153
    invoke-direct {v7, v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->prepareTasks$lambda$29$lambda$28(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v11, 0x0

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    move-object v3, v11

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move-object v4, v3

    .line 208
    check-cast v4, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v7, v5

    .line 225
    check-cast v7, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-ge v4, v7, :cond_b

    .line 238
    .line 239
    move-object v3, v5

    .line 240
    move v4, v7

    .line 241
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_1a

    .line 246
    .line 247
    :goto_6
    check-cast v3, Ljava/util/Map$Entry;

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move-object v2, v11

    .line 257
    :goto_7
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    new-instance v12, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    .line 262
    .line 263
    const/16 v20, 0x7f

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;ILf90;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v12

    .line 282
    :cond_d
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "frequent TranscodingVO="

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 302
    .line 303
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 304
    .line 305
    const/16 v9, 0xc

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZILf90;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->totalProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 314
    .line 315
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v4, 0xa

    .line 318
    .line 319
    invoke-static {v1, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v6, 0x0

    .line 331
    move v7, v6

    .line 332
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    add-int/lit8 v9, v7, 0x1

    .line 343
    .line 344
    if-ltz v7, :cond_f

    .line 345
    .line 346
    check-cast v8, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 347
    .line 348
    invoke-virtual {v2, v8}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    new-instance v10, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    .line 355
    .line 356
    invoke-direct {v10, v7, v8}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    new-instance v10, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 361
    .line 362
    invoke-direct {v10, v7, v8}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    sget-object v8, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v7, "-th task is "

    .line 384
    .line 385
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v7, ", path="

    .line 392
    .line 393
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v8, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move v7, v9

    .line 410
    goto :goto_8

    .line 411
    :cond_f
    invoke-static {}, Lwy;->d0()V

    .line 412
    .line 413
    .line 414
    throw v11

    .line 415
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v7, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_12

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    move-object v9, v8

    .line 440
    check-cast v9, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    .line 441
    .line 442
    instance-of v9, v9, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    .line 443
    .line 444
    if-eqz v9, :cond_11

    .line 445
    .line 446
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move v3, v6

    .line 459
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_13

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 470
    .line 471
    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->distinctFrameCount()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    add-int/2addr v3, v8

    .line 476
    goto :goto_b

    .line 477
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move v8, v6

    .line 482
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_14

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    .line 493
    .line 494
    invoke-virtual {v9}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v9}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->distinctFrameCount()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    add-int/2addr v8, v9

    .line 503
    goto :goto_c

    .line 504
    :cond_14
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v9, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string/jumbo v10, "totalFrames transfer="

    .line 509
    .line 510
    .line 511
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v10, ", transcoding="

    .line 518
    .line 519
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v1, v9}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

    .line 533
    .line 534
    invoke-interface {v1, v3, v8}, Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;->setTotalFrames(II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getCodecFormats()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_15

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/Map$Entry;

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroid/media/MediaFormat;

    .line 578
    .line 579
    move-object/from16 v9, p2

    .line 580
    .line 581
    invoke-virtual {v9, v8, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->addTrackFormat(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_15
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v11, Ll6;

    .line 588
    .line 589
    const/16 v3, 0x16

    .line 590
    .line 591
    invoke-direct {v11, v3}, Ll6;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const/16 v12, 0x1f

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    invoke-static/range {v7 .. v12}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string/jumbo v8, "transcodingRequired="

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_16

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 633
    .line 634
    invoke-virtual {v3, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->setTranscodingVO$motionphoto_utils_v2_0_17_release(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;)V

    .line 635
    .line 636
    .line 637
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingTasks:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_16
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 644
    .line 645
    new-instance v3, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-static {v7, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_17

    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    .line 669
    .line 670
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_17
    new-instance v4, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    invoke-direct {v4, v1, v3, v7, v6}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZ)V

    .line 682
    .line 683
    .line 684
    iput-object v4, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_18

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    .line 701
    .line 702
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_18
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lbx0;

    .line 714
    .line 715
    if-eqz v0, :cond_19

    .line 716
    .line 717
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->PREPARE_DONE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 718
    .line 719
    invoke-interface {v0, v1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_19
    new-instance v0, Landroid/media/MediaFormat;

    .line 723
    .line 724
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getHeight()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getRotation()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    const-string/jumbo v6, "w/h/rotation="

    .line 742
    .line 743
    .line 744
    const-string v7, "/"

    .line 745
    .line 746
    invoke-static {v3, v4, v6, v7, v7}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v3, "mime"

    .line 767
    .line 768
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v1, "rotation-degrees"

    .line 772
    .line 773
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getRotation()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    const-string/jumbo v1, "width"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    const-string v1, "height"

    .line 791
    .line 792
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getHeight()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :cond_1a
    move-object/from16 v9, p2

    .line 801
    .line 802
    goto/16 :goto_5
.end method

.method private static final prepareTasks$lambda$29$lambda$28(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "frequent properties: k="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", size="

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private static final prepareTasks$lambda$36(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->path()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final reportProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->processedFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;->onFrameProcessed(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressListener:Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const v2, 0x3f7fbe77    # 0.999f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lf14;->q(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;->onProgress(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final videoTranscoder_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secmm.motionphoto.dec-async"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->useDecoderCallback(Z)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->setOnEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final cancel()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "close failed: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method

.method public final computeDistinctDuration(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "computeDistinctDuration"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lbx0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->ANALYZE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isImage()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->isValid()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$computeDistinctDuration$$inlined$sortedBy$1;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$computeDistinctDuration$$inlined$sortedBy$1;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lvy;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v1, Lrl0;->f:Lrl0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Ltk2;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object v3, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v1, v2

    .line 128
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ltk2;

    .line 145
    .line 146
    iget-object v3, v2, Ltk2;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 149
    .line 150
    iget-object v2, v2, Ltk2;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getStartTimeMs()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getStartTimeMs()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    sub-long v8, v4, v6

    .line 163
    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDurationMs()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static/range {v8 .. v13}, Lf14;->s(JJJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->videoFrameCount()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v6, 0x1

    .line 179
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDurationMs()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    int-to-long v8, v2

    .line 188
    div-long/2addr v6, v8

    .line 189
    cmp-long v2, v4, v6

    .line 190
    .line 191
    if-gtz v2, :cond_5

    .line 192
    .line 193
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v9, "skip overlapped file: "

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, " rawDistinctDurationMs="

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "ms, frameDurationMs="

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->setDistinctDurationMs(J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-static {p1}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDurationMs()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->setDistinctDurationMs(J)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lbx0;

    .line 258
    .line 259
    if-eqz p0, :cond_7

    .line 260
    .line 261
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->ANALYZE_DONE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    return-object v0
.end method

.method public final export(Ljava/util/List;Ljava/io/File;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->computeDistinctDuration(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3e

    .line 20
    .line 21
    const-string v3, "\n"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "exportVideo: targetFiles => \n"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "delete exist output file: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;->FLEXIBLE:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setTransferMode(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->prepareTasks(Ljava/util/List;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)Landroid/media/MediaFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setOrientationHint(I)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->setOnEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->start()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$export$4$1;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$export$4$1;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1, v2, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->executeTasks(ILandroid/media/MediaFormat;Lzw0;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    invoke-static {v1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final export(Ljava/util/List;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;-><init>(Ljava/io/File;)V

    .line 186
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 187
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->export(Ljava/util/List;Ljava/io/File;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 189
    :goto_1
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "export failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_FAIL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V

    .line 191
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final export(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    .line 179
    new-instance p2, Ltk2;

    invoke-direct {p2, p1, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    filled-new-array {p2}, [Ltk2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->export([Ltk2;)V

    return-void
.end method

.method public final export(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lvy;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 166
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Ltk2;

    .line 169
    iget-object v1, v0, Ltk2;->f:Ljava/lang/Object;

    .line 170
    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 171
    iget-object v0, v0, Ltk2;->g:Ljava/lang/Object;

    .line 172
    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    .line 173
    new-instance v0, Ltk2;

    invoke-direct {v0, v1, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 175
    new-array p1, p1, [Ltk2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 176
    check-cast p1, [Ltk2;

    .line 177
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltk2;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->export([Ltk2;)V

    return-void
.end method

.method public final varargs export([Landroidx/core/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/util/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 194
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/io/File;

    invoke-direct {v6, v4}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    .line 195
    new-instance v4, Ltk2;

    invoke-direct {v4, v5, v6}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_0
    new-array p1, v2, [Ltk2;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 198
    check-cast p1, [Ltk2;

    .line 199
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltk2;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->export([Ltk2;)V

    return-void
.end method

.method public final varargs export([Ltk2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltk2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 201
    iget-object v2, v1, Ltk2;->f:Ljava/lang/Object;

    .line 202
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 203
    iget-object v1, v1, Ltk2;->g:Ljava/lang/Object;

    .line 204
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 205
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 206
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 207
    invoke-interface {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 208
    invoke-static {v1, v2}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method
