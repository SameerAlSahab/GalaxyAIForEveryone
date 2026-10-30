.class public Lsrib/vizinsight/dvs/SegmentAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DVS_SegmentAyncTask"


# instance fields
.field mContext:Landroid/content/Context;

.field mCurrentIndex:I

.field mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

.field mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

.field mResultPath:Ljava/lang/String;

.field mResultSaved:Ljava/lang/Boolean;

.field mTouchX:F

.field mTouchY:F

.field mUri:Landroid/net/Uri;

.field vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrib/vizinsight/dvs/DVSGIFConfig;Ljava/lang/Boolean;Lsrib/vizinsight/dvs/SegmentResultFileCreared;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    iput-object p1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchX()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchY()I

    move-result p3

    if-ne p3, v1, :cond_1

    :cond_0
    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    iput p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    :cond_1
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getUrl()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mUri:Landroid/net/Uri;

    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getCurrentIndex()I

    move-result p3

    iput p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getSavePath()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Lsrib/vizinsight/dvs/Utils;->getResultFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getSavePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    const-string p3, "SHARAD"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :goto_0
    iput-object p4, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

    iput-object p2, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    iput-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$2(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    return-void
.end method

.method public static synthetic b(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$4(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    return-void
.end method

.method public static synthetic c(Lsrib/vizinsight/dvs/SegmentAsyncTask;[ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$8([ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    return-void
.end method

.method public static synthetic d(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$7(Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/LinkedBlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$1(Ljava/util/concurrent/BlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$5(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic g(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$3(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic h(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$0(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$6(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    return-void
.end method

.method private synthetic lambda$doInBackground$0(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 2

    const-string v0, "onInitCompletingForward"

    const-string v1, "DVS_SegmentAyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0, p5, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VFD onInitCompletedForward IllegalStateException"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onInitCompletedForward. Time taken : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, v1, p0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static synthetic lambda$doInBackground$1(Ljava/util/concurrent/BlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onVideoFrameForward. bitmap width("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), height("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), requestedTimeMs("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "), frameTimeMs("

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "DVS_SegmentAyncTask"

    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p4}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "onVideoFrameForward. Time taken for decode until this frame : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p5, p0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$2(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 2

    const-string v0, "onInitCompletingBackward"

    const-string v1, "DVS_SegmentAyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0, p5, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VFD onInitCompletingBackward IllegalStateException"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onInitCompletedBackward. Time taken : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, v1, p0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static synthetic lambda$doInBackground$3(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onVideoFrameForwardBackward. bitmap width("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), height("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), requestedTimeMs("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "), frameTimeMs("

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "DVS_SegmentAyncTask"

    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "onVideoFrameForwardBackward. Time taken for decode until this frame : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p5, p0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$4(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 2

    const-string v0, "onInitCompletingBackward1"

    const-string v1, "DVS_SegmentAyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0, p5, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VFD onInitCompletingBackward1 IllegalStateException"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onInitCompletedBackward1. Time taken : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, v1, p0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static synthetic lambda$doInBackground$5(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onVideoFrameForwardBackward1. bitmap width("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), height("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), requestedTimeMs("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "), frameTimeMs("

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "DVS_SegmentAyncTask"

    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "onVideoFrameForwardBackward1. Time taken for decode until this frame : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p5, p0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static synthetic lambda$doInBackground$6(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDecodingCompletionBackward1. decoded frame count("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DVS_SegmentAyncTask"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VFD onDecodingCompletionBackward1 IllegalStateException"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    return-void
.end method

.method private synthetic lambda$doInBackground$7(Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 10

    move-object/from16 v0, p11

    const-string v1, "FD 3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDecodingCompletionBackward. decoded frame count("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DVS_SegmentAyncTask"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :try_start_0
    invoke-virtual/range {p11 .. p11}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lsrib/vizinsight/dvs/g;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p4

    move-wide v8, p5

    invoke-direct/range {v4 .. v9}, Lsrib/vizinsight/dvs/g;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    new-instance v2, Lsrib/vizinsight/dvs/h;

    move-wide v4, p5

    move-object/from16 v6, p7

    invoke-direct {v2, v6, v4, v5}, Lsrib/vizinsight/dvs/h;-><init>(Ljava/util/Stack;J)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    new-instance v2, Lsrib/vizinsight/dvs/i;

    move-object v4, p3

    invoke-direct {v2, p3}, Lsrib/vizinsight/dvs/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v4, p8

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    const-string v5, "onInitStartingBackward1"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is valid - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p9, :cond_1

    :try_start_2
    invoke-virtual {v0, v4}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v5

    invoke-virtual/range {p10 .. p10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v7

    move-object/from16 p0, p11

    move-object p1, v4

    move-wide p2, v5

    move-wide p4, v7

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    :try_start_3
    const-string v0, "VFD onInitStartingBackward1 IllegalStateException"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "onInitStartedBackward1"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    const-string v0, "VFD onDecodingCompletionBackward IllegalStateException"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$doInBackground$8([ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 17

    move-object/from16 v0, p14

    move/from16 v1, p15

    const-string v2, "FD 2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDecodingCompletionForward. decoded frame count("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DVS_SegmentAyncTask"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    aput v1, p1, v3

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Lsrib/vizinsight/dvs/a;

    move-object v5, v1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v5 .. v10}, Lsrib/vizinsight/dvs/a;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    new-instance v1, Lsrib/vizinsight/dvs/b;

    move-wide/from16 v11, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v3, v11, v12}, Lsrib/vizinsight/dvs/b;-><init>(Ljava/util/Stack;J)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    new-instance v1, Lsrib/vizinsight/dvs/c;

    move-object v5, v1

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v5 .. v16}, Lsrib/vizinsight/dvs/c;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v3, p11

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-string v5, "onInitStartingBackward"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is valid - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p12, :cond_1

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v5

    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v7

    move-object/from16 p0, p14

    move-object/from16 p1, v3

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    :try_start_3
    const-string v0, "VFD onInitStartingBackward IllegalStateException"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "onInitStartedBackward"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    const-string v0, "VFD onDecodingCompletionForward IllegalStateException"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setTargetFrameTimeList(Ljava/util/List;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setSeekOption(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setPreferredCodec(I)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOutputImageSize(IIZ)V

    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->start()V

    return-void
.end method

.method private stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V
    .locals 1

    const-string p0, "DVS_SegmentAyncTask"

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "decoder stop called"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Video decode not running."

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    :cond_0
    sget-object p0, Lsrib/vizinsight/dvs/DVSegmenter;->cancellationFinished:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 41

    move-object/from16 v15, p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DVSGenerateGIF URL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " touchX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " touchY :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " currentFrameIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "DVS_SegmentAyncTask"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DVSGenerateGIF screenWidth : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v1}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screenHeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v1}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 5
    new-instance v0, Lsrib/vizinsight/dvs/DVSConfig;

    invoke-direct {v0}, Lsrib/vizinsight/dvs/DVSConfig;-><init>()V

    invoke-static {v0}, Lsrib/vizinsight/dvs/DVSegmenter;->getSegmenter(Lsrib/vizinsight/dvs/DVSConfig;)Lsrib/vizinsight/dvs/DVS;

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v1, "Task is cancelled, not starting task."

    invoke-direct {v15, v0, v1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 8
    :cond_0
    iget-object v1, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v1}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getMax_resolution()I

    move-result v1

    invoke-virtual {v0, v1}, Lsrib/vizinsight/dvs/DVS;->DVSSetMaxResolution(I)V

    .line 9
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVS;->reset_frame_counter()Z

    .line 10
    :try_start_0
    iget-object v1, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mContext:Landroid/content/Context;

    iget-object v2, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lsrib/vizinsight/dvs/Utils;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v2, :cond_1

    goto/16 :goto_21

    :cond_1
    const/16 v2, 0x2e

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v11, 0x1

    if-lez v2, :cond_2

    add-int/2addr v2, v11

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    const-string v2, ""

    .line 15
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File Extension is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DVSGenerateGIF : filePath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "URI Parse : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FD 0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", is valid - "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->valid()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 23
    const-string v4, "mov"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const-string v4, "mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v11

    :goto_2
    const-wide/16 v18, 0x3e8

    .line 24
    const-string v2, "durationUs"

    if-eqz v17, :cond_5

    .line 25
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 26
    :try_start_2
    invoke-virtual {v7, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 27
    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    div-long v1, v1, v18
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-int v1, v1

    move v11, v1

    move-object v1, v6

    move-object/from16 v26, v9

    move-object/from16 v20, v16

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_5
    invoke-static {v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v20

    .line 31
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoInfo object : "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v20, :cond_6

    return-object v16

    .line 32
    :cond_6
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lsrib/vizinsight/dvs/Utils;->getSEFDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$MotionPhotoInfo;

    move-result-object v1

    if-nez v1, :cond_7

    .line 33
    const-string v0, "Motion photo info null.Invalid MP"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v16

    :catch_1
    move-exception v0

    move-object v8, v14

    goto/16 :goto_20

    .line 34
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isMotionPhotoV2: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v21

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v23

    move-object v4, v6

    const/4 v1, 0x0

    move-object v5, v8

    move-object v1, v6

    move-object/from16 v25, v7

    move-wide/from16 v6, v21

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    move-wide/from16 v8, v23

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 38
    const-string v4, "data source set for retriever"

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v6

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v8

    move-object/from16 v4, v25

    move-object/from16 v5, v21

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 40
    const-string v4, "data source set for extractor"

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    move-object/from16 v7, v25

    .line 42
    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 43
    const-string v9, "mime"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    const-string v11, "video/"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Track format: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    div-long v8, v8, v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    long-to-int v6, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v14

    move-object v1, v15

    goto/16 :goto_1f

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v25, v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    move v11, v6

    :goto_5
    const/16 v2, 0x20

    .line 47
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x9

    .line 48
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x13

    .line 49
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x12

    .line 50
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x18

    .line 51
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_a

    int-to-float v9, v6

    int-to-float v8, v5

    move-object/from16 v19, v10

    .line 52
    iget-object v10, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v10}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getMax_resolution()I

    move-result v10

    invoke-static {v9, v8, v7, v10}, Lsrib/vizinsight/dvs/Utils;->getLowerResolution(FFII)Landroid/util/Size;

    move-result-object v8

    .line 53
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 54
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    int-to-double v9, v2

    move-wide/from16 v22, v12

    int-to-double v12, v11

    const-wide v24, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v24

    div-double v12, v9, v12

    double-to-int v1, v12

    .line 55
    iget-object v3, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v3}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getFps()I

    move-result v3

    const/4 v13, -0x1

    const/4 v12, 0x3

    if-ne v3, v13, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 56
    :cond_b
    iget-object v3, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v3}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getFps()I

    move-result v3

    mul-int/2addr v3, v12

    if-le v2, v3, :cond_a

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_c

    int-to-float v13, v2

    move-object/from16 v25, v0

    .line 57
    iget-object v0, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getFps()I

    move-result v0

    mul-int/2addr v0, v12

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_c
    move-object/from16 v25, v0

    const/4 v0, -0x1

    :goto_7
    if-eqz v3, :cond_d

    int-to-float v13, v2

    add-int/lit8 v12, v0, -0x1

    int-to-float v12, v12

    move-object/from16 v27, v8

    int-to-float v8, v0

    div-float/2addr v12, v8

    mul-float/2addr v12, v13

    float-to-int v8, v12

    move v13, v8

    goto :goto_8

    :cond_d
    move-object/from16 v27, v8

    move v13, v2

    .line 58
    :goto_8
    iget v8, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    invoke-static {v8, v2, v11}, Lsrib/vizinsight/dvs/Utils;->getIndexFromTime(III)I

    move-result v8

    iput v8, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    const-wide/high16 v28, 0x4014000000000000L    # 5.0

    div-double v9, v9, v28

    const-wide/high16 v28, 0x4010000000000000L    # 4.0

    mul-double v9, v9, v28

    double-to-int v9, v9

    if-lt v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    .line 59
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "DECODE-CONFIG : skip = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "DECODE-CONFIG : skip multiple = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "DECODE-CONFIG : frames to process = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "DECODE-CONFIG : selected index = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "DECODE-CONFIG : number of frames = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "DECODE-CONFIG : split index = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "DECODE-CONFIG : using second stack = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "DECODE-CONFIG : duration from retriever = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "DECODE-CONFIG : duration from extractor = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "DECODE-CONFIG : frame rate = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "DECODE-CONFIG : height = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DECODE-CONFIG : width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DECODE-CONFIG : orientation = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DECODE-CONFIG : smaller size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v27

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_f

    move v4, v2

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    .line 73
    :cond_f
    iget v5, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    add-int/lit8 v6, v5, -0x2d

    add-int/lit8 v10, v5, 0x2d

    if-gez v6, :cond_10

    goto :goto_a

    :cond_10
    if-le v10, v2, :cond_11

    sub-int v6, v2, v5

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    move v4, v2

    goto :goto_b

    :cond_11
    sub-int v4, v5, v6

    add-int/2addr v4, v5

    move v5, v6

    .line 74
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "leftIndex - "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", rightIndex - "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v27, v5

    .line 78
    iget v5, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    :goto_c
    if-ge v5, v4, :cond_13

    move/from16 v28, v4

    if-eqz v3, :cond_12

    .line 79
    iget v4, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    sub-int v4, v5, v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v0

    if-nez v4, :cond_12

    goto :goto_d

    .line 80
    :cond_12
    invoke-static {v5, v2, v11, v1}, Lsrib/vizinsight/dvs/Utils;->getTimeFromIndex(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v28

    goto :goto_c

    :cond_13
    move/from16 v5, v27

    .line 81
    :goto_e
    iget v4, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    if-ge v5, v4, :cond_17

    if-eqz v3, :cond_14

    sub-int v4, v5, v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 82
    rem-int/2addr v4, v0

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v8, :cond_16

    if-lt v5, v9, :cond_15

    goto :goto_f

    .line 83
    :cond_15
    invoke-static {v5, v2, v11, v1}, Lsrib/vizinsight/dvs/Utils;->getTimeFromIndex(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 84
    :cond_16
    :goto_f
    invoke-static {v5, v2, v11, v1}, Lsrib/vizinsight/dvs/Utils;->getTimeFromIndex(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 85
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DECODE-CONFIG : forward list size - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DECODE-CONFIG : first backward list size - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DECODE-CONFIG : second backward list size - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    iget-object v0, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v1, "Task is cancelled, not starting selected frame decoding."

    invoke-direct {v15, v0, v1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 90
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 91
    new-instance v0, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-direct {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;-><init>()V

    iput-object v0, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const/4 v0, -0x1

    .line 92
    filled-new-array {v0}, [I

    move-result-object v24

    .line 93
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 94
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 95
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 96
    new-instance v21, Ljava/util/Stack;

    invoke-direct/range {v21 .. v21}, Ljava/util/Stack;-><init>()V

    .line 97
    new-instance v27, Ljava/util/Stack;

    invoke-direct/range {v27 .. v27}, Ljava/util/Stack;-><init>()V

    .line 98
    iget-object v1, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    new-instance v0, Lsrib/vizinsight/dvs/d;

    move/from16 v29, v11

    move-object v11, v1

    move-object v1, v0

    move-object/from16 p1, v14

    move-object v14, v2

    move-object/from16 v2, p0

    move-object/from16 v30, v3

    move-object v3, v6

    move/from16 v31, v4

    move-object v4, v7

    move-object/from16 v32, v5

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lsrib/vizinsight/dvs/d;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V

    invoke-virtual {v11, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    .line 99
    iget-object v0, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    new-instance v1, Lsrib/vizinsight/dvs/e;

    invoke-direct {v1, v14, v8, v9}, Lsrib/vizinsight/dvs/e;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;J)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    .line 100
    iget-object v0, v15, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    new-instance v11, Lsrib/vizinsight/dvs/f;

    move-object v1, v11

    move-object/from16 v3, v24

    move-object v4, v10

    move-object/from16 v5, v32

    move-object/from16 v6, v30

    const/16 v18, 0x9

    move-object/from16 v33, v19

    move-object/from16 v10, v21

    move-object/from16 v35, v11

    move/from16 v34, v29

    move-object v11, v12

    move-wide/from16 v36, v22

    move-object/from16 v12, v27

    move/from16 v38, v13

    move-object/from16 v13, v33

    move-object/from16 v39, p1

    move-object/from16 v40, v14

    move/from16 v14, v17

    move-object/from16 v15, v20

    invoke-direct/range {v1 .. v15}, Lsrib/vizinsight/dvs/f;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;[ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    .line 101
    :try_start_7
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 103
    const-string v1, "onInitStartingForward"

    move-object/from16 v8, v39

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FD 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v17, :cond_19

    move-object/from16 v1, p0

    .line 105
    :try_start_8
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v2, v3}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    goto :goto_11

    :catch_3
    move-exception v0

    goto/16 :goto_1e

    :cond_19
    move-object/from16 v1, p0

    .line 106
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v4

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_11

    .line 107
    :catch_4
    :try_start_9
    const-string v2, "VFD onInitStartingForward IllegalStateException"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_11
    const-string v2, "onInitStartedForward"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 111
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not starting forward loop."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 112
    :goto_12
    aget v4, v24, v3

    const-wide/16 v6, 0x1

    const-string v9, "Too many missing frames in a row. Stopping."

    const/4 v10, -0x1

    if-eq v4, v10, :cond_1b

    if-ge v5, v4, :cond_1c

    :cond_1b
    const/4 v4, 0x3

    goto :goto_13

    :cond_1c
    move/from16 v12, v38

    const/4 v4, 0x3

    goto :goto_14

    :goto_13
    if-le v2, v4, :cond_1d

    .line 113
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v12, v38

    goto :goto_14

    .line 114
    :cond_1d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Running forward loop for index - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 116
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking forward loop before decode."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    :cond_1e
    mul-int/lit8 v11, v5, 0x64

    int-to-float v11, v11

    move/from16 v12, v38

    int-to-float v13, v12

    div-float/2addr v11, v13

    float-to-int v11, v11

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 119
    :try_start_a
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v15, v40

    invoke-virtual {v15, v6, v7, v11}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-nez v11, :cond_2f

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Video frame forward decoding timeout for index : "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8

    .line 121
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 122
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not waiting for stack to fill."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 123
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 124
    :try_start_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x2

    move-object/from16 v15, v32

    invoke-virtual {v15, v13, v14, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v2, v25

    .line 125
    invoke-virtual {v2, v3}, Lsrib/vizinsight/dvs/DVS;->reset_frame_counter(Z)Z

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Backward stack wait time : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 128
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not starting backward loop."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    :cond_20
    move v10, v5

    move v5, v3

    .line 129
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->empty()Z

    move-result v11

    if-nez v11, :cond_21

    if-le v5, v4, :cond_22

    .line 130
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const/4 v15, 0x1

    goto/16 :goto_17

    .line 131
    :cond_22
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Running backward loop for index - "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 133
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking backward loop before decode."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    :cond_23
    mul-int/lit8 v11, v10, 0x64

    int-to-float v11, v11

    int-to-float v13, v12

    div-float/2addr v11, v13

    float-to-int v11, v11

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 136
    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 137
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "Frame to Bitmap backward decode time : "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v13, v19, v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 139
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking backward loop before segmentation."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 140
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 141
    iget v3, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v3, v15

    float-to-int v3, v3

    iget v15, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v15, v4

    float-to-int v4, v15

    const/4 v15, 0x1

    invoke-virtual {v2, v11, v3, v4, v15}, Lsrib/vizinsight/dvs/DVS;->DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v5, 0x0

    goto :goto_16

    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 142
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Frame backward Segment time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v13, v19, v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    goto/16 :goto_15

    .line 143
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 144
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not waiting for stack 2 to fill."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 145
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 146
    :try_start_c
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v13, v30

    invoke-virtual {v13, v6, v7, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Backward stack 2 wait time : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v3

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 149
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not starting backward 2 loop."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 150
    :cond_27
    :goto_18
    invoke-virtual/range {v27 .. v27}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x3

    if-le v5, v3, :cond_28

    .line 151
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 152
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Running backward 2 loop for index - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 154
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking backward 2 loop before decode."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    :cond_29
    mul-int/lit8 v4, v10, 0x64

    int-to-float v4, v4

    int-to-float v6, v12

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 157
    invoke-virtual/range {v27 .. v27}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Frame to Bitmap backward 2 decode time : "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 160
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking backward 2 loop before segmentation."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 161
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 162
    iget v11, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    float-to-int v11, v11

    iget v13, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v2, v4, v11, v13, v15}, Lsrib/vizinsight/dvs/DVS;->DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v5, 0x0

    goto :goto_19

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 163
    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Frame backward 2 Segment time : "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_18

    .line 164
    :cond_2c
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of total frames processed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " Segment processing time : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, v36

    .line 168
    invoke-static {v3, v4, v6, v7, v0}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "doInBackground : mResultPath : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-le v10, v15, :cond_2d

    move/from16 v9, v34

    int-to-float v0, v9

    sub-int/2addr v10, v15

    int-to-float v5, v10

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    div-float/2addr v0, v5

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1b

    :cond_2d
    move/from16 v0, v18

    .line 173
    :goto_1b
    const-string v5, "CSPF : "

    .line 174
    invoke-static {v0, v5, v8}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v5, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lsrib/vizinsight/dvs/DVS;->DVSQuramGenerateGIF(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " GIF Creation time : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v5, v6, v3, v4, v0}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 181
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, but GIF is generated."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    :cond_2e
    return-object v16

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v4, v25

    move-object/from16 v20, v30

    move-object/from16 v19, v32

    move/from16 v9, v34

    move-wide/from16 v6, v36

    const/16 v17, 0x1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Frame to Bitmap forward decode time : "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v13, v22, v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 187
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking forward loop before segmentation."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 188
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 189
    iget v3, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    float-to-int v3, v3

    iget v10, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    move-object/from16 v22, v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    float-to-int v0, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v11, v3, v0, v10}, Lsrib/vizinsight/dvs/DVS;->DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z

    move-result v0

    if-eqz v0, :cond_31

    move v2, v10

    goto :goto_1c

    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 190
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Frame forward Segment time : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sub-long v13, v25, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v25, v4

    move-wide/from16 v36, v6

    move/from16 v34, v9

    move v3, v10

    move/from16 v38, v12

    move-object/from16 v40, v15

    move-object/from16 v32, v19

    move-object/from16 v30, v20

    move-object/from16 v0, v22

    goto/16 :goto_12

    .line 191
    :goto_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 192
    :goto_1e
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    move-object v1, v15

    .line 194
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in getting video metadata from MediaMetadataRetriever: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 195
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Extractor error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v0, v2, v8}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 197
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Error in getting video metadata from MediaMetadataRetriever"

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v16

    .line 198
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionPhotoInfo error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {v0, v1, v8}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v16

    :catch_b
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_c
    move-exception v0

    goto :goto_22

    :cond_32
    :goto_21
    return-object v16

    .line 201
    :goto_22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method public onCancelled(Ljava/lang/Void;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    const-string p0, "DVS_SegmentAyncTask"

    const-string p1, "onCancelled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 2
    const-string v0, "DVS_SegmentAyncTask"

    const-string v1, "onPostExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lsrib/vizinsight/dvs/ResultInfo;

    invoke-direct {p1}, Lsrib/vizinsight/dvs/ResultInfo;-><init>()V

    .line 5
    iget-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsrib/vizinsight/dvs/ResultInfo;->setGifPath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsrib/vizinsight/dvs/ResultInfo;->setResult(Z)V

    .line 7
    iget-object p0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

    invoke-interface {p0, p1}, Lsrib/vizinsight/dvs/SegmentResultFileCreared;->onResultFileCreated(Lsrib/vizinsight/dvs/ResultInfo;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p0, p1}, Lsrib/vizinsight/dvs/SegmentResultFileCreared;->onProgressUpdate(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
