.class public Lcom/samsung/android/faceoff/solution/FaceOffWrapper;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/faceoff/solution/FaceOffWrapper$AsyncResponse;,
        Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final AI_GENERATED_IMAGE_INFO:Ljava/lang/String; = "PEg_Info"

.field public static FLOATING_FEATURE:Ljava/lang/String; = null

.field public static MERGED_SO_USE_FOR_GENERAL_IMAGE:I = 0x2

.field public static MERGED_SO_USE_FOR_MOTION_PHOTO:I = 0x3

.field public static OLD_SO_USE_FOR_MOTION_PHOTO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FaceOffWrapper"

.field public static mCandFrameRealHeight:[I = null

.field public static mCandFrameRealWidth:[I = null

.field private static final mainHandler:Landroid/os/Handler;

.field private static mainImgIdxInCompleteList:I = -0x2

.field private static final timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final workerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public ArcVersion:Ljava/lang/String;

.field public HumanWithCandi:I

.field TAG_More:Ljava/lang/String;

.field TAG_NPU:Ljava/lang/String;

.field TAG_Rect:Ljava/lang/String;

.field TAG_bmp:Ljava/lang/String;

.field public adjustDimensions:[I

.field public applyProcessDone:I

.field public arcSdkInitDone:I

.field public argbVidFrame:[I

.field public bitmapQueueForward:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public byteArray:[B

.field public byteArrayPreview:[B

.field public candNum:[I

.field public candRecord:[I

.field private final consumerExecutor:Ljava/util/concurrent/ExecutorService;

.field currFrameIndex:I

.field private final decoderExecutor:Ljava/util/concurrent/ExecutorService;

.field public defaultCandiNum:[I

.field public defaultListMap:[[I

.field public delegate:Lcom/samsung/android/faceoff/solution/FaceOffWrapper$AsyncResponse;

.field public executeRet:I

.field fdForVideo:Ljava/io/FileDescriptor;

.field fisForVideo:Ljava/io/FileInputStream;

.field public imgUriInTimeInterval:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public initialFrameId:[I

.field public isBackPressed:I

.field public isMoreList:[[I

.field public keyFrameIndex:I

.field public listIds:Ljava/util/ArrayList;

.field public mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

.field public mCandFrameHeight:I

.field public mCandFrameHeightPitch:I

.field public mCandFrameWidth:I

.field public mCandFrameWidthPitch:I

.field public mCandImageFormat:I

.field public mDeviceRoll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFusionRes:Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

.field public mImgUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxCandImage:I

.field public mPhotoType:I

.field public mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

.field public mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

.field public mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

.field public mRefFrameHeight:I

.field public mRefFrameHeightPitch:I

.field public mRefFrameWidth:I

.field public mRefFrameWidthPitch:I

.field public mRefImageFormat:I

.field public mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

.field public mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

.field public mTimeThreshold:I

.field public mTypeOfSo:I

.field public mainFrameId:[[I

.field public maxCandNum:I

.field public maxRefNum:I

.field public maxVidFrames:I

.field public moreCheck:[I

.field public moreList:Ljava/util/ArrayList;

.field public mplaneUV_candi:[B

.field public mplaneY_candi:[B

.field public numOfVideoFrames:I

.field public orientation:I

.field public pHeight:I

.field public pWidth:I

.field public pe_to_candID:[[I

.field public processOngoing:I

.field public rectRatioHeight:F

.field public rectRatioWidth:F

.field public refFaceRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public refFaceRect_original:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public refHeight:I

.field public refIdMap:[I

.field public refImg:[B

.field public refWidth:I

.field public seekList:Ljava/util/ArrayList;

.field public seekListMap:[[I

.field strMoviePath:Ljava/lang/String;

.field public totalEncodeYUVtime:J

.field public totalGetPixelsTime:J

.field public totalSetTime:J

.field vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

.field public vidFrameBitmap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public videoDuration:I

.field public videoHeight:I

.field public videoHeightInitial:I

.field public videoWidth:I

.field public videoWidthInitial:I

.field public wrapperVersion:Ljava/lang/String;

.field public yuvArray:[[B

.field private final yuvQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->workerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const-string v0, "RectInfoTag"

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_Rect:Ljava/lang/String;

    .line 3
    const-string v0, "MoreListTag"

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    .line 4
    const-string v0, "NPUProfile"

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    .line 5
    const-string v0, "BmpTag"

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_bmp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameWidth:I

    .line 7
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameHeight:I

    .line 8
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameWidthPitch:I

    .line 9
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameHeightPitch:I

    .line 10
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefImageFormat:I

    .line 11
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    .line 12
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    .line 13
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidthPitch:I

    .line 14
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeightPitch:I

    .line 15
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandImageFormat:I

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vidFrameBitmap:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect_original:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->listIds:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->moreList:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    .line 23
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    .line 24
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoDuration:I

    .line 25
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    .line 26
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    .line 27
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidthInitial:I

    .line 28
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeightInitial:I

    .line 29
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->orientation:I

    .line 30
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->bitmapQueueForward:Ljava/util/concurrent/BlockingDeque;

    .line 31
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->keyFrameIndex:I

    .line 32
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->currFrameIndex:I

    .line 33
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    .line 34
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcSdkInitDone:I

    .line 35
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->applyProcessDone:I

    const/16 v1, 0xa

    .line 36
    iput v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    const/16 v2, 0x70

    .line 37
    iput v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxCandNum:I

    const/16 v3, 0x78

    .line 38
    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxVidFrames:I

    .line 39
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->executeRet:I

    const/4 v3, 0x2

    .line 40
    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v1, v4, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    .line 41
    iget v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    iget v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxCandNum:I

    new-array v3, v3, [I

    aput v6, v3, v5

    aput v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isMoreList:[[I

    .line 42
    iget v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->initialFrameId:[I

    .line 43
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refIdMap:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioWidth:F

    .line 45
    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioHeight:F

    .line 46
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    const-wide/16 v3, 0x0

    .line 47
    iput-wide v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    .line 48
    iput-wide v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    .line 49
    iput-wide v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalGetPixelsTime:J

    .line 50
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultCandiNum:[I

    .line 51
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->HumanWithCandi:I

    .line 52
    const-string v2, "General Image: D3-4 AAR"

    iput-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->ArcVersion:Ljava/lang/String;

    .line 53
    const-string v2, "3_260402_0"

    iput-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    const/16 v2, 0x1e

    .line 54
    iput v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    .line 55
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    .line 56
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPhotoType:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mDeviceRoll:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    .line 60
    iput v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTimeThreshold:I

    .line 61
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->decoderExecutor:Ljava/util/concurrent/ExecutorService;

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->consumerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->delegate:Lcom/samsung/android/faceoff/solution/FaceOffWrapper$AsyncResponse;

    .line 65
    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$AsyncResponse;)V
    .locals 7

    .line 66
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 67
    const-string v0, "RectInfoTag"

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_Rect:Ljava/lang/String;

    .line 68
    const-string v0, "MoreListTag"

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    .line 69
    const-string v0, "NPUProfile"

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    .line 70
    const-string v0, "BmpTag"

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_bmp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameWidth:I

    .line 72
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameHeight:I

    .line 73
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameWidthPitch:I

    .line 74
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameHeightPitch:I

    .line 75
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefImageFormat:I

    .line 76
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    .line 77
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    .line 78
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidthPitch:I

    .line 79
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeightPitch:I

    .line 80
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandImageFormat:I

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vidFrameBitmap:Ljava/util/ArrayList;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect:Ljava/util/ArrayList;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect_original:Ljava/util/ArrayList;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->listIds:Ljava/util/ArrayList;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->moreList:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    .line 88
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    .line 89
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoDuration:I

    .line 90
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    .line 91
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    .line 92
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidthInitial:I

    .line 93
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeightInitial:I

    .line 94
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->orientation:I

    .line 95
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->bitmapQueueForward:Ljava/util/concurrent/BlockingDeque;

    .line 96
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->keyFrameIndex:I

    .line 97
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->currFrameIndex:I

    .line 98
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    .line 99
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcSdkInitDone:I

    .line 100
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->applyProcessDone:I

    const/16 v1, 0xa

    .line 101
    iput v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    const/16 v2, 0x70

    .line 102
    iput v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxCandNum:I

    const/16 v3, 0x78

    .line 103
    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxVidFrames:I

    .line 104
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->executeRet:I

    const/4 v3, 0x2

    .line 105
    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v1, v4, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    .line 106
    iget v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    iget v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxCandNum:I

    new-array v3, v3, [I

    aput v6, v3, v5

    aput v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isMoreList:[[I

    .line 107
    iget v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->initialFrameId:[I

    .line 108
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refIdMap:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioWidth:F

    .line 110
    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioHeight:F

    .line 111
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    const-wide/16 v3, 0x0

    .line 112
    iput-wide v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    .line 113
    iput-wide v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    .line 114
    iput-wide v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalGetPixelsTime:J

    .line 115
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultCandiNum:[I

    .line 116
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->HumanWithCandi:I

    .line 117
    const-string v2, "General Image: D3-4 AAR"

    iput-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->ArcVersion:Ljava/lang/String;

    .line 118
    const-string v2, "3_260402_0"

    iput-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    const/16 v2, 0x1e

    .line 119
    iput v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    .line 120
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    .line 121
    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPhotoType:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mDeviceRoll:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    .line 125
    iput v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTimeThreshold:I

    .line 126
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->decoderExecutor:Ljava/util/concurrent/ExecutorService;

    .line 127
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->consumerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 128
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 130
    iput-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->delegate:Lcom/samsung/android/faceoff/solution/FaceOffWrapper$AsyncResponse;

    return-void
.end method

.method public static AISFtoByte([BLcom/arcsoft/aisfimage/AISFImage;II)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    mul-int v2, p2, p3

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPlanes()[Lcom/arcsoft/aisfimage/AISFPlane;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    aget-byte v2, v2, v1

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    div-int/lit8 p2, v2, 0x2

    if-ge v0, p2, :cond_1

    add-int p2, v0, v2

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPlanes()[Lcom/arcsoft/aisfimage/AISFPlane;

    move-result-object p3

    const/4 v1, 0x1

    aget-object p3, p3, v1

    iget-object p3, p3, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    aget-byte p3, p3, v0

    aput-byte p3, p0, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private AllocMplanesMemForCandi(II)V
    .locals 1

    mul-int/2addr p1, p2

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mplaneY_candi:[B

    div-int/lit8 p2, p1, 0x2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mplaneUV_candi:[B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ySize: %d, uvSize: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceOffWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static DumpAISFImage(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/String;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/arcsoft/aisfimage/AISFImage;->GetPixelFormat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/arcsoft/aisfimage/AISFImage;->GetPixelFormat()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/arcsoft/aisfimage/AISFImage;->GetPlanes()[Lcom/arcsoft/aisfimage/AISFPlane;

    move-result-object p0

    if-eqz p0, :cond_2

    aget-object p1, p0, v1

    iget-object p1, p1, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    if-eqz p1, :cond_2

    aget-object p1, p0, v2

    iget-object p1, p1, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    aget-object v0, p0, v1

    iget-object v0, v0, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    aget-object p0, p0, v2

    iget-object p0, p0, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method

.method private SetCandImgeInfo(IIIII)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iput p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    iput p3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidthPitch:I

    iput p4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeightPitch:I

    iput p5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandImageFormat:I

    return-void
.end method

.method private SetRefImgeInfo(IIIII)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameWidth:I

    iput p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameHeight:I

    iput p3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameWidthPitch:I

    iput p4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameHeightPitch:I

    iput p5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefImageFormat:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$checkRequirement_genImage$7(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V

    return-void
.end method

.method private allocAISFframesForGenImage([IIIII)I
    .locals 14

    move-object v6, p0

    move-object v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v0, p4

    move/from16 v2, p5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Reference image dim from PE, width: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Height: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "FaceOffWrapper"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Preview image dim from PE, pwidth: "

    const-string v9, " pHeight: "

    invoke-static {v3, v0, v9, v8, v2}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    and-int/lit8 v3, v4, -0x2

    iput v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    and-int/lit8 v10, v5, -0x2

    iput v10, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    and-int/lit8 v11, v0, -0x2

    iput v11, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    and-int/lit8 v12, v2, -0x2

    iput v12, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    const/4 v13, -0x1

    if-eqz v3, :cond_7

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-float v11, v11

    int-to-float v3, v3

    div-float/2addr v11, v3

    iput v11, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioWidth:F

    int-to-float v3, v12

    int-to-float v10, v10

    div-float/2addr v3, v10

    iput v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioHeight:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "RectRatioWidth: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioWidth:F

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " RectRationHeight: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioHeight:F

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Reference image dim after odd adjust, width: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Preview image dim after odd adjust, pwidth: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {v3, v7, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v7, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-virtual {p0, v3, v7, v0, v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setAdjustDimensionsArray(IIII)V

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    if-ge v0, v2, :cond_2

    move v2, v7

    :goto_1
    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxCandNum:I

    if-ge v2, v3, :cond_1

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isMoreList:[[I

    aget-object v3, v3, v0

    aput v7, v3, v2

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    aget-object v3, v3, v0

    aput v7, v3, v2

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultCandiNum:[I

    aput v7, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Size of refImage[] in init(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v0, v2, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v2, v9, v10}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    iget-wide v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v2, v11

    iput-wide v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    move-object v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SPwithCropping([B[IIIII)V

    iget-wide v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v3, v4, v9, v10}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {v0, v1, v9, v10}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->SetRefImgeInfo(IIIII)V

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    move v1, v3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v0

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v5, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->SetRefFrame(Lcom/arcsoft/aisfimage/AISFImage;III)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Time taken to setRefFrame: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v0

    invoke-static {v3, v4, v5, v9}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    add-long/2addr v0, v3

    iput-wide v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    if-eqz v2, :cond_4

    const-string v0, "Error in SetRefFrame in allocAISFframesForGenImage retVal: "

    invoke-static {v2, v0, v8}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v0

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    move-object v0, p0

    move v1, v3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v0

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    const/16 v2, 0x7d0

    const/16 v3, 0x9c4

    if-le v0, v1, :cond_5

    iput v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iput v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    goto :goto_2

    :cond_5
    iput v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iput v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    :goto_2
    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->SetCandImgeInfo(IIIII)V

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocMplanesMemForCandi(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCandFrameWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCandFrameHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    invoke-static {v0, v1, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-string v0, "BackPressed inside init"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v13

    :cond_6
    return v7

    :cond_7
    :goto_3
    const-string v0, "Image dimension zero, returning from init"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v13
.end method

.method public static synthetic b(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;Ljava/util/ArrayList;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 6

    const-string v2, "pickVideoMethod"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$doInBackground$3(Ljava/util/ArrayList;Ljava/lang/String;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$decodeImgUriList2$2()V

    return-void
.end method

.method private checkHumanFaceInNearImages(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "Inside checkHumanFaceInNearImages"

    const-string v9, "FaceOffWrapper"

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getLocalFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Main Image is non-local file!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v10

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isGenAIImage(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1

    const-string v1, "Main Image is AI generated image OR  not valid SEF file!!!"

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v10

    :cond_1
    const/16 v1, 0x10

    iput v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTimeThreshold:I

    invoke-direct {v0, v7, v8, v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->findImagesNearMainMediaStore(Landroid/content/Context;Landroid/net/Uri;I)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "before release called for empty list"

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const-string v0, "after release called for empty list"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcsoft_sdk_init()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Time taken for Arc engine first init: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v2, v6}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x200

    iput v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    const/16 v5, 0x200

    iput v5, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    const/16 v1, 0x200

    mul-int/2addr v1, v5

    new-array v15, v1, [I

    const/16 v1, 0x200

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v3}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->SetRefImgeInfo(IIIII)V

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v5, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    move v2, v4

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v12, v2

    move v5, v10

    :goto_0
    iget-object v6, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v14, "retValue to PE: "

    if-ge v4, v6, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_9

    iget v6, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v6, v11, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v6, "loadThumbnailSafely time: "

    const-string v11, " ############"

    const-string v10, "########## Decoding Frame : "

    if-ne v4, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v12, v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v2, v10

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v7, v8, v1, v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->loadThumbnailSafely(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v10, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    const-string v1, "Main image thumbnail was null!!!"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-wide/from16 v20, v12

    move-object v12, v1

    move-wide/from16 v1, v20

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v12, v1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    sub-long v2, v10, v1

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v7, v1, v10, v11}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->loadThumbnailSafely(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v2, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thumbnail was null for index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v15

    const/4 v1, 0x1

    const/4 v6, -0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v15

    move-object v10, v14

    move v14, v6

    move-object v6, v15

    move v15, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    iget v13, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v14, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v3, v6, v13, v14}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "encodeYUV420SP time: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v11, v12, v15}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v6, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    invoke-virtual {v0, v3, v6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    new-instance v3, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;

    invoke-direct {v3}, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    sub-long v11, v13, v11

    iget-object v6, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v15, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    const/4 v13, 0x0

    invoke-virtual {v6, v15, v3, v13}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->NeedFaceOff(Lcom/arcsoft/aisfimage/AISFImage;Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v13, v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Time taken by NeedFaceOff() API: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FaceOff Requirement called. ReturnValue: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "FaceNum:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v3, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32FacesNum:I

    invoke-static {v6, v11, v9}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    iget v11, v3, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32FacesNum:I

    if-gtz v11, :cond_6

    const-string v1, "No Human Face in Main Image!!!"

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_6
    if-eq v4, v6, :cond_7

    iget v3, v3, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32FacesNum:I

    if-lez v3, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v1

    const-string v1, "FD Time: "

    invoke-static {v11, v12, v1, v9}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v5, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v5

    :cond_8
    const-wide/16 v12, 0x0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v11, v1

    move v1, v6

    move-object/from16 v15, v16

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_6
    const-string v1, "checkHumanFaceInNearImages is interrupted!!!"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBackPressed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    goto :goto_3

    :cond_a
    move-object v10, v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v5
.end method

.method private curateClosestImages()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    div-int/lit8 v0, v0, 0x2

    const-string v1, "half interval: "

    const-string v2, "FaceOffWrapper"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v4, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "numImgOnLeft = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "numImgOnRight = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v3, :cond_0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    sub-int/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "candAddFromLeft = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "candAddFromRight = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    sget v3, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    add-int/2addr v3, v0

    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v1, v3, :cond_4

    iget v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    if-ne v4, v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mImgUriList size after curation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private curateClosestImages_0()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    div-int/lit8 v0, v0, 0x2

    const-string v1, "half interval: "

    const-string v2, "FaceOffWrapper"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v4, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "numImgOnLeft = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "numImgOnRight = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v3, :cond_0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    sub-int/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    sget v3, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "candAddFromLeft = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "candAddFromRight = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mImgUriList size after curation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$checkRequirement_genImage$6(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;I)V

    return-void
.end method

.method private decodeImgUriList2(Ljava/util/ArrayList;IILandroid/content/Context;)[Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;II",
            "Landroid/content/Context;",
            ")[",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 p2, 0x0

    const-string p3, "FaceOffWrapper"

    if-nez p1, :cond_0

    const-string p0, "imgUriList is null !!!"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length of imgUriList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No. of frames to be set in Sdk : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    invoke-static {v0, v1, p3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-gtz v0, :cond_1

    const-string p0, "imgUriList is empty!!!"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "In decodeImageUriList, mCandFrameWidth= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCandFrameHeight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    invoke-static {p2, v0, p3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->decoderExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p3, LA5/a;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0, p1, p4}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->consumerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static decodeResizeAndPad(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v4}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v6, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "ImageWidth"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "ImageLength"

    invoke-virtual {v5, v10, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v4, 0x6

    if-eq v6, v4, :cond_3

    const/16 v4, 0x8

    if-eq v6, v4, :cond_3

    const/4 v4, 0x5

    if-eq v6, v4, :cond_3

    const/4 v4, 0x7

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    move v10, v5

    move v9, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v5

    move v10, v8

    :goto_1
    move v4, v9

    move v11, v10

    :goto_2
    if-gt v4, v1, :cond_9

    if-le v11, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x2

    if-lt v7, v4, :cond_5

    div-int/lit8 v7, v7, 0x2

    :cond_5
    mul-int v4, v9, v2

    mul-int v11, v10, v1

    if-le v4, v11, :cond_6

    int-to-float v4, v11

    int-to-float v11, v9

    div-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    move v11, v4

    move v4, v1

    goto :goto_3

    :cond_6
    int-to-float v4, v4

    int-to-float v11, v10

    div-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    move v11, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "setTargetWidth: %d setTargetHeight: %d sampleSize: %d"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "FaceOffWrapper"

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Orientation: %d , targW: %d, targH:%d, rawW: %d, rawH: %d, upW: %d, upH: %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    const-string v5, "ImageDecoder start"

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/samsung/android/faceoff/solution/b;

    invoke-direct {v5, v7, v4, v11}, Lcom/samsung/android/faceoff/solution/b;-><init>(III)V

    invoke-static {v0, v5}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "ImageDecoder end"

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealWidth:[I

    aput v4, v5, p4

    sget-object v5, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealHeight:[I

    aput v11, v5, p4

    if-ne v4, v1, :cond_7

    if-ne v11, v2, :cond_7

    return-object v0

    :cond_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v1

    :cond_9
    :goto_4
    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v11, v11, 0x2

    mul-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_a

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
.end method

.method public static synthetic e(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$checkRequirement_genImage$8(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Future;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$checkRequirement_genImage$9(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Future;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V

    return-void
.end method

.method private findImagesNearMainMediaStore(Landroid/content/Context;Landroid/net/Uri;I)I
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Main Image URI from PE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FaceOffWrapper"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getMediaStoreUriFromFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Main Image URI MediaStore: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getMediaStoreDateTaken(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    const-string v6, "mainImage time: "

    invoke-static {v4, v5, v6, v3}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    const-string v0, "Main image time is -1, Uri list empty OR DateTaken Does NOT Exist!!!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const-string v6, "_id"

    const-string v8, "datetaken"

    const-string v9, "_data"

    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v16

    move/from16 v10, p3

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long v12, v4, v10

    add-long v17, v4, v10

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v15, "image/jpeg"

    const-string v14, "image/heic"

    const-string v13, "image/heif"

    filled-new-array {v10, v11, v15, v14, v13}, [Ljava/lang/String;

    move-result-object v19

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const/16 v12, 0x32

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "limit"

    invoke-virtual {v10, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v20, "datetaken DESC"

    const-string v21, "datetaken>=? AND datetaken<? AND (mime_type=? OR mime_type=? OR mime_type=?)"

    move v2, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    move-object/from16 v24, v15

    move-object/from16 v15, v20

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const-string v15, "isBackpressed: "

    const-string v14, "findImagesNearMainMediaStore is interrupted!!!"

    const-string v13, "Image is AI Generated!!"

    const/16 v19, 0x0

    if-eqz v10, :cond_a

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v21, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_9

    if-eq v11, v9, :cond_9

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-nez v9, :cond_8

    iget v9, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    move-object/from16 v25, v8

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x32

    if-lt v8, v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move/from16 v28, v2

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v2, "QUERY 1, URI same as main image!"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    cmp-long v8, v26, v4

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    if-eq v12, v8, :cond_5

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object/from16 v8, v19

    :goto_1
    if-nez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipping non-local file for URI: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isGenAIImage(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v8, v25

    move/from16 v2, v28

    goto :goto_0

    :cond_7
    iget-object v8, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    invoke-static {v1, v0, v3}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_9
    move-object/from16 v25, v8

    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_a
    move-object/from16 v25, v8

    move-object/from16 v21, v9

    :goto_5
    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    sput v2, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "mainImgIdxInCompleteList: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    filled-new-array {v2, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v2

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v7, "datetaken ASC"

    const-string v9, "datetaken>? AND datetaken<=? AND (mime_type=? OR mime_type=? OR mime_type=?)"

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v10, v25

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v21

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v12, :cond_13

    if-eq v6, v12, :cond_13

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v12

    if-nez v12, :cond_12

    iget v12, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v12, v8, :cond_b

    goto :goto_c

    :cond_b
    iget-object v12, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v13, 0x64

    if-lt v12, v13, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v8, "QUERY 2, URI same as main image!"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object/from16 v12, v29

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    cmp-long v12, v14, v4

    if-nez v12, :cond_e

    :goto_8
    goto :goto_7

    :cond_e
    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_f
    move-object/from16 v12, v19

    :goto_9
    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v12}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isGenAIImage(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    move-object/from16 v12, v29

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object/from16 v29, v12

    :goto_b
    move v8, v13

    goto :goto_6

    :cond_11
    move-object/from16 v12, v29

    iget-object v14, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    :goto_c
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    invoke-static {v1, v0, v3}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_13
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALL Nearby images count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->curateClosestImages()V

    :cond_15
    iget-object v0, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private findImagesNearMainMediaStore_0(Landroid/content/Context;Landroid/net/Uri;I)I
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Main Image URI from PE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FaceOffWrapper"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getMediaStoreUriFromFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Main Image URI MediaStore: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getMediaStoreDateTaken(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    const-string v6, "mainImage time: "

    invoke-static {v4, v5, v6, v3}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    const-string v0, "Main image time is -1, Uri list empty OR DateTaken Does NOT Exist!!!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const-string v6, "_id"

    const-string v8, "datetaken"

    const-string v9, "_data"

    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v12

    move/from16 v10, p3

    int-to-long v10, v10

    const-wide/16 v13, 0x3e8

    mul-long/2addr v10, v13

    sub-long v13, v4, v10

    add-long/2addr v10, v4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "image/heic"

    const-string v14, "image/heif"

    const-string v15, "image/jpeg"

    filled-new-array {v13, v10, v15, v11, v14}, [Ljava/lang/String;

    move-result-object v14

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "limit"

    const-string v13, "200"

    invoke-virtual {v10, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v15, "datetaken ASC"

    const-string v13, "datetaken BETWEEN ? AND ? AND (mime_type=? OR mime_type=? OR mime_type=?)"

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v7, :cond_6

    if-eq v6, v7, :cond_6

    move v10, v7

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v15, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    sput v10, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    const-string v11, "Not adding in URI list. URI same as main"

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "mainImgIdxInCompleteList: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v12, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainImgIdxInCompleteList:I

    invoke-static {v11, v12, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    cmp-long v12, v13, v4

    if-nez v12, :cond_2

    const-string v11, "Not adding in URI list. Timestamp same as main"

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "***** Checking for Image URI: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "*****"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-string v14, "timeDiff: "

    invoke-static {v12, v13, v14, v3}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    if-eq v9, v7, :cond_3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Skipping non-local file for URI: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v13, "currFilePath : "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isGenAIImage(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    const-string v11, "image is AI generated or not valid SEF file, skipping it"

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    iget-object v12, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const-string v11, "***** Adding current uri to list *****"

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    const-string v1, "DATE_TAKEN col does not Exist!!"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALL Nearby images count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->curateClosestImages()V

    :cond_9
    iget-object v0, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;[ILcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 1

    const-string v0, "pickVideoMethod"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$doInBackground$5(Ljava/lang/String;[ILcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    return-void
.end method

.method private getCandFaceBitmap([BLcom/arcsoft/aisfbasicdefinition/AISFRect;III)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    const/4 v5, 0x0

    const/16 v9, 0xc8

    if-gez v4, :cond_0

    iget v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    sub-int/2addr v4, v9

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    :cond_0
    iget v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    if-lt v4, v2, :cond_1

    iget v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    add-int/2addr v4, v9

    add-int/lit8 v6, v2, -0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    :cond_1
    iget v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    if-gez v4, :cond_2

    iget v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    sub-int/2addr v4, v9

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    :cond_2
    iget v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    if-lt v4, v3, :cond_3

    iget v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    add-int/2addr v4, v9

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    :cond_3
    iget v4, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    iget v5, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    iget v6, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iget v1, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    sub-int/2addr v6, v4

    sub-int/2addr v1, v5

    and-int/lit8 v7, v6, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    move v15, v6

    and-int/lit8 v6, v1, 0x1

    if-ne v6, v10, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    move v14, v1

    iget-object v8, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->argbVidFrame:[I

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move v6, v15

    move v7, v14

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->nv21ToArgbCrop([BIIIIII[I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v12, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->argbVidFrame:[I

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    move v2, v14

    move v14, v15

    move v15, v0

    move/from16 v17, v6

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move/from16 v0, p5

    if-ne v0, v10, :cond_7

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v0, v6, :cond_6

    if-eq v3, v2, :cond_7

    :cond_6
    invoke-static {v1, v0, v3, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method private static getLocalFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const-string v0, "_data"

    const-string v1, "Failed to get local file path for URI: "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v2

    :goto_1
    :try_start_2
    const-string v3, "FaceOffWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public static getMediaStoreDateTaken(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 8

    const-string v0, "FaceOffWrapper"

    const-string v1, "datetaken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string v1, "Found mainImage time from MediaStore DATE_TAKEN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string p1, "DATE_TAKEN column not found in MediaStore"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "Error reading DATE_TAKEN from MediaStore"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    const-string p0, "Error in finding mainImage time from MediaStore !!!"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static getMediaStoreUriFromFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    if-eqz p1, :cond_5

    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v9, "_id"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "_display_name=? AND relative_path=?"

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const-string p0, "FaceOffWrapper"

    const-string v0, "Not a file URI. Return as is!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private getOrigFaceBitmapFromARGB([IIILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 15

    move/from16 v8, p2

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v3, p3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v11, v1, v9

    sub-int v12, v0, v10

    if-lez v11, :cond_2

    if-gtz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "After correction l: %d, t: %d, r: %d, b: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceOffWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    add-int v0, v10, v14

    mul-int/2addr v0, v8

    add-int v2, v0, v9

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v3, p2

    move v5, v14

    move v6, v11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-object v13

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRGBByteArray(Landroid/graphics/Bitmap;)[B
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int p0, v6, v7

    new-array v8, p0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p1, p0, 0x3

    new-array p1, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, v8, v0

    mul-int/lit8 v2, v0, 0x3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getTimeFromIndex(IIII)I
    .locals 4

    add-int/lit8 p2, p2, -0x1

    int-to-double v0, p2

    mul-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    int-to-double v2, p3

    div-double/2addr p1, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v2

    double-to-int p1, p1

    int-to-double p2, p0

    mul-double/2addr v0, p2

    double-to-int p0, v0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic h(IIILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$decodeResizeAndPad$0(IIILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;[Lcom/samsung/android/faceoff/solution/MotionPhotoParam;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 9

    const-string v1, "pickVideoMethod"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$doInBackground$4(Ljava/lang/String;[Lcom/samsung/android/faceoff/solution/MotionPhotoParam;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private static isGenAIImage(Ljava/lang/String;)I
    .locals 5

    const-string v0, "FaceOffWrapper"

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "PEg_Info"

    invoke-static {v2, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const-string v1, "Not a valid SEF file !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p0

    :goto_0
    const-string v2, "Issue in checking if AI Generated Image"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic j(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->lambda$decodeImgUriList2$1(Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$checkRequirement_genImage$6(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;->onResult(I)V

    return-void
.end method

.method private synthetic lambda$checkRequirement_genImage$7(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V
    .locals 3

    const-string v0, "FaceOffWrapper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->checkHumanFaceInNearImages(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error in checkRequirement_genImage"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-nez p2, :cond_1

    const-string p2, "Detector return value to PE: "

    invoke-static {p1, p2, v0}, Landroidx/picker/widget/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exit Gen image detector, processOngoing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " isBackPressed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    invoke-static {p2, p0, v0}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainHandler:Landroid/os/Handler;

    new-instance p2, LA1/a;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3, p4}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$checkRequirement_genImage$8(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;->onResult(I)V

    return-void
.end method

.method private static synthetic lambda$checkRequirement_genImage$9(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Future;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "FaceOffWrapper"

    const-string p1, "checkRequirement_genImage timeout"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$decodeImgUriList2$1(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 23

    move-object/from16 v1, p0

    :try_start_0
    iget v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v2, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    mul-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->argbVidFrame:[I

    const/4 v2, 0x0

    move v5, v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    iget v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-ge v5, v0, :cond_1

    iget v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    const-string v11, "FaceOffWrapper"

    if-ne v0, v10, :cond_0

    :try_start_1
    const-string v0, "back pressed in decoder Executor"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v10, p1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Decoding File: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v6, v12

    iget v12, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v13, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v14, p2

    :try_start_3
    invoke-static {v14, v0, v12, v13, v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->decodeResizeAndPad(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    add-long/2addr v6, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Frame i: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " current decode time: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->argbVidFrame:[I

    iget v12, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v13, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v12

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    iget v12, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v13, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/4 v15, 0x3

    const/4 v3, 0x2

    invoke-static {v12, v13, v15, v3}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v3

    new-array v3, v3, [B

    aput-object v3, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v8, v3

    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v0, v0, v5

    iget-object v3, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->argbVidFrame:[I

    iget v4, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v12, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    invoke-static {v0, v3, v4, v12}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v8, v3

    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v3, v3, v5

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v14, p2

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not decode frame : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    :goto_3
    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvQueue:Ljava/util/concurrent/BlockingQueue;

    new-array v2, v2, [B

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rotate Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scale Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pad Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argb2yuv Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private synthetic lambda$decodeImgUriList2$2()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-ge v1, v2, :cond_5

    iget v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "FaceOffWrapper"

    if-ne v2, v3, :cond_0

    :try_start_1
    const-string v0, "back pressed in decoder Consumer"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filling mCandFrame, i = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "mCandFrameRealWidth[i] = %d, mCandFrameRealHeight[i] = %d"

    sget-object v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealWidth:[I

    aget v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealHeight:[I

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    sget-object v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealWidth:[I

    aget v6, v6, v1

    sget-object v7, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealHeight:[I

    aget v7, v7, v1

    invoke-virtual {p0, v5, v6, v7, v3}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AssignAISFplaneForCandi(IIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-virtual {p0, v5, v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImageForCandi(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    iget v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->keyFrameIndex:I

    if-ne v1, v2, :cond_3

    iget-wide v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-virtual {v2, v5, v1, v3, v0}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->SetCandFrame(Lcom/arcsoft/aisfimage/AISFImage;III)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in SetCandFrame 1 retVal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    const-string v2, "Set frame started"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-virtual {v2, v5, v1, v0, v0}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->SetCandFrame(Lcom/arcsoft/aisfimage/AISFImage;III)I

    move-result v2

    const-string v5, "Set frame ended"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in SetCandFrame 2 retVal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    :cond_4
    iget-wide v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time to set cand frames = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private static synthetic lambda$decodeResizeAndPad$0(IIILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    invoke-virtual {p3, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    return-void
.end method

.method private synthetic lambda$doInBackground$3(Ljava/util/ArrayList;Ljava/lang/String;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 1

    invoke-virtual {p5, p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setTargetFrameTimeList(Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p5, p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setSeekOption(I)V

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setPreferredCodec(I)V

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidthInitial:I

    iget p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeightInitial:I

    invoke-virtual {p5, v0, p0, p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOutputImageSize(IIZ)V

    invoke-virtual {p5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->start()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onInitCompletedForward. Time taken : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p2, p0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$4(Ljava/lang/String;[Lcom/samsung/android/faceoff/solution/MotionPhotoParam;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 2

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "onVideoFrameForward. bitmap width("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), height("

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), requestedTimeMs("

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "), frameTimeMs("

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, ")"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p7, p8

    const/4 p5, 0x0

    aget-object p2, p2, p5

    iget-wide v0, p2, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->keyFrameTime:J

    cmp-long p2, p7, v0

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->currFrameIndex:I

    iput p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->keyFrameIndex:I

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Frame Done "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->currFrameIndex:I

    const-string p7, "FaceOffWrapper"

    invoke-static {p2, p5, p7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->currFrameIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->currFrameIndex:I

    iget-object p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->bitmapQueueForward:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p0, p6}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onVideoFrameForward. Time taken for decode until this frame : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p1, p0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$5(Ljava/lang/String;[ILcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDecodingCompletionForward. decoded frame count("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    aput p4, p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "KeyFrame index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->keyFrameIndex:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceOffWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V

    invoke-virtual {p3}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    return-void
.end method

.method public static loadThumbnailSafely(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "Thumbnail not found for URI: "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "targW: %d, targH:%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceOffWrapper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, v2, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p1, "Thumbnail w = %d, h = %d"

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1

    :goto_0
    const-string p1, "Unexpected error while loading thumbnail"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IOException while loading thumbnail: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SecurityException while loading thumbnail: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static nv21ToArgbCrop([BIIIIII[I)V
    .locals 18

    mul-int v0, p1, p2

    const/4 v1, 0x0

    move/from16 v2, p6

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_8

    add-int v5, p4, v3

    mul-int v6, v5, p1

    add-int v6, v6, p3

    shr-int/lit8 v5, v5, 0x1

    mul-int v5, v5, p1

    add-int/2addr v5, v0

    and-int/lit8 v7, p3, -0x2

    add-int/2addr v5, v7

    move/from16 v7, p5

    move v8, v1

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v8, v7, :cond_7

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, p0, v6

    const/16 v12, 0xff

    and-int/2addr v6, v12

    and-int/lit8 v13, v8, 0x1

    if-nez v13, :cond_0

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, p0, v5

    and-int/2addr v10, v12

    add-int/lit8 v10, v10, -0x80

    add-int/lit8 v5, v5, 0x2

    aget-byte v9, p0, v9

    and-int/2addr v9, v12

    add-int/lit8 v9, v9, -0x80

    :cond_0
    int-to-float v6, v6

    int-to-float v13, v10

    const v14, 0x3fb374bc    # 1.402f

    mul-float/2addr v14, v13

    add-float/2addr v14, v6

    float-to-int v14, v14

    int-to-float v15, v9

    const v16, 0x3eb020c5    # 0.344f

    mul-float v16, v16, v15

    sub-float v16, v6, v16

    const v17, 0x3f36c8b4    # 0.714f

    mul-float v13, v13, v17

    sub-float v13, v16, v13

    float-to-int v13, v13

    const v16, 0x3fe2d0e5    # 1.772f

    mul-float v15, v15, v16

    add-float/2addr v15, v6

    float-to-int v6, v15

    if-gez v14, :cond_1

    move v14, v1

    goto :goto_2

    :cond_1
    if-le v14, v12, :cond_2

    move v14, v12

    :cond_2
    :goto_2
    if-gez v13, :cond_3

    move v13, v1

    goto :goto_3

    :cond_3
    if-le v13, v12, :cond_4

    move v13, v12

    :cond_4
    :goto_3
    if-gez v6, :cond_5

    move v12, v1

    goto :goto_4

    :cond_5
    if-le v6, v12, :cond_6

    goto :goto_4

    :cond_6
    move v12, v6

    :goto_4
    add-int/lit8 v6, v4, 0x1

    shl-int/lit8 v14, v14, 0x10

    const/high16 v15, -0x1000000

    or-int/2addr v14, v15

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    or-int/2addr v12, v13

    aput v12, p7, v4

    add-int/lit8 v8, v8, 0x1

    move v4, v6

    move v6, v11

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private process(ILcom/arcsoft/aisfimage/AISFImage;ILcom/arcsoft/aisfimage/AISFImage;)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcsoft_sdk_process(ILcom/arcsoft/aisfimage/AISFImage;ILcom/arcsoft/aisfimage/AISFImage;)I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    const-string v2, "Time taken for Process on FrameID: "

    const-string v3, " is: "

    invoke-static {p1, v2, v3}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, v1, p1}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "arcsoft_sdk_process nRet = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceOffWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method private setProcessOngoing()I
    .locals 2

    const-string v0, "FaceOffWrapper"

    const-string v1, "inside setProcessOngoing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;
    .locals 8

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    if-ne p5, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v6, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, p0, [Lcom/arcsoft/aisfimage/AISFPlane;

    mul-int/2addr p4, p3

    new-instance v2, Lcom/arcsoft/aisfimage/AISFPlane;

    invoke-direct {v2}, Lcom/arcsoft/aisfimage/AISFPlane;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v3, p4, [B

    iput-object v3, v2, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    iput p3, v2, Lcom/arcsoft/aisfimage/AISFPlane;->miPitch:I

    div-int/2addr p4, p0

    new-instance p0, Lcom/arcsoft/aisfimage/AISFPlane;

    invoke-direct {p0}, Lcom/arcsoft/aisfimage/AISFPlane;-><init>()V

    aput-object p0, v1, v0

    new-array p4, p4, [B

    iput-object p4, p0, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    iput p3, p0, Lcom/arcsoft/aisfimage/AISFPlane;->miPitch:I

    move-object v6, v1

    :goto_1
    new-instance p0, Lcom/arcsoft/aisfimage/AISFImage;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p5

    invoke-direct/range {v2 .. v7}, Lcom/arcsoft/aisfimage/AISFImage;-><init>(III[Lcom/arcsoft/aisfimage/AISFPlane;I)V

    return-object p0
.end method

.method public AssignAISFplaneForCandi(IIII)Lcom/arcsoft/aisfimage/AISFImage;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v0, [Lcom/arcsoft/aisfimage/AISFPlane;

    new-instance v2, Lcom/arcsoft/aisfimage/AISFPlane;

    invoke-direct {v2}, Lcom/arcsoft/aisfimage/AISFPlane;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mplaneY_candi:[B

    iput-object v3, v2, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    iput p1, v2, Lcom/arcsoft/aisfimage/AISFPlane;->miPitch:I

    new-instance v2, Lcom/arcsoft/aisfimage/AISFPlane;

    invoke-direct {v2}, Lcom/arcsoft/aisfimage/AISFPlane;-><init>()V

    aput-object v2, v0, v1

    iget-object p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mplaneUV_candi:[B

    iput-object p0, v2, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    iput p1, v2, Lcom/arcsoft/aisfimage/AISFPlane;->miPitch:I

    const-string p0, "FaceOffWrapper"

    const-string p1, "AISFPlane assigned"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v0

    :goto_1
    new-instance p0, Lcom/arcsoft/aisfimage/AISFImage;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/arcsoft/aisfimage/AISFImage;-><init>(III[Lcom/arcsoft/aisfimage/AISFPlane;I)V

    return-object p0
.end method

.method public FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I
    .locals 5

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetWidth()I

    move-result p0

    const-string v0, "FaceOffWrapper"

    if-lez p0, :cond_3

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetHeight()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPixelFormat()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_2

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPixelFormat()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "FillAISFImage failed!!!,format not supported"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPlanes()[Lcom/arcsoft/aisfimage/AISFPlane;

    move-result-object p0

    aget-object p0, p0, v3

    iget-object p0, p0, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetHeight()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-static {p2, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetHeight()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPlanes()[Lcom/arcsoft/aisfimage/AISFPlane;

    move-result-object p0

    aget-object p0, p0, v2

    iget-object p0, p0, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetHeight()I

    move-result p1

    mul-int/2addr p1, v2

    div-int/2addr p1, v1

    invoke-static {p2, v0, p0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return v3

    :cond_3
    :goto_2
    const-string p0, "FillAISFImage failed!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public FillAISFImageForCandi(Lcom/arcsoft/aisfimage/AISFImage;[B)I
    .locals 6

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetWidth()I

    move-result v0

    const-string v1, "FaceOffWrapper"

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPixelFormat()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPixelFormat()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "FillAISFImage failed!!!,format not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPlanes()[Lcom/arcsoft/aisfimage/AISFPlane;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    iget v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    mul-int/2addr v1, v5

    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/arcsoft/aisfimage/AISFImage;->GetPlanes()[Lcom/arcsoft/aisfimage/AISFPlane;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object p1, p1, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    iget v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    mul-int/2addr v1, p0

    div-int/2addr v1, v2

    invoke-static {p2, v0, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return v4

    :cond_3
    :goto_2
    const-string p0, "FillAISFImage failed!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public applyProcess(II[ILandroid/graphics/Rect;[I[I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x1

    iput v6, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    const-string v7, "FaceOffWrapper"

    if-eqz v3, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Size of ARGBresult: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v3

    invoke-static {v8, v9, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v5, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Size of ARGBresultPrev: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v5

    invoke-static {v8, v9, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez v4, :cond_0

    const-string v1, "FusedFaceRect is null from PE side"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result v0

    return v0

    :cond_0
    iget-object v8, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refIdMap:[I

    aget v8, v8, v1

    const-string v9, "refId: "

    const-string v10, " internalRefId: "

    invoke-static {v9, v1, v10, v7, v8}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    iput v9, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->applyProcessDone:I

    iget-object v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    const-string v11, "ApplyProcess called for refID: "

    const-string v12, "CandiID: "

    const-string v13, " with OrigNum of Candi = "

    invoke-static {v11, v1, v12, v13, v2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candNum:[I

    aget v12, v12, v1

    invoke-static {v11, v12, v10}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isMoreList:[[I

    aget-object v10, v10, v1

    aget v10, v10, v2

    new-instance v11, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

    invoke-direct {v11}, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;-><init>()V

    iput-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mFusionRes:Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    aget-object v11, v11, v1

    aget v11, v11, v2

    iget-object v12, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    const-string v13, "fromMoreList: "

    const-string v14, " internalCandiID = "

    invoke-static {v13, v10, v14, v12, v11}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-string v12, "Error in GetPreviewResult, CandID: "

    const-string v13, "retVal: "

    if-lez v2, :cond_b

    iget-object v14, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candRecord:[I

    aput v2, v14, v1

    if-ne v10, v6, :cond_1

    iget-object v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v10, v10, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v8, v10, v8

    iget-object v10, v8, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aget v10, v10, v11

    iget-object v8, v8, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v8, v8, v11

    iget v8, v8, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v10, v10, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v8, v10, v8

    iget-object v10, v8, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    sub-int/2addr v11, v6

    aget v10, v10, v11

    iget-object v8, v8, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v8, v8, v11

    iget v8, v8, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    :goto_0
    const-string v11, "Inside ApplyProcess, frame ID: "

    const-string v14, " faceID: "

    invoke-static {v11, v10, v14, v7, v8}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPhotoType:I

    if-ne v11, v6, :cond_2

    sget-object v11, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealWidth:[I

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealHeight:[I

    aget v14, v14, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    const-string v14, "mCandFrameRealWidth[i] = %d, mCandFrameRealHeight[i] = %d"

    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    sget-object v14, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealWidth:[I

    aget v14, v14, v10

    sget-object v15, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealHeight:[I

    aget v15, v15, v10

    invoke-virtual {v0, v11, v14, v15, v6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AssignAISFplaneForCandi(IIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v11

    iput-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    :cond_2
    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v14, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v14, v14, v10

    invoke-virtual {v0, v11, v14}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImageForCandi(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v14, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-direct {v0, v10, v11, v8, v14}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->process(ILcom/arcsoft/aisfimage/AISFImage;ILcom/arcsoft/aisfimage/AISFImage;)I

    move-result v11

    aput v10, p6, v1

    const-string v14, "initialFrameId[refID], refId: "

    const-string v15, "  = "

    invoke-static {v1, v14, v15}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget v1, p6, v1

    invoke-static {v14, v1, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v1, " FaceID: "

    const-string v14, " FrameID: "

    if-eqz v11, :cond_3

    const-string v4, "Error in ApplyProcess, CandID: "

    invoke-static {v4, v2, v14, v1, v10}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process() retValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v1, v3, v2, v4}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result v0

    return v0

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "in applyProcess, refWidth: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " refHeight: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v11, v15, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v15, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-virtual {v11, v15}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->GetPreviewResult(Lcom/arcsoft/aisfimage/AISFImage;)I

    move-result v11

    const-string v15, "GetPreviewResult retVal: "

    invoke-static {v11, v15, v7}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-static {v12, v2, v14, v1, v10}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v1, v3, v2, v4}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {v1, v5, v2, v3}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result v0

    return v0

    :cond_4
    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v12, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mFusionRes:Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

    invoke-virtual {v11, v12}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->GetFusionResultInfo(Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;)I

    move-result v11

    if-eqz v11, :cond_5

    const-string v3, "Error in GetFusionResultInfo, CandID: "

    invoke-static {v3, v2, v14, v1, v10}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result v0

    return v0

    :cond_5
    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mFusionRes:Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

    iget-object v11, v11, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->stFusionResultFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    aget-object v11, v11, v9

    if-nez v11, :cond_6

    const-string v4, "null rect issue, CandID: "

    invoke-static {v4, v2, v14, v1, v10}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v1, v3, v2, v4}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {v1, v5, v2, v3}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result v0

    return v0

    :cond_6
    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    if-gez v1, :cond_7

    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    add-int/lit16 v1, v1, -0xc8

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    :cond_7
    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameWidth:I

    if-lt v1, v2, :cond_8

    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    add-int/lit16 v1, v1, 0xc8

    sub-int/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    :cond_8
    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    if-gez v1, :cond_9

    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    add-int/lit16 v1, v1, -0xc8

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    :cond_9
    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameHeight:I

    if-lt v1, v2, :cond_a

    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    add-int/lit16 v1, v1, 0xc8

    sub-int/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    :cond_a
    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    int-to-float v1, v1

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioWidth:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Rect;->left:I

    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    int-to-float v1, v1

    iget v8, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioHeight:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v11, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inside applyProcess, rect before correction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after correction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v8, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v1, v2, v4, v8}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AISFtoByte([BLcom/arcsoft/aisfimage/AISFImage;II)V

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    iget-object v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    invoke-static {v1, v2, v4, v3}, Lcom/samsung/android/faceoff/FaceOffSupporterInterface;->convertNV21toARGB(II[B[I)I

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AISFtoByte([BLcom/arcsoft/aisfimage/AISFImage;II)V

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    iget-object v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    invoke-static {v1, v2, v3, v5}, Lcom/samsung/android/faceoff/FaceOffSupporterInterface;->convertNV21toARGB(II[B[I)I

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v1, v6, :cond_f

    const-string v1, "backPressed in ApplyProcess candidate ID > 0"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v9

    :cond_b
    iget-object v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect_original:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/graphics/Rect;

    if-eqz v11, :cond_c

    const-string v11, "Inside instanceof if condition"

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v10, Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iput v11, v4, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iput v11, v4, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iput v11, v4, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iput v10, v4, Landroid/graphics/Rect;->bottom:I

    :cond_c
    iget-object v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_Rect:Ljava/lang/String;

    const-string v11, "User has called original for refId: "

    const-string v14, " candID: "

    const-string v15, " RectInfo: "

    invoke-static {v11, v1, v14, v15, v2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candRecord:[I

    aput v2, v4, v1

    iget-object v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v4, v4, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v4, v4, v8

    iget v4, v4, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    const/4 v8, -0x1

    aput v8, p6, v1

    iget-object v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-direct {v0, v8, v10, v4, v11}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->process(ILcom/arcsoft/aisfimage/AISFImage;ILcom/arcsoft/aisfimage/AISFImage;)I

    move-result v8

    if-eqz v8, :cond_d

    const-string v1, "Error in ApplyProcess in Original, CandID: "

    const-string v3, " FrameID: -1  FaceID: "

    invoke-static {v1, v2, v3, v13, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result v0

    return v0

    :cond_d
    iget-object v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget-object v8, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v4, v8, v10, v11}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AISFtoByte([BLcom/arcsoft/aisfimage/AISFImage;II)V

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v8, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    iget-object v10, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    invoke-static {v4, v8, v10, v3}, Lcom/samsung/android/faceoff/FaceOffSupporterInterface;->convertNV21toARGB(II[B[I)I

    iget-object v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-virtual {v3, v4}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->GetPreviewResult(Lcom/arcsoft/aisfimage/AISFImage;)I

    move-result v3

    if-eqz v3, :cond_e

    const-string v4, " RefID: "

    invoke-static {v12, v2, v4, v13, v1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result v0

    return v0

    :cond_e
    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AISFtoByte([BLcom/arcsoft/aisfimage/AISFImage;II)V

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    iget-object v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    invoke-static {v1, v2, v3, v5}, Lcom/samsung/android/faceoff/FaceOffSupporterInterface;->convertNV21toARGB(II[B[I)I

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v1, v6, :cond_f

    const-string v1, "backPressed in ApplyProcess else condn"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v9

    :cond_f
    iput v6, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->applyProcessDone:I

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v1, v6, :cond_10

    const-string v1, "Abort at the end of applyProcess"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v9

    :cond_10
    iput v9, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    return v9

    :cond_11
    const-string v1, "ARGBresultPrev is null from PE side"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result v0

    return v0

    :cond_12
    const-string v1, "ARGBresult is null from PE side"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result v0

    return v0
.end method

.method public arcsoft_sdk_init()I
    .locals 9

    const-string v0, "FaceOffWrapper"

    const-string v1, "Inside arcsoft_sdk_init()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_BEST_FACE_MODE"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FLOATING_FEATURE:Ljava/lang/String;

    const-string v2, "GPU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPhotoType:I

    if-nez v1, :cond_1

    sget v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->MERGED_SO_USE_FOR_MOTION_PHOTO:I

    iput v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    sget v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->MERGED_SO_USE_FOR_GENERAL_IMAGE:I

    iput v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mTypeOfSo: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Wrapper Version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mTypeofSo: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lcom/arcsoft/picbestprocessor/Processor_Result;

    invoke-direct {v1}, Lcom/arcsoft/picbestprocessor/Processor_Result;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    new-instance v1, Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    invoke-direct {v1}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iput v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcSdkInitDone:I

    invoke-virtual {v1}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->InitProcessor()I

    move-result v1

    const-string v2, "mPicBestProcessor.InitProcessor nRet = "

    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    invoke-virtual {v1, v2}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->Init(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "arcsoft_sdk_init nRet = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Time taken for Arc Sdk INit: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v3, v4, v7}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PicBestProcessor GetVersion(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    invoke-virtual {p0}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->GetVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public arcsoft_sdk_initEx()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcSdkInitDone:I

    invoke-virtual {v0}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->InitEx()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public arcsoft_sdk_process(ILcom/arcsoft/aisfimage/AISFImage;ILcom/arcsoft/aisfimage/AISFImage;)I
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->Process(ILcom/arcsoft/aisfimage/AISFImage;ILcom/arcsoft/aisfimage/AISFImage;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public arcsoft_sdk_uninit()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->Uninit()I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcSdkInitDone:I

    const-string v1, "Arc uninit done, retVal: "

    const-string v2, "FaceOffWrapper"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mFusionRes:Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

    return-void
.end method

.method public checkRequirement([BII)I
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->SetLogPrint(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wrapper Version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "FaceOffWrapper"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    invoke-static {v3, v4, v8}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bgrRefImg size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Before odd adjust, w: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    mul-int v3, v1, v2

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_0

    mul-int/lit8 v16, v14, 0x3

    add-int/lit8 v17, v16, 0x2

    aget-byte v9, v0, v17

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v16, 0x1

    aget-byte v7, v0, v17

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    move-wide/from16 v19, v10

    aget-byte v10, v0, v16

    and-int/lit16 v10, v10, 0xff

    const/high16 v11, -0x1000000

    or-int/2addr v9, v11

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    aput v7, v3, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v10, v19

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move-wide/from16 v19, v10

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "time to create int[] buffer: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10, v12, v13, v0}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x44000000    # 512.0f

    const/16 v5, 0x200

    if-ge v1, v2, :cond_3

    int-to-float v7, v2

    int-to-float v9, v1

    div-float/2addr v7, v9

    mul-float/2addr v7, v0

    float-to-int v0, v7

    rem-int/lit8 v7, v0, 0x2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    :cond_2
    move/from16 v29, v5

    move v5, v0

    move/from16 v0, v29

    goto :goto_2

    :cond_3
    if-ge v2, v1, :cond_4

    int-to-float v7, v1

    int-to-float v9, v2

    div-float/2addr v7, v9

    mul-float/2addr v7, v0

    float-to-int v0, v7

    rem-int/lit8 v7, v0, 0x2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    rem-int/lit8 v7, v0, 0x2

    if-ne v7, v9, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    rem-int/lit8 v7, v5, 0x2

    if-ne v7, v9, :cond_6

    add-int/lit8 v5, v5, -0x1

    :cond_6
    :goto_2
    if-lez v5, :cond_9

    if-gtz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    new-array v1, v2, [I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v28

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Time to create scaled Bitmap: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v10, v11, v12}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iput v5, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "After odd adjust, w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v5, v4, v10}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    invoke-static {v4, v1, v0, v5}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Time to convert int to yuv: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->SetRefImgeInfo(IIIII)V

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    move v1, v3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v0

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    new-instance v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;

    invoke-direct {v0}, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->NeedFaceOff(Lcom/arcsoft/aisfimage/AISFImage;Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Time taken by NeedFaceOff() API: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v1, v2, v10}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FaceOff Requirement called. ReturnValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FaceNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32FacesNum:I

    invoke-static {v1, v2, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32FacesNum:I

    if-lez v0, :cond_8

    move/from16 v18, v9

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total time for CheckRequirement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, v19

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v18

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const-string v0, "Dimensions <=0"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x0

    const-string v1, "bgrRefImg is Null"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public checkRequirement_buffer([III)I
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v7, 0x1

    iput v7, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v7}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->SetLogPrint(Z)V

    const-string v3, "Enter motion photo detector"

    const-string v10, "FaceOffWrapper"

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wrapper Version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dimensions before adjust: w: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x44000000    # 512.0f

    const/16 v5, 0x200

    if-ge v1, v2, :cond_1

    int-to-float v11, v2

    int-to-float v12, v1

    div-float/2addr v11, v12

    mul-float/2addr v11, v3

    float-to-int v3, v11

    rem-int/lit8 v11, v3, 0x2

    if-ne v11, v7, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    move/from16 v24, v5

    move v5, v3

    move/from16 v3, v24

    goto :goto_0

    :cond_1
    if-ge v2, v1, :cond_2

    int-to-float v11, v1

    int-to-float v12, v2

    div-float/2addr v11, v12

    mul-float/2addr v11, v3

    float-to-int v3, v11

    rem-int/lit8 v11, v3, 0x2

    if-ne v11, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    rem-int/lit8 v11, v3, 0x2

    if-ne v11, v7, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    rem-int/lit8 v11, v5, 0x2

    if-ne v11, v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    :goto_0
    const/4 v11, 0x0

    if-lez v5, :cond_5

    if-gtz v3, :cond_6

    :cond_5
    move v0, v11

    goto/16 :goto_2

    :cond_6
    if-eqz v0, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "argbArray size from PE: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v13, v0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v14}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14, v3, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    iget v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v1, v7, :cond_7

    const-string v0, "backpressed in detector 1"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    iput v11, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    return v11

    :cond_7
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, v23

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "Time to create scaled Bitmap: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v12, v13, v15}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dimensions after adjust: w: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v10}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iput v5, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v3, v5, v1, v2}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v5, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v3, v0, v4, v5}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Time required by encodeYUV420SP: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v2, v5}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->SetRefImgeInfo(IIIII)V

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    move v1, v3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v0

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcsoft_sdk_init()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Time taken for Arc engine first init: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v1, v5}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v0, v7, :cond_8

    const-string v0, "backpressed in detector 2"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v0, 0x0

    iput v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    return v0

    :cond_8
    const/4 v0, 0x0

    new-instance v1, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;

    invoke-direct {v1}, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v5, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-virtual {v4, v5, v1, v0}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->NeedFaceOff(Lcom/arcsoft/aisfimage/AISFImage;Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Time taken by NeedFaceOff() API: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12, v2, v3, v0}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FaceOff Requirement called. ReturnValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FaceNum:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32FacesNum:I

    invoke-static {v0, v2, v10}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, v1, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32FacesNum:I

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total time for CheckRequirement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v8, v9, v2}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retValue to PE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_a
    move v0, v11

    iput v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v0

    :goto_2
    iput v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const-string v1, "Dimensions <=0"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public checkRequirement_genImage([IIILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V
    .locals 7

    const-string p1, "FaceOffWrapper"

    const-string p2, "Enter Gen image detector"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object p2, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->workerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p3, LE2/s;

    const/4 v6, 0x3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LE2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, LA5/a;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p4, p0, p6}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x5

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, p0, p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;

    invoke-virtual {p0, p1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->doInBackground([Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;)Ljava/lang/Void;
    .locals 29

    move-object/from16 v8, p0

    .line 2
    const-string v0, "Num of video frames after adjust: "

    const-string v1, "Adjusted videoWidth: "

    const-string v2, "numOfVideoFrames "

    const/4 v9, 0x0

    aget-object v3, p1, v9

    iget-object v4, v3, Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;->motionPhotoParam:Lcom/samsung/android/faceoff/solution/MotionPhotoParam;

    filled-new-array {v4}, [Lcom/samsung/android/faceoff/solution/MotionPhotoParam;

    move-result-object v10

    .line 3
    iget v4, v3, Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;->mPhotoType:I

    const/4 v11, 0x0

    const-string v12, "FaceOffWrapper"

    const/4 v13, 0x1

    if-ne v4, v13, :cond_0

    .line 4
    iput v13, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPhotoType:I

    .line 5
    sget v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->MERGED_SO_USE_FOR_GENERAL_IMAGE:I

    iput v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    .line 6
    iget-object v0, v3, Lcom/samsung/android/faceoff/solution/BestFacePhotoParam;->genPhotoParam:Lcom/samsung/android/faceoff/solution/GenPhotoParam;

    invoke-virtual {v8, v0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->prepareInput3(Lcom/samsung/android/faceoff/solution/GenPhotoParam;)Lcom/samsung/android/faceoff/solution/BestFaceData;

    .line 7
    const-string v0, "returned back from prepareInput"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    .line 8
    :cond_0
    iput v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPhotoType:I

    .line 9
    sget v3, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->MERGED_SO_USE_FOR_MOTION_PHOTO:I

    iput v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mTypeOfSo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTypeOfSo:I

    .line 11
    invoke-static {v3, v4, v12}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    aget-object v3, v10, v9

    if-nez v3, :cond_1

    .line 13
    const-string v0, "mpObject is null!!!"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 15
    iput v13, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    .line 16
    aget-object v3, v10, v9

    iget-object v3, v3, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgBuffer:[I

    if-eqz v3, :cond_2e

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Size of mpObject[0].imgBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v10, v9

    iget-object v4, v4, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgBuffer:[I

    array-length v4, v4

    .line 18
    invoke-static {v3, v4, v12}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 19
    aget-object v3, v10, v9

    iget-object v4, v3, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevBuffer:[I

    if-eqz v4, :cond_6

    .line 20
    iget v4, v3, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevWidth:I

    .line 21
    iget v5, v3, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevHeight:I

    .line 22
    rem-int/lit8 v6, v4, 0x2

    if-ne v6, v13, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 23
    :cond_2
    rem-int/lit8 v6, v5, 0x2

    if-ne v6, v13, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iget-object v6, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    aput v4, v6, v9

    .line 25
    aput v5, v6, v13

    goto :goto_1

    .line 26
    :cond_5
    :goto_0
    const-string v0, "Prev dimension is zero"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    .line 27
    :cond_6
    :goto_1
    iget-object v4, v3, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgBuffer:[I

    const/4 v7, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_b

    .line 28
    iget v4, v3, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgWidth:I

    .line 29
    iget v3, v3, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgHeight:I

    .line 30
    rem-int/lit8 v5, v4, 0x2

    if-ne v5, v13, :cond_7

    add-int/lit8 v4, v4, -0x1

    .line 31
    :cond_7
    rem-int/lit8 v5, v3, 0x2

    if-ne v5, v13, :cond_8

    add-int/lit8 v3, v3, -0x1

    :cond_8
    if-eqz v4, :cond_a

    if-nez v3, :cond_9

    goto :goto_2

    .line 32
    :cond_9
    iget-object v5, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    aput v4, v5, v7

    .line 33
    aput v3, v5, v6

    goto :goto_3

    .line 34
    :cond_a
    :goto_2
    const-string v0, "High res buff dimension is zero"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    .line 35
    :cond_b
    :goto_3
    iget-object v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    aget v4, v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v11, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    aget v11, v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v3, v4, v5, v11}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "adjustDimensions[] values are: %d %d %d %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v3, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-direct {v3}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;-><init>()V

    iput-object v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 37
    aget-object v3, v10, v9

    iget-object v11, v3, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->mpVidPath:Ljava/lang/String;

    .line 38
    iput-object v11, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->strMoviePath:Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Arc Version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->ArcVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->ArcVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wrapper Version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string v5, "pickVideoMethod"

    .line 44
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 45
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "KeyFrame timestamp from PE: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v10, v9

    move-wide/from16 v16, v14

    iget-wide v13, v7, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->keyFrameTime:J

    .line 47
    invoke-static {v13, v14, v12, v6}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {v4, v11}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 51
    const-string v7, "durationUs"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v13, 0x3e8

    div-long/2addr v6, v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    long-to-int v13, v6

    const/16 v6, 0x20

    .line 52
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    const/16 v6, 0x9

    .line 53
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoDuration:I

    const/16 v6, 0x13

    .line 54
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    const/16 v6, 0x12

    .line 55
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    const/16 v6, 0x18

    .line 56
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->orientation:I

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videoDuration "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoDuration:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videoHeight "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videoWidth "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " orientation "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->orientation:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    iput v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidthInitial:I

    .line 59
    iget v6, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    iput v6, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeightInitial:I

    .line 60
    iget v7, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->orientation:I

    const/16 v14, 0x5a

    if-eq v7, v14, :cond_c

    const/16 v14, 0x10e

    if-ne v7, v14, :cond_d

    .line 61
    :cond_c
    iput v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    .line 62
    iput v6, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    .line 63
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoHeight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-eqz v1, :cond_10

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    const/4 v6, 0x1

    if-le v2, v6, :cond_10

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    if-gt v2, v6, :cond_e

    goto :goto_5

    .line 65
    :cond_e
    aget-object v2, v10, v9

    iget-object v2, v2, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgBuffer:[I

    array-length v2, v2

    const v6, 0xb71b00

    if-le v2, v6, :cond_f

    const/4 v2, 0x2

    .line 66
    div-int/2addr v1, v2

    iput v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    .line 67
    :cond_f
    :goto_4
    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxVidFrames:I

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 68
    iput v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->keyFrameIndex:I

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 70
    :cond_10
    :goto_5
    const-string v0, "Data missing from video. Return"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    return-object v1

    .line 72
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in getting video metadata from MediaMetadataRetriever: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    if-eqz v0, :cond_11

    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 75
    :cond_11
    :goto_7
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 76
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    iget v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 78
    const-string v0, "Abort after MediaMetaDataRetriever"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    .line 81
    :cond_12
    iget v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    const/4 v7, 0x2

    new-array v3, v7, [I

    aput v2, v3, v1

    aput v0, v3, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekListMap:[[I

    .line 82
    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    iget v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    new-array v4, v7, [I

    aput v3, v4, v1

    aput v2, v4, v9

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    move v0, v9

    .line 83
    :goto_8
    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    const/4 v14, -0x1

    if-ge v0, v1, :cond_14

    move v1, v9

    .line 84
    :goto_9
    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-ge v1, v2, :cond_13

    .line 85
    iget-object v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    aget-object v2, v2, v0

    aput v14, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 86
    :cond_14
    iget v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    new-array v1, v0, [[B

    iput-object v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    int-to-double v0, v0

    int-to-double v2, v13

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v2, v2, v18

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 87
    const-string v1, "frameRate: "

    .line 88
    invoke-static {v0, v1, v5}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-nez v1, :cond_15

    .line 90
    const-string v0, "Video is empty"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 91
    iput v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    :goto_a
    const/4 v1, 0x0

    return-object v1

    .line 92
    :cond_15
    aget-object v1, v10, v9

    iget-object v2, v1, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgBuffer:[I

    .line 93
    iget v3, v1, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgWidth:I

    iget v4, v1, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->imgHeight:I

    iget v6, v1, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevWidth:I

    iget v15, v1, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevHeight:I

    move-object/from16 v1, p0

    move-object/from16 v20, v5

    move-object v5, v11

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->init([IIILjava/lang/String;II)I

    move-result v1

    iput v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->executeRet:I

    .line 94
    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 95
    const-string v0, "Abort after calling first init"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v2, 0x0

    return-object v2

    :cond_16
    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 98
    const-string v0, "Error in init"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return-object v2

    .line 101
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v9

    .line 102
    :goto_b
    iget v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxVidFrames:I

    iget v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 103
    iget v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    invoke-static {v2, v3, v13, v0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getTimeFromIndex(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 104
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 105
    new-array v0, v4, [I

    aput v14, v0, v9

    .line 106
    iget v5, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v5, v4, :cond_19

    .line 107
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    .line 109
    const-string v0, "Back Pressed even before decoding could start"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 110
    :cond_19
    iget-object v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    new-instance v5, Lcom/samsung/android/faceoff/solution/c;

    invoke-direct {v5, v8, v1, v2, v3}, Lcom/samsung/android/faceoff/solution/c;-><init>(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;Ljava/util/ArrayList;J)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    .line 111
    iget-object v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    new-instance v4, Lcom/samsung/android/faceoff/solution/d;

    invoke-direct {v4, v8, v10, v2, v3}, Lcom/samsung/android/faceoff/solution/d;-><init>(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;[Lcom/samsung/android/faceoff/solution/MotionPhotoParam;J)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    .line 112
    iget-object v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    new-instance v2, Lcom/samsung/android/faceoff/solution/a;

    invoke-direct {v2, v8, v0}, Lcom/samsung/android/faceoff/solution/a;-><init>(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;[I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    .line 113
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->fisForVideo:Ljava/io/FileInputStream;

    .line 115
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->fdForVideo:Ljava/io/FileDescriptor;

    .line 116
    const-string v1, "onInitStartingForward"

    move-object/from16 v11, v20

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    iget-object v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->fdForVideo:Ljava/io/FileDescriptor;

    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    .line 118
    iget-object v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->fisForVideo:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 120
    const-string v0, "Task is cancelled, not starting forward loop."

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    goto/16 :goto_a

    .line 123
    :cond_1a
    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->argbVidFrame:[I

    move v1, v9

    .line 124
    :goto_c
    aget v2, v0, v9

    if-eq v2, v14, :cond_1b

    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-ge v1, v2, :cond_1f

    :cond_1b
    if-nez v1, :cond_1c

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcsoft_sdk_initEx()I

    move-result v4

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 128
    iget-object v7, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Time taken for Arc engine second init: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v5, v6, v2, v3, v13}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "arcsoft_sdk_initEx nRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_1c
    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 133
    const-string v0, "Task is cancelled, breaking forward loop before decode."

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    goto/16 :goto_a

    .line 136
    :cond_1d
    :try_start_4
    iget-object v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->bitmapQueueForward:Ljava/util/concurrent/BlockingDeque;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_21

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No.of decoded frames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    aget v2, v0, v9

    iget v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    const/4 v13, 0x2

    div-int/2addr v3, v13

    if-lt v2, v3, :cond_1e

    .line 139
    const-string v2, "Re-assigning numOfVideoFrames"

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    aget v2, v0, v9

    iput v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    move-object v15, v10

    move-wide/from16 v6, v16

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_11

    .line 141
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video frame forward decoding timeout for index : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 142
    iput v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    :cond_1f
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total time to set frames = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    .line 144
    invoke-static {v2, v3, v0, v1}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total time to EncodeYUV420 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    .line 146
    invoke-static {v2, v3, v0, v1}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total time for GetPixels = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalGetPixelsTime:J

    .line 148
    invoke-static {v2, v3, v0, v1}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    iget v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 150
    const-string v0, "back pressed before setting bestRecDone as 1"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v2, 0x0

    return-object v2

    :cond_20
    const/4 v2, 0x0

    .line 153
    invoke-static {v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->SetLogPrint(Z)V

    .line 154
    iput v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    iget-object v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total time overall: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, v16

    .line 157
    invoke-static {v0, v1, v6, v7, v4}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_21
    move-wide/from16 v6, v16

    const/4 v13, 0x2

    .line 159
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BitmapQueueforward polled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    if-ne v3, v4, :cond_23

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    if-eq v3, v4, :cond_22

    goto :goto_d

    :cond_22
    move-object v3, v2

    goto :goto_e

    .line 161
    :cond_23
    :goto_d
    iget v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_e
    if-eq v3, v2, :cond_24

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    :cond_24
    iget-object v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    iget v5, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v15, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/4 v14, 0x3

    invoke-static {v5, v15, v14, v13}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v5

    new-array v5, v5, [B

    aput-object v5, v4, v1

    .line 164
    iget v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2d

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 166
    iget-object v15, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->argbVidFrame:[I

    iget v13, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v14, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move/from16 v24, v13

    move/from16 v27, v13

    move/from16 v28, v14

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v15, v10

    .line 168
    iget-wide v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalGetPixelsTime:J

    sub-long/2addr v13, v4

    add-long/2addr v13, v9

    iput-wide v13, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalGetPixelsTime:J

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 170
    iget-object v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v9, v9, v1

    iget-object v10, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->argbVidFrame:[I

    iget v13, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v14, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    invoke-static {v9, v10, v13, v14}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 172
    iget-wide v13, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    sub-long/2addr v9, v4

    add-long/2addr v9, v13

    iput-wide v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    .line 173
    iget-object v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v5, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v5, v5, v1

    invoke-virtual {v8, v4, v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    .line 174
    iget v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->keyFrameIndex:I

    if-ne v1, v4, :cond_26

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 176
    iget-object v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v10, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v9, v10, v1, v14, v13}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->SetCandFrame(Lcom/arcsoft/aisfimage/AISFImage;III)I

    move-result v9

    if-eqz v9, :cond_25

    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error in SetCandFrame 1 retVal: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    .line 178
    iput v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    .line 179
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 180
    iget-wide v13, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    sub-long/2addr v9, v4

    add-long/2addr v9, v13

    iput-wide v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    goto :goto_f

    .line 181
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 182
    iget-object v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v10, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v1, v13, v13}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->SetCandFrame(Lcom/arcsoft/aisfimage/AISFImage;III)I

    move-result v9

    if-eqz v9, :cond_27

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error in SetCandFrame 2 retVal: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    .line 184
    iput v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    .line 185
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 186
    iget-wide v13, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    sub-long/2addr v9, v4

    add-long/2addr v9, v13

    iput-wide v9, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    .line 187
    :goto_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_28

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_28
    :goto_10
    add-int/lit8 v9, v1, 0x1

    .line 190
    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-ne v9, v1, :cond_2b

    const/4 v2, 0x0

    .line 191
    aput v1, v0, v2

    .line 192
    iget-object v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 193
    iget v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    .line 194
    const-string v0, "back pressed before calling findcandi, breaking loop"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    goto/16 :goto_a

    .line 196
    :cond_29
    iget-object v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect:Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->listIds:Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekList:Ljava/util/ArrayList;

    const/4 v10, 0x0

    aget-object v1, v15, v10

    iget-object v5, v1, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevBuffer:[I

    iget v13, v1, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevWidth:I

    iget v14, v1, Lcom/samsung/android/faceoff/solution/MotionPhotoParam;->prevHeight:I

    move-object/from16 v1, p0

    move-wide/from16 v16, v6

    move v6, v13

    move v7, v14

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->findCandidate(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[III)I

    move-result v1

    iput v1, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->executeRet:I

    .line 197
    iget v2, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 198
    const-string v0, "Abort after calling FindCandidate, breaking loop"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v2, 0x0

    return-object v2

    :cond_2a
    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 200
    const-string v0, "Error in findCandidate"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return-object v2

    :cond_2b
    move-wide/from16 v16, v6

    const/4 v3, 0x1

    const/4 v10, 0x0

    :cond_2c
    move v1, v9

    move v9, v10

    move-object v10, v15

    const/4 v14, -0x1

    goto/16 :goto_c

    .line 202
    :cond_2d
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BackPressed is 1, Not setting Frame: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, v8, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x0

    return-object v1

    .line 205
    :goto_11
    const-string v1, "Entering exception in while loop"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 210
    :cond_2e
    const-string v0, "mpObject[0].imgBuffer is null"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a
.end method

.method public findCandidate(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[III)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;[III)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const-string v8, "FaceOffWrapper"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    const-string v0, "Back pressed just inside Find Candidate"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v9

    :cond_0
    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    invoke-virtual {v0}, Lcom/arcsoft/picbestprocessor/Processor_Result;->Reset()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    invoke-virtual {v2, v3}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->GetMatchInfos(Lcom/arcsoft/picbestprocessor/Processor_Result;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Error in GetMatchInfo"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Time taken for GetMatchInfo: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v1, v5}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of faces in RefImage : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget v1, v1, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgFaceIDNum:I

    invoke-static {v0, v1, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgFaceIDNum:I

    const/4 v11, -0x1

    if-lez v0, :cond_32

    new-array v1, v0, [I

    iput-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candRecord:[I

    new-array v1, v0, [I

    iput-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candNum:[I

    new-array v1, v0, [I

    iput-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->moreCheck:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v12, 0x3

    aput v12, v1, v10

    aput v0, v1, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainFrameId:[[I

    move v0, v9

    :goto_0
    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget v1, v1, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgFaceIDNum:I

    if-ge v0, v1, :cond_3

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candRecord:[I

    aput v9, v1, v0

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->moreCheck:[I

    aput v9, v1, v0

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candNum:[I

    aput v11, v1, v0

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->initialFrameId:[I

    aput v11, v1, v0

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refIdMap:[I

    aput v11, v1, v0

    move v1, v9

    :goto_1
    if-ge v1, v12, :cond_2

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainFrameId:[[I

    aget-object v2, v2, v0

    aput v11, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v15, v9

    move v0, v11

    const-wide/16 v4, 0x0

    :goto_2
    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget v1, v1, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgFaceIDNum:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v15, v1, :cond_2f

    iget v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v1, v10, :cond_4

    const-string v0, "BackPressed just inside RefID loop of find Candi"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v9

    :cond_4
    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPhotoType:I

    const-string v3, "# Candi in More List: "

    const-string v13, "# Candi in Default List: "

    if-nez v2, :cond_6

    iget-object v14, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v12, v14, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v12, v12, v15

    iget v12, v12, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    if-eqz v12, :cond_5

    iget-object v12, v14, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v12, v12, v15

    iget v12, v12, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    if-nez v12, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One of the Lists totally empty for refID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v15

    iget v2, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v15

    iget v2, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    invoke-static {v1, v2, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    if-ne v2, v10, :cond_7

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v15

    iget v2, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default List totally empty for refID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v15

    iget v2, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v15

    iget v2, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    invoke-static {v1, v2, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_3
    move-object/from16 v11, p2

    move-object/from16 v2, p3

    const/16 v16, 0x3

    goto/16 :goto_19

    :cond_7
    add-int/lit8 v12, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->HumanWithCandi:I

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refIdMap:[I

    aput v15, v0, v12

    if-ne v1, v10, :cond_8

    const-string v0, "BackPressed in FindCandidate applyProcess refFace i loop"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v9

    :cond_8
    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    if-nez v0, :cond_9

    const-string v0, "Error in mProcessResult.stRefImgFaceInfo[i].rcFaceRect, it is null"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v1, v1, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v1, v1, v15

    iget-object v1, v1, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iget v2, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    iget v3, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    iget v13, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iget v1, v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    invoke-direct {v0, v2, v3, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_a

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit16 v1, v1, -0xc8

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameWidth:I

    if-lt v1, v2, :cond_b

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit16 v1, v1, 0xc8

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_b
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_c

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v1, v1, -0xc8

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_c
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameHeight:I

    if-lt v1, v2, :cond_d

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit16 v1, v1, 0xc8

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_d
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioWidth:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v9, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioHeight:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    iget v10, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v2, v10

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v9, v10

    const-string v10, "***** Ref Face Rect *****"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "left: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Landroid/graphics/Rect;->left:I

    move-wide/from16 v17, v4

    const-string v4, " x1: "

    const-string v5, " top: "

    invoke-static {v10, v11, v4, v1, v5}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " y1: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "right: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/graphics/Rect;->right:I

    const-string v10, " x2: "

    const-string v11, " bottom: "

    invoke-static {v4, v5, v10, v2, v11}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y2: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v3, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 v5, p6

    invoke-direct {v6, v9, v11, v5, v10}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getOrigFaceBitmapFromARGB([IIILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "refFace bitmap is null!!!"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_e
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect_original:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candNum:[I

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v1, v1, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v1, v1, v15

    iget v1, v1, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    aput v1, v0, v12

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    const-string v1, "The value of candNum[i] for i: "

    const-string v4, " is: "

    invoke-static {v12, v1, v4}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candNum:[I

    aget v2, v2, v12

    invoke-static {v1, v2, v0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget v1, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    const-string v5, "RectInfo of Candi L,T,B,R: "

    const-string v9, " Candi ID: "

    const-string v11, " "

    if-ge v3, v1, :cond_19

    iget v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    const-string v0, "BackPressed in FindCandidate applyProcess candFace j loop"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    aget-object v1, v1, v12

    add-int/lit8 v2, v3, 0x1

    aput v2, v1, v2

    iget-object v1, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aget v1, v1, v3

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v0, v0, v3

    move-object/from16 v21, v14

    iget v14, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    move/from16 v22, v2

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    aget-object v2, v2, v12

    aput v3, v2, v1

    if-nez v0, :cond_10

    const-string v0, "candiRect is null in FindCandidate"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_10
    const-string v2, "RefFace Id: "

    invoke-static {v2, v12, v9, v5, v3}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    invoke-static {v2, v0, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v2, v0, v1

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v0, v0, v3

    iget-object v5, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iget v9, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v11, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move v7, v1

    move-object v1, v2

    move/from16 v24, v20

    move-object/from16 v20, v10

    move/from16 v10, v22

    move-object v2, v5

    move v5, v3

    move v3, v9

    move-object v9, v4

    move-wide/from16 v25, v17

    move v4, v11

    move v11, v5

    move/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getCandFaceBitmap([BLcom/arcsoft/aisfbasicdefinition/AISFRect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPhotoType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32BestRecommend:[I

    aget v0, v0, v11

    if-ne v0, v1, :cond_16

    if-eqz v11, :cond_11

    const/4 v0, 0x3

    if-ge v11, v0, :cond_11

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainFrameId:[[I

    aget-object v0, v0, v12

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v7, v0, v1

    aput v2, v0, v11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    if-nez v11, :cond_12

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainFrameId:[[I

    aget-object v0, v0, v12

    aput v7, v0, v1

    goto :goto_5

    :cond_12
    const/4 v0, 0x3

    if-le v11, v0, :cond_13

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainFrameId:[[I

    aget-object v0, v0, v12

    aput v7, v0, v1

    :cond_13
    :goto_5
    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_Rect:Ljava/lang/String;

    const-string v1, "Inside has best recommend = 1 for RefID: "

    const-string v2, " CandID: "

    const-string v3, "FrameId: "

    invoke-static {v1, v12, v2, v3, v10}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "FaceID"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const-string v0, "BackPressed in BestRec if cond before applyProcess"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v3, 0x0

    return v3

    :cond_14
    const/4 v3, 0x0

    if-ne v0, v1, :cond_15

    const-string v0, "BackPressed in BestRec if cond after applyProcess"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v3

    :cond_15
    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    const-string v1, "applyProcess for bestRecommend on refID: "

    const-string v3, " faceID: "

    invoke-static {v1, v12, v3, v0, v11}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, p1

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_Rect:Ljava/lang/String;

    const-string v3, "BestRec fusion done for RefFaceId: "

    const-string v4, "RectInfo: "

    invoke-static {v3, v12, v2, v4, v10}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v11

    const/4 v4, 0x3

    const/16 v19, 0x1

    goto :goto_6

    :cond_16
    move v1, v7

    move-object/from16 v0, v20

    move-object/from16 v7, p1

    const/4 v4, 0x3

    if-ge v11, v4, :cond_17

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainFrameId:[[I

    aget-object v2, v2, v12

    aput v1, v2, v11

    :cond_17
    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const-string v0, "BackPressed in Not BestRec else condition"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_Rect:Ljava/lang/String;

    const-string v3, " ######## RefId: "

    const-string v5, " CandId: "

    const-string v11, "FrameID: "

    invoke-static {v3, v12, v5, v11, v10}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "FaceID: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a bestRec #######"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v2, v24

    :goto_6
    move/from16 v11, p5

    move/from16 v5, p6

    move-object v4, v9

    move v3, v10

    move-object/from16 v14, v21

    move-wide/from16 v17, v25

    move-object/from16 v9, p4

    move-object v10, v0

    goto/16 :goto_4

    :cond_19
    move/from16 v24, v2

    move-object v0, v10

    move-object/from16 v21, v14

    move-wide/from16 v25, v17

    move-object v10, v4

    const/4 v4, 0x3

    const/4 v14, 0x4

    if-nez v19, :cond_1b

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->initialFrameId:[I

    const/4 v2, -0x1

    aput v2, v1, v12

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_Rect:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###### Curr Ref ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has no bestFaceRec#######"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_Rect:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###### RectInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " added to reFaceRect for this face #######"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    move-object/from16 v2, v21

    const/4 v4, 0x1

    goto :goto_a

    :cond_1b
    move-object/from16 v2, v21

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v24

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    aget-object v3, v3, v12

    aget v1, v3, v1

    const/4 v4, 0x1

    aput v1, v3, v4

    move v1, v4

    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1d

    add-int/lit8 v3, v1, -0x1

    if-ne v3, v0, :cond_1c

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    aget-object v3, v3, v12

    aput v4, v3, v1

    goto :goto_9

    :cond_1c
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    :goto_a
    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v0, v4, :cond_1e

    const-string v0, "Abort before moreList in findCandidate"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v0, 0x0

    return v0

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultCandiNum:[I

    add-int/lit8 v1, v13, -0x1

    aput v1, v0, v12

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default list size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    rsub-int/lit8 v0, v13, 0x4

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v1, v1, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v1, v1, v15

    iget v1, v1, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    const-string v1, "canAddFromMoreNum: "

    invoke-static {v4, v1, v0}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    const-string v1, "RefID i: "

    const-string v3, " mProcessResult.stMatchInfoExt[i].i32CandImgNum: "

    invoke-static {v15, v1, v3}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v3, v3, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v3, v3, v15

    iget v3, v3, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    invoke-static {v1, v3, v0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-lez v4, :cond_1f

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    div-int/2addr v0, v4

    move v3, v0

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    :goto_b
    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "moreInterval: "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const-string v0, "BackPressed before pushing to currListCandFaces"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v0, 0x0

    return v0

    :cond_20
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v13, :cond_21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_21
    if-lez v3, :cond_25

    move v0, v13

    const/4 v1, 0x0

    :goto_d
    add-int/lit8 v18, v4, -0x1

    mul-int v2, v18, v3

    if-gt v1, v2, :cond_24

    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    move/from16 v18, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    const-string v0, "Abort in loop of MoreList in FindCandidate"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v0, 0x0

    return v0

    :cond_22
    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    aget-object v2, v2, v12

    aput v1, v2, v0

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isMoreList:[[I

    aget-object v2, v2, v12

    aput v3, v2, v0

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v15

    iget-object v3, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aget v20, v3, v1

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    aget-object v3, v3, v12

    const/16 v19, -0x2

    aput v19, v3, v20

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    const-string v3, "FROM MORELIST RefFace Id: "

    invoke-static {v3, v12, v9, v5, v1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v21, v0

    iget v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    invoke-static {v3, v0, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v2, v0, v20

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v0, v0, v1

    iget-object v3, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    move/from16 v22, v4

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/16 v23, 0x0

    move/from16 v27, v21

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, v21

    move/from16 v19, v22

    const/16 v16, 0x3

    move-object/from16 v21, v5

    move/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getCandFaceBitmap([BLcom/arcsoft/aisfbasicdefinition/AISFRect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v27

    const/4 v0, 0x4

    if-ge v1, v0, :cond_23

    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainFrameId:[[I

    aget-object v2, v2, v12

    add-int/lit8 v3, v1, -0x1

    aput v20, v2, v3

    :cond_23
    add-int/lit8 v1, v1, 0x1

    add-int v2, v24, v18

    move v0, v1

    move v1, v2

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v21

    goto/16 :goto_d

    :cond_24
    move v1, v0

    move/from16 v19, v4

    const/16 v16, 0x3

    move v9, v1

    goto :goto_e

    :cond_25
    move/from16 v19, v4

    const/16 v16, 0x3

    move v9, v13

    :goto_e
    const/4 v0, 0x0

    :goto_f
    iget v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxCandNum:I

    add-int v4, v13, v19

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    const-string v2, "pe_to_candID[i]][j] for i: "

    const-string v3, " j: "

    invoke-static {v2, v12, v3, v10, v0}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    aget-object v3, v3, v12

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    move-object/from16 v11, p2

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    if-lez v0, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    iget-object v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v15

    move-wide/from16 v17, v0

    iget v0, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    if-ge v4, v0, :cond_2a

    iget-object v0, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aget v2, v0, v4

    :goto_11
    if-gt v3, v2, :cond_29

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    const-string v0, "BackPressed inside seekList loop"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v0, -0x1

    return v0

    :cond_27
    const/4 v0, -0x1

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    aget-object v1, v1, v12

    aget v1, v1, v3

    if-eq v1, v0, :cond_28

    const/4 v0, -0x2

    if-eq v1, v0, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v21, v0, v3

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    move/from16 v22, v4

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/16 v23, 0x1

    move/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v27, v1

    move-object/from16 v1, v21

    move/from16 v21, v2

    move-object/from16 v2, v27

    move/from16 v27, v3

    move/from16 v3, v24

    move-object v7, v5

    move/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getCandFaceBitmap([BLcom/arcsoft/aisfbasicdefinition/AISFRect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_12
    sub-long v1, v1, v19

    add-long v1, v1, v17

    move-wide/from16 v17, v1

    goto :goto_13

    :cond_28
    move/from16 v21, v2

    move/from16 v27, v3

    move/from16 v22, v4

    move-object v7, v5

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekListMap:[[I

    aget-object v0, v0, v12

    aput v22, v0, v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v1, v0, v21

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v0, v0, v22

    iget-object v2, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getCandFaceBitmap([BLcom/arcsoft/aisfbasicdefinition/AISFRect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_12

    :goto_13
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v27, 0x1

    move-object v5, v7

    move/from16 v2, v21

    move/from16 v4, v22

    move-object/from16 v7, p1

    goto/16 :goto_11

    :cond_29
    move/from16 v27, v3

    move/from16 v22, v4

    move-object v7, v5

    add-int/lit8 v4, v22, 0x1

    move-wide/from16 v0, v17

    move-object/from16 v7, p1

    goto/16 :goto_10

    :cond_2a
    move/from16 v22, v4

    move-object v7, v5

    add-int/lit8 v19, v22, -0x1

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_2d

    iget-object v0, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aget v20, v0, v19

    move v5, v3

    :goto_14
    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    sub-int/2addr v0, v1

    if-gt v5, v0, :cond_2d

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    aget-object v0, v0, v12

    aget v1, v0, v5

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2c

    aget v0, v0, v3

    const/4 v4, -0x2

    if-eq v0, v4, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v2, v0, v5

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/16 v23, 0x1

    move/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v27, v1

    move-object v1, v2

    move-object/from16 v2, v27

    move/from16 v27, v3

    move/from16 v3, v24

    const/16 v24, -0x2

    move/from16 v28, v5

    move/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getCandFaceBitmap([BLcom/arcsoft/aisfbasicdefinition/AISFRect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_15
    sub-long v1, v1, v21

    add-long v1, v1, v17

    move-wide/from16 v17, v1

    goto :goto_17

    :cond_2b
    move/from16 v27, v3

    move/from16 v24, v4

    move/from16 v28, v5

    goto :goto_16

    :cond_2c
    move/from16 v27, v3

    move/from16 v28, v5

    const/16 v24, -0x2

    :goto_16
    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekListMap:[[I

    aget-object v0, v0, v12

    aput v19, v0, v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v1, v0, v20

    iget-object v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v0, v0, v19

    iget-object v2, v0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iget v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v4, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->getCandFaceBitmap([BLcom/arcsoft/aisfbasicdefinition/AISFRect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_15

    :goto_17
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v28, 0x1

    move/from16 v3, v27

    const/4 v1, 0x1

    goto/16 :goto_14

    :cond_2d
    move-wide/from16 v0, v17

    const-string v2, "Size of seekList for i: "

    invoke-static {v9, v2, v10}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    const-string v4, "TotalTime to create seekBitmaps: "

    invoke-static {v0, v1, v4, v3}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    move-object/from16 v2, p3

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    move-wide/from16 v13, v25

    add-long v4, v0, v13

    move v0, v12

    :goto_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move/from16 v12, v16

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_2f
    move-wide v13, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HumanWithCandi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->HumanWithCandi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total refID on PE side: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    const-string v2, "Total time taken for applyProcess in autoMode: 0"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    const-string v2, "Total time taken for creating seekList: "

    invoke-static {v13, v14, v2, v1}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1a
    if-gt v1, v0, :cond_30

    const-string v2, "defaultCandiNum[i], i: "

    const-string v3, " = "

    invoke-static {v1, v2, v3}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultCandiNum:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_30
    iget v0, v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    const-string v0, "BackPressed in FindCandidate after listIds is created"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    const/4 v0, 0x0

    return v0

    :cond_31
    const/4 v0, 0x0

    return v0

    :cond_32
    move v0, v11

    return v0
.end method

.method public getSeekBitmap([BLcom/arcsoft/aisfbasicdefinition/AISFRect;II)Landroid/graphics/Bitmap;
    .locals 11

    iget p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-gez p0, :cond_0

    iget p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    sub-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    :cond_0
    iget p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    if-lt p0, p3, :cond_1

    iget p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    add-int/2addr p0, v1

    add-int/lit8 v2, p3, -0x1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    :cond_1
    iget p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    if-gez p0, :cond_2

    iget p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    sub-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    :cond_2
    iget p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    if-lt p0, p4, :cond_3

    iget p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    add-int/2addr p0, v1

    add-int/lit8 v2, p4, -0x1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    :cond_3
    iget p0, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iget v2, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    sub-int/2addr p0, v2

    iget v2, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    iget v3, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    sub-int/2addr v2, v3

    rem-int/lit8 v4, p0, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 p0, p0, 0x1

    :cond_4
    rem-int/lit8 v4, v2, 0x2

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    mul-int v4, p0, v2

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [B

    :goto_0
    iget v7, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    add-int v8, v7, v2

    if-ge v3, v8, :cond_7

    iget v7, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    :goto_1
    iget v8, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    add-int/2addr v8, p0

    if-ge v7, v8, :cond_6

    mul-int v8, p3, v3

    add-int/2addr v8, v7

    aget-byte v8, p1, v8

    aput-byte v8, v6, v0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    div-int/lit8 v7, v7, 0x2

    :goto_2
    iget v3, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_9

    iget v3, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    div-int/lit8 v3, v3, 0x2

    :goto_3
    iget v8, p2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v9, p0, 0x2

    add-int/2addr v9, v8

    if-ge v3, v9, :cond_8

    add-int/lit8 v8, v0, 0x1

    mul-int v9, p3, p4

    mul-int v10, p3, v7

    add-int/2addr v10, v9

    mul-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v10

    aget-byte v10, p1, v9

    aput-byte v10, v6, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v5

    aget-byte v9, p1, v9

    aput-byte v9, v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    new-array p1, v4, [I

    invoke-static {p0, v2, v6, p1}, Lcom/samsung/android/faceoff/FaceOffSupporterInterface;->convertNV21toARGB(II[B[I)I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v2, p2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p0, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public init([IIILjava/lang/String;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->strMoviePath:Ljava/lang/String;

    move/from16 v5, p2

    iput v5, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    move/from16 v6, p3

    iput v6, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    move/from16 v3, p5

    iput v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    move/from16 v3, p6

    iput v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reference image dim from PE, width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "FaceOffWrapper"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Preview image dim from PE, pwidth: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " pHeight: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {v3, v9, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    rem-int/lit8 v9, v3, 0x2

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    :cond_0
    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    rem-int/lit8 v9, v3, 0x2

    if-ne v9, v10, :cond_1

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    :cond_1
    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    rem-int/lit8 v9, v3, 0x2

    if-ne v9, v10, :cond_2

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    :cond_2
    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    rem-int/lit8 v9, v3, 0x2

    if-ne v9, v10, :cond_3

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    :cond_3
    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    const/4 v9, -0x1

    if-eqz v3, :cond_13

    iget v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    if-eqz v11, :cond_13

    iget v12, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    if-eqz v12, :cond_13

    iget v13, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    if-nez v13, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v3, :cond_5

    int-to-float v12, v12

    int-to-float v3, v3

    div-float/2addr v12, v3

    iput v12, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioWidth:F

    :cond_5
    if-eqz v11, :cond_6

    int-to-float v3, v13

    int-to-float v11, v11

    div-float/2addr v3, v11

    iput v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioHeight:F

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "RectRatioWidth: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioWidth:F

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " RectRationHeight: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioHeight:F

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Reference image dim after odd adjust, width: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview image dim after odd adjust, pwidth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {v3, v4, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    if-ge v3, v4, :cond_8

    move v4, v8

    :goto_1
    iget v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxCandNum:I

    if-ge v4, v11, :cond_7

    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isMoreList:[[I

    aget-object v11, v11, v3

    aput v8, v11, v4

    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pe_to_candID:[[I

    aget-object v11, v11, v3

    aput v8, v11, v4

    iget-object v11, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultCandiNum:[I

    aput v8, v11, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FaceOffWrapper video path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->SetLogPrint(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcsoft_sdk_init()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Time taken for Arc engine first init: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13, v3, v4, v14}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "arcsoft_sdk_init nRet = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_9

    const-string v0, "Could not do first Arc Init"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_9
    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Size of refImage[] in init(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v1, v3, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_a
    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-static {v1, v3, v12, v13}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SPwithCropping([B[IIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    sub-long/2addr v1, v14

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalEncodeYUVtime:J

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {v1, v2, v12, v13}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {v3, v4, v12, v13}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    const/4 v3, 0x1

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->SetRefImgeInfo(IIIII)V

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-virtual/range {p1 .. p6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v4, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget v5, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v6, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->SetRefFrame(Lcom/arcsoft/aisfimage/AISFImage;III)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Time taken to setRefFrame: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v1

    invoke-static {v4, v5, v6, v12}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->totalSetTime:J

    if-eqz v3, :cond_b

    const-string v0, "Error in SetRefFrame in init retVal: "

    invoke-static {v3, v0, v7}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    const/4 v3, 0x1

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-virtual/range {p1 .. p6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CandidateFrame dimensions before adjust, W: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " H: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    invoke-static {v1, v2, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    if-lez v1, :cond_12

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    if-gtz v2, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0x5a0

    if-le v2, v1, :cond_d

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    mul-int/2addr v2, v1

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    div-int/2addr v2, v1

    iput v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    goto :goto_2

    :cond_d
    if-ge v2, v1, :cond_e

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    mul-int/2addr v2, v1

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    div-int/2addr v2, v1

    iput v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    goto :goto_2

    :cond_e
    const/16 v1, 0x438

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    :goto_2
    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v10, :cond_f

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    :cond_f
    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v10, :cond_10

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    :cond_10
    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    const/4 v3, 0x1

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->SetCandImgeInfo(IIIII)V

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-virtual/range {p1 .. p6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AllocAISFImage(IIIII)Lcom/arcsoft/aisfimage/AISFImage;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCandFrameWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCandFrameHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "videoHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->videoHeight:I

    invoke-static {v1, v2, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, v0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v1, v10, :cond_11

    const-string v1, "BackPressed inside init"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v8

    :cond_11
    return v11

    :cond_12
    :goto_3
    const-string v1, "Video has zero dimensions. Return from init"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v9

    :cond_13
    :goto_4
    const-string v0, "Image dimension zero, returning from init"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 9

    .line 2
    const-string p1, "onPostExecute was called"

    const-string v0, "FaceOffWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    const-string p1, "BackPressed inside OnPostExecute"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->delegate:Lcom/samsung/android/faceoff/solution/FaceOffWrapper$AsyncResponse;

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->listIds:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->initialFrameId:[I

    iget-object v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mainFrameId:[[I

    iget v8, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->HumanWithCandi:I

    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper$AsyncResponse;->processFinish(Ljava/util/ArrayList;Ljava/util/ArrayList;[ILjava/util/ArrayList;[I[[II)V

    return-void
.end method

.method public prepareInput3(Lcom/samsung/android/faceoff/solution/GenPhotoParam;)Lcom/samsung/android/faceoff/solution/BestFaceData;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arc Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->ArcVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceOffWrapper"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->ArcVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrapper Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->wrapperVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgBuffer:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "Input image buffer is null!!!"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    iput v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    return-object v1

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->prevBuffer:[I

    if-nez v0, :cond_1

    const-string p1, "Input preview buffer is null!!!"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    iput v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    return-object v1

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->strMoviePath:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->keyFrameIndex:I

    iput v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    iget-object v5, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->mContext:Landroid/content/Context;

    iget-object v6, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->mainImgUri:Landroid/net/Uri;

    iget v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mTimeThreshold:I

    invoke-direct {p0, v5, v6, v7}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->findImagesNearMainMediaStore(Landroid/content/Context;Landroid/net/Uri;I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->executeRet:I

    if-ne v5, v0, :cond_2

    const-string p1, "Issue in finding candidate images within time!!"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    iput v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    return-object v1

    :cond_2
    iget-object v5, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgBuffer:[I

    array-length v5, v5

    const v6, 0xb71b00

    if-le v5, v6, :cond_3

    const/16 v5, 0x14

    iput v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resetting mMaxCandImage to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    invoke-static {v5, v6, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Length of mImgUriList : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No. of frames to be set in Sdk : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    invoke-static {v5, v6, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-gtz v5, :cond_4

    const-string p1, "mImgUriList is empty!!!"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    iput v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    return-object v1

    :cond_4
    iget v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mMaxCandImage:I

    new-array v7, v6, [I

    sput-object v7, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealWidth:[I

    new-array v6, v6, [I

    sput-object v6, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrameRealHeight:[I

    iget v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v5, v8, v4

    aput v6, v8, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iput-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekListMap:[[I

    iget v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    iget v8, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    new-array v7, v7, [I

    aput v8, v7, v4

    aput v6, v7, v3

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    move v5, v3

    :goto_0
    iget v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->maxRefNum:I

    if-ge v5, v6, :cond_6

    move v6, v3

    :goto_1
    iget v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    if-ge v6, v7, :cond_5

    iget-object v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    aget-object v7, v7, v5

    aput v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->numOfVideoFrames:I

    new-array v5, v5, [[B

    iput-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    invoke-static {v4}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->SetLogPrint(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcsoft_sdk_init()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Time taken for Arc engine first init: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v5, v6, v11}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "arcsoft_sdk_init nRet = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_7

    const-string p1, "Could not do first Arc Init"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    iput v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    return-object v1

    :cond_7
    iget-object v6, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgBuffer:[I

    iget v7, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgWidth:I

    iget v8, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgHeight:I

    iget v9, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->prevWidth:I

    iget v10, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->prevHeight:I

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->allocAISFframesForGenImage([IIIII)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->executeRet:I

    if-eqz v5, :cond_8

    const-string p1, "Error in allocAISFframesForGenImage"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    iput v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    return-object v1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcsoft_sdk_initEx()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Time taken for Arc engine second init: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v5, v6, v11}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "arcsoft_sdk_initEx nRet = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    iget v8, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgWidth:I

    iget v9, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgHeight:I

    iget-object v10, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->mContext:Landroid/content/Context;

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->decodeImgUriList2(Ljava/util/ArrayList;IILandroid/content/Context;)[Ljava/util/concurrent/Future;

    move-result-object v7

    :try_start_0
    aget-object v8, v7, v3

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    aget-object v7, v7, v4

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v7, "Parallel Processing done"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne v7, v4, :cond_9

    const-string p1, "back pressed while decoding and setting"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_NPU:Ljava/lang/String;

    const-string v5, "Time to decode and cache candidates = "

    invoke-static {v7, v8, v5, v4}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->executeRet:I

    if-ne v4, v0, :cond_a

    const-string p1, "Issue in decoding candidates!!"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    return-object v1

    :cond_a
    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->listIds:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekList:Ljava/util/ArrayList;

    iget-object v8, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->prevBuffer:[I

    iget v9, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->prevWidth:I

    iget v10, p1, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->prevHeight:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->findCandidate(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->executeRet:I

    const-string p1, "In prepare input, find candidate done"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->executeRet:I

    if-eqz p1, :cond_b

    const-string p1, "Error in findCandidate"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    invoke-virtual {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return-object v1

    :cond_b
    iput v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    return-object v1

    :goto_2
    const-string v0, "Processing failed"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    return-object v1

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Processing interrupted"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    return-object v1
.end method

.method public release()V
    .locals 4

    const-string v0, "release enter"

    const-string v1, "FaceOffWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refImg:[B

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candRecord:[I

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->moreCheck:[I

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candNum:[I

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refIdMap:[I

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    iget v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcSdkInitDone:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcsoft_sdk_uninit()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->arcSdkInitDone:I

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->listIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refFaceRect_original:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->moreList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->vidFrameBitmap:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mDeviceRoll:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mImgUriList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->imgUriInTimeInterval:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mplaneUV_candi:[B

    iput-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mplaneY_candi:[B

    const-string p0, "release exit"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public seekProcess(II[ILandroid/graphics/Rect;[I[I)I
    .locals 9

    const-string v0, "FaceOffWrapper"

    if-eqz p3, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size of ARGBresult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-static {v1, v2, v0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p5, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size of ARGBresultPrev: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p5

    invoke-static {v1, v2, v0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p4, :cond_0

    const-string p1, "FusedFaceRect is null from PE side"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refIdMap:[I

    aget v1, v1, p1

    const-string v2, "refId: "

    const-string v3, " internalRefId: "

    invoke-static {v2, p1, v3, v0, v1}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->TAG_More:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "seekProcess called for refID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "CandiID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

    invoke-direct {v3}, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mFusionRes:Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->seekListMap:[[I

    aget-object v3, v3, p1

    aget v3, v3, p2

    const-string v4, "InternalCandId: "

    invoke-static {v3, v4, v0}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    aget-object v4, v4, p1

    aget v4, v4, p2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v6, -0x2

    if-eq v4, v6, :cond_1

    const-string v3, "This is a default list candi"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v3, v3, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v3, v3, v1

    iget-object v4, v3, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    iget-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    aget-object v6, v6, p1

    aget v6, v6, p2

    aget v4, v4, v6

    iget-object v3, v3, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mProcessResult:Lcom/arcsoft/picbestprocessor/Processor_Result;

    iget-object v4, v4, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v4, v4, v1

    iget-object v6, v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aget v6, v6, v3

    iget-object v4, v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v3, v4, v3

    iget v3, v3, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    move v4, v6

    :goto_0
    const-string v6, "Inside seekProcess, frame ID: "

    const-string v7, " faceID: "

    invoke-static {v6, v4, v7, v0, v3}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->yuvArray:[[B

    aget-object v7, v7, v4

    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    iget-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->defaultListMap:[[I

    aget-object v6, v6, p1

    aget v6, v6, p2

    const/4 v7, 0x0

    if-ne v6, v5, :cond_2

    iget-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v8, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-virtual {v6, v4, v8, v3}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->NeedDoProcess(ILcom/arcsoft/aisfimage/AISFImage;I)I

    move-result v6

    const-string v8, "NeedDoFusion retVal: "

    invoke-static {v6, v8, v0}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v6, v2, :cond_2

    iput v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    const-string p1, "Cannot do Fusion for refID: "

    const-string p3, " candID: "

    invoke-static {p1, v1, p3, v0, p2}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result p0

    return p0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->candRecord:[I

    aput v5, v1, p1

    aput v4, p6, p1

    const-string v1, "initialFrameId[refID], refId: "

    const-string v5, "  = "

    invoke-static {p1, v1, v5}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget p1, p6, p1

    invoke-static {v1, p1, v0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mCandFrame:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object p6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-direct {p0, v4, p1, v3, p6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->process(ILcom/arcsoft/aisfimage/AISFImage;ILcom/arcsoft/aisfimage/AISFImage;)I

    move-result p1

    const-string p6, " FaceID: "

    const-string v1, " FrameID: "

    if-eqz p1, :cond_3

    const-string p4, "Error in seekProcess, CandID: "

    invoke-static {p4, p2, v1, p6, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "process() retValue: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget p4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    invoke-direct {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result p0

    return p0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v5, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    invoke-virtual {p1, v5}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->GetPreviewResult(Lcom/arcsoft/aisfimage/AISFImage;)I

    move-result p1

    const-string v5, "GetPreviewResult retVal: "

    invoke-static {p1, v5, v0}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "retVal: "

    if-eqz p1, :cond_4

    const-string p4, "Error in GetPreviewResult, CandID: "

    invoke-static {p4, p2, v1, p6, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget p4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget p3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {p1, p5, p2, p3}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    invoke-direct {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result p0

    return p0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mPicBestProcessor:Lcom/arcsoft/picbestprocessor/PicBestProcessor;

    iget-object v6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mFusionRes:Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

    invoke-virtual {p1, v6}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->GetFusionResultInfo(Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p3, "Error in GetFusionResultInfo, CandID: "

    invoke-static {p3, p2, v1, p6, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result p0

    return p0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mFusionRes:Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;

    iget-object p1, p1, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->stFusionResultFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    aget-object p1, p1, v7

    if-nez p1, :cond_6

    const-string p1, "null rect issue, CandID: "

    invoke-static {p1, p2, v1, p6, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget p4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget p3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {p1, p5, p2, p3}, Lcom/samsung/android/faceoff/util/FaceOffWrapperUtil;->encodeYUV420SP([B[III)V

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    iget-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->FillAISFImage(Lcom/arcsoft/aisfimage/AISFImage;[B)I

    invoke-direct {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result p0

    return p0

    :cond_6
    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    if-gez p2, :cond_7

    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    add-int/lit16 p2, p2, -0xc8

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    :cond_7
    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iget p6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameWidth:I

    if-lt p2, p6, :cond_8

    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    add-int/lit16 p2, p2, 0xc8

    sub-int/2addr p6, v2

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    :cond_8
    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    if-gez p2, :cond_9

    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    add-int/lit16 p2, p2, -0xc8

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    :cond_9
    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    iget p6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mRefFrameHeight:I

    if-lt p2, p6, :cond_a

    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    add-int/lit16 p2, p2, 0xc8

    sub-int/2addr p6, v2

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    :cond_a
    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    int-to-float p2, p2

    iget p6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioWidth:F

    mul-float/2addr p2, p6

    float-to-int p2, p2

    iput p2, p4, Landroid/graphics/Rect;->left:I

    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    int-to-float p2, p2

    iget v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->rectRatioHeight:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    int-to-float p2, p2

    mul-float/2addr p2, p6

    float-to-int p2, p2

    iput p2, p4, Landroid/graphics/Rect;->right:I

    iget p2, p1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "inside seekProcess, rect before correction: "

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after correction: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    iget-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImg:Lcom/arcsoft/aisfimage/AISFImage;

    iget p4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget p6, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    invoke-static {p1, p2, p4, p6}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AISFtoByte([BLcom/arcsoft/aisfimage/AISFImage;II)V

    iget p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refWidth:I

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->refHeight:I

    iget-object p4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArray:[B

    invoke-static {p1, p2, p4, p3}, Lcom/samsung/android/faceoff/FaceOffSupporterInterface;->convertNV21toARGB(II[B[I)I

    iget-object p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    iget-object p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->mResultImgPreview:Lcom/arcsoft/aisfimage/AISFImage;

    iget p3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget p4, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->AISFtoByte([BLcom/arcsoft/aisfimage/AISFImage;II)V

    iget p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pWidth:I

    iget p2, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->pHeight:I

    iget-object p3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->byteArrayPreview:[B

    invoke-static {p1, p2, p3, p5}, Lcom/samsung/android/faceoff/FaceOffSupporterInterface;->convertNV21toARGB(II[B[I)I

    iget p1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    if-ne p1, v2, :cond_b

    const-string p1, "backPressed in seekProcess at the end"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    invoke-virtual {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    return v7

    :cond_b
    iput v7, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    return v7

    :cond_c
    const-string p1, "ARGBresultPrev is null from PE side"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result p0

    return p0

    :cond_d
    const-string p1, "ARGBresult is null from PE side"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setProcessOngoing()I

    move-result p0

    return p0
.end method

.method public setAdjustDimensionsArray(IIII)V
    .locals 5

    rem-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    rem-int/lit8 v0, p4, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p4, p4, -0x1

    :cond_1
    const-string v0, "Prev dimension is zero"

    const-string v2, "FaceOffWrapper"

    if-eqz p3, :cond_7

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    const/4 v4, 0x0

    aput p3, v3, v4

    aput p4, v3, v1

    rem-int/lit8 p4, p1, 0x2

    if-ne p4, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    rem-int/lit8 p4, p2, 0x2

    if-ne p4, v1, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p4, 0x2

    aput p1, v3, p4

    const/4 p1, 0x3

    aput p2, v3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    aget p3, p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    aget p4, v0, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->adjustDimensions:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "adjustDimensions[] values are: %d %d %d %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackPressed()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->isBackPressed:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processOngoing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    const-string v2, "FaceOffWrapper"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->processOngoing:I

    if-nez v0, :cond_0

    const-string v0, "No Process ongoing, release() called"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->release()V

    :cond_0
    return-void
.end method
