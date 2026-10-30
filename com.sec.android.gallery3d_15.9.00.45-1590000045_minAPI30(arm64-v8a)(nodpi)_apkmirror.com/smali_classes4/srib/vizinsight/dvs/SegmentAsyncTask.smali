.class public Lsrib/vizinsight/dvs/SegmentAsyncTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 10
    .line 11
    iput-object p1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    iput v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    .line 25
    .line 26
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    iput v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchX()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne p3, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchY()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ne p3, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    .line 61
    .line 62
    iput p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getUrl()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mUri:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getCurrentIndex()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getSavePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getUrl()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p3}, Lsrib/vizinsight/dvs/Utils;->getResultFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getSavePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    .line 104
    .line 105
    const-string p3, "SHARAD"

    .line 106
    .line 107
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    iget-object v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-object p4, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

    .line 132
    .line 133
    iput-object p2, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    .line 134
    .line 135
    iput-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic a(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$2(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$4(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsrib/vizinsight/dvs/SegmentAsyncTask;[ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$8([ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$7(Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/LinkedBlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$1(Ljava/util/concurrent/BlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$5(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$3(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$0(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$6(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doInBackground$0(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 2

    .line 1
    const-string v0, "onInitCompletingForward"

    .line 2
    .line 3
    const-string v1, "DVS_SegmentAyncTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p5, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p0, "VFD onInitCompletedForward IllegalStateException"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "onInitCompletedForward. Time taken : "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr p1, p3

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$doInBackground$1(Ljava/util/concurrent/BlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onVideoFrameForward. bitmap width("

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "), height("

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "), requestedTimeMs("

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, "), frameTimeMs("

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p5, ")"

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p5, "DVS_SegmentAyncTask"

    .line 53
    .line 54
    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p4}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "onVideoFrameForward. Time taken for decode until this frame : "

    .line 63
    .line 64
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    sub-long/2addr p3, p1

    .line 72
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$doInBackground$2(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 2

    .line 1
    const-string v0, "onInitCompletingBackward"

    .line 2
    .line 3
    const-string v1, "DVS_SegmentAyncTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p5, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p0, "VFD onInitCompletingBackward IllegalStateException"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "onInitCompletedBackward. Time taken : "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr p1, p3

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$doInBackground$3(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onVideoFrameForwardBackward. bitmap width("

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "), height("

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "), requestedTimeMs("

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, "), frameTimeMs("

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p5, ")"

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p5, "DVS_SegmentAyncTask"

    .line 53
    .line 54
    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "onVideoFrameForwardBackward. Time taken for decode until this frame : "

    .line 63
    .line 64
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    sub-long/2addr p3, p1

    .line 72
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$doInBackground$4(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 2

    .line 1
    const-string v0, "onInitCompletingBackward1"

    .line 2
    .line 3
    const-string v1, "DVS_SegmentAyncTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p5, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p0, "VFD onInitCompletingBackward1 IllegalStateException"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "onInitCompletedBackward1. Time taken : "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr p1, p3

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$doInBackground$5(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onVideoFrameForwardBackward1. bitmap width("

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "), height("

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "), requestedTimeMs("

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, "), frameTimeMs("

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p5, ")"

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p5, "DVS_SegmentAyncTask"

    .line 53
    .line 54
    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "onVideoFrameForwardBackward1. Time taken for decode until this frame : "

    .line 63
    .line 64
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    sub-long/2addr p3, p1

    .line 72
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static synthetic lambda$doInBackground$6(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDecodingCompletionBackward1. decoded frame count("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "DVS_SegmentAyncTask"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p0, "VFD onDecodingCompletionBackward1 IllegalStateException"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$doInBackground$7(Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const-string v1, "FD 3"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onDecodingCompletionBackward. decoded frame count("

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move/from16 v3, p12

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "DVS_SegmentAyncTask"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    new-instance v4, Lhb3;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p4

    .line 55
    move-wide v8, p5

    .line 56
    invoke-direct/range {v4 .. v9}, Lhb3;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lib3;

    .line 63
    .line 64
    move-object/from16 p1, p7

    .line 65
    .line 66
    invoke-direct {p0, p1, v8, v9}, Lib3;-><init>(Ljava/util/Stack;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljb3;

    .line 73
    .line 74
    invoke-direct {p0, p3}, Ljb3;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 81
    .line 82
    move-object/from16 p0, p8

    .line 83
    .line 84
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p0, "onInitStartingBackward1"

    .line 92
    .line 93
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ", is valid - "

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    if-eqz p9, :cond_1

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-virtual/range {p10 .. p10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-object p0, v0

    .line 142
    move-wide p4, v4

    .line 143
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    :try_start_3
    const-string p0, "VFD onInitStartingBackward1 IllegalStateException"

    .line 148
    .line 149
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_0
    const-string p0, "onInitStartedBackward1"

    .line 153
    .line 154
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_2
    const-string p0, "VFD onDecodingCompletionBackward IllegalStateException"

    .line 168
    .line 169
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private synthetic lambda$doInBackground$8([ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    const-string v2, "FD 2"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "onDecodingCompletionForward. decoded frame count("

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "DVS_SegmentAyncTask"

    .line 27
    .line 28
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput v1, p1, v3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    new-instance v5, Lbb3;

    .line 54
    .line 55
    move-object/from16 v6, p0

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    move-wide/from16 v9, p6

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lbb3;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcb3;

    .line 70
    .line 71
    move-object/from16 v3, p8

    .line 72
    .line 73
    invoke-direct {v1, v3, v9, v10}, Lcb3;-><init>(Ljava/util/Stack;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ldb3;

    .line 80
    .line 81
    move-object/from16 v7, p0

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    move-object/from16 v14, p10

    .line 88
    .line 89
    move-object/from16 v15, p11

    .line 90
    .line 91
    move/from16 v16, p12

    .line 92
    .line 93
    move-object/from16 v17, p13

    .line 94
    .line 95
    move-wide v12, v9

    .line 96
    move-object/from16 v10, p4

    .line 97
    .line 98
    move-object/from16 v9, p9

    .line 99
    .line 100
    invoke-direct/range {v6 .. v17}, Ldb3;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 107
    .line 108
    move-object/from16 v15, p11

    .line 109
    .line 110
    invoke-direct {v1, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "onInitStartingBackward"

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", is valid - "

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    if-eqz p12, :cond_1

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    move-object/from16 p0, v0

    .line 168
    .line 169
    move-object/from16 p1, v3

    .line 170
    .line 171
    move-wide/from16 p2, v5

    .line 172
    .line 173
    move-wide/from16 p4, v7

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    :try_start_3
    const-string v0, "VFD onInitStartingBackward IllegalStateException"

    .line 180
    .line 181
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_0
    const-string v0, "onInitStartedBackward"

    .line 185
    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_1
    move-exception v0

    .line 194
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_2
    const-string v0, "VFD onDecodingCompletionForward IllegalStateException"

    .line 199
    .line 200
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
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

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setTargetFrameTimeList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setSeekOption(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setPreferredCodec(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOutputImageSize(IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "DVS_SegmentAyncTask"

    .line 2
    .line 3
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "decoder stop called"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p2, "Video decode not running."

    .line 33
    .line 34
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lsrib/vizinsight/dvs/DVSegmenter;->cancellationFinished:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2413
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DVSGenerateGIF URL : "

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mUri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " touchX: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " touchY :"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " currentFrameIndex : "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v15, "DVS_SegmentAyncTask"

    .line 50
    .line 51
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "DVSGenerateGIF screenWidth : "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    .line 62
    .line 63
    invoke-virtual {v2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " screenHeight : "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    .line 76
    .line 77
    invoke-virtual {v2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    new-instance v0, Lsrib/vizinsight/dvs/DVSConfig;

    .line 96
    .line 97
    invoke-direct {v0}, Lsrib/vizinsight/dvs/DVSConfig;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lsrib/vizinsight/dvs/DVSegmenter;->getSegmenter(Lsrib/vizinsight/dvs/DVSConfig;)Lsrib/vizinsight/dvs/DVS;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 113
    .line 114
    const-string v2, "Task is cancelled, not starting task."

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v18

    .line 120
    :cond_0
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    .line 121
    .line 122
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getMax_resolution()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v0}, Lsrib/vizinsight/dvs/DVS;->DVSSetMaxResolution(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lsrib/vizinsight/dvs/DVS;->reset_frame_counter()Z

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mUri:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lsrib/vizinsight/dvs/Utils;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_31

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_c

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    goto/16 :goto_24

    .line 149
    .line 150
    :cond_1
    const/16 v2, 0x2e

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-lez v2, :cond_2

    .line 158
    .line 159
    add-int/2addr v2, v7

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v2, ""

    .line 166
    .line 167
    :goto_0
    const-string v3, "File Extension is : "

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "DVSGenerateGIF : filePath : "

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, "URI Parse : "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    new-instance v12, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 211
    .line 212
    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 216
    .line 217
    .line 218
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v8, "FD 0"

    .line 222
    .line 223
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v8, ", is valid - "

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 253
    .line 254
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v9, Landroid/media/MediaExtractor;

    .line 258
    .line 259
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v10, "mov"

    .line 263
    .line 264
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v11, 0x0

    .line 269
    if-nez v10, :cond_4

    .line 270
    .line 271
    const-string v10, "mp4"

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    move v13, v11

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    :goto_1
    move v13, v7

    .line 283
    :goto_2
    const-wide/16 v25, 0x3e8

    .line 284
    .line 285
    const-string v2, "durationUs"

    .line 286
    .line 287
    if-eqz v13, :cond_5

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    div-long v9, v9, v25
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    .line 305
    long-to-int v0, v9

    .line 306
    move/from16 v19, v7

    .line 307
    .line 308
    move-object/from16 v14, v18

    .line 309
    .line 310
    move v7, v0

    .line 311
    move-object v0, v5

    .line 312
    :goto_3
    move-object/from16 v20, v3

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v18

    .line 321
    :cond_5
    invoke-static {v12}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const-string v11, "VideoInfo object : "

    .line 330
    .line 331
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    if-nez v10, :cond_6

    .line 339
    .line 340
    goto/16 :goto_24

    .line 341
    .line 342
    :cond_6
    :try_start_3
    new-instance v11, Ljava/io/File;

    .line 343
    .line 344
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Lsrib/vizinsight/dvs/Utils;->getSEFDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$MotionPhotoInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    const-string v0, "Motion photo info null.Invalid MP"

    .line 354
    .line 355
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 356
    .line 357
    .line 358
    return-object v18

    .line 359
    :catch_1
    move-exception v0

    .line 360
    move-object v7, v15

    .line 361
    goto/16 :goto_23

    .line 362
    .line 363
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v11, "isMotionPhotoV2: "

    .line 366
    .line 367
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 389
    .line 390
    .line 391
    move-result-wide v19

    .line 392
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 400
    .line 401
    .line 402
    move-result-wide v19

    .line 403
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :try_start_4
    invoke-virtual {v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 411
    .line 412
    .line 413
    move-result-wide v21

    .line 414
    invoke-virtual {v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 415
    .line 416
    .line 417
    move-result-wide v23

    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    move-object/from16 v19, v5

    .line 421
    .line 422
    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v19

    .line 426
    .line 427
    const-string v4, "data source set for retriever"

    .line 428
    .line 429
    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 433
    .line 434
    .line 435
    move-result-wide v21

    .line 436
    invoke-virtual {v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 437
    .line 438
    .line 439
    move-result-wide v23

    .line 440
    move-object/from16 v19, v9

    .line 441
    .line 442
    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v4, v19

    .line 446
    .line 447
    const-string v5, "data source set for extractor"

    .line 448
    .line 449
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    :goto_4
    if-ge v11, v5, :cond_9

    .line 459
    .line 460
    invoke-virtual {v4, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    move/from16 v19, v7

    .line 465
    .line 466
    const-string v7, "mime"

    .line 467
    .line 468
    invoke-virtual {v14, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object/from16 v20, v3

    .line 473
    .line 474
    const-string v3, "video/"

    .line 475
    .line 476
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_8

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v7, "Track format: "

    .line 488
    .line 489
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v21

    .line 506
    move-object v7, v2

    .line 507
    div-long v2, v21, v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 508
    .line 509
    long-to-int v9, v2

    .line 510
    goto :goto_5

    .line 511
    :catch_2
    move-exception v0

    .line 512
    move-object v7, v15

    .line 513
    goto/16 :goto_22

    .line 514
    .line 515
    :cond_8
    move-object v7, v2

    .line 516
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    move-object v2, v7

    .line 519
    move/from16 v7, v19

    .line 520
    .line 521
    move-object/from16 v3, v20

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_9
    move/from16 v19, v7

    .line 525
    .line 526
    move v7, v9

    .line 527
    move-object v14, v10

    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :goto_6
    const/16 v2, 0x20

    .line 531
    .line 532
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/16 v9, 0x9

    .line 544
    .line 545
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/16 v4, 0x13

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/16 v5, 0x12

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const/16 v10, 0x18

    .line 583
    .line 584
    invoke-virtual {v0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v10
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_a

    .line 595
    int-to-float v11, v5

    .line 596
    int-to-float v9, v4

    .line 597
    move-object/from16 v22, v0

    .line 598
    .line 599
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    .line 600
    .line 601
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getMax_resolution()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v11, v9, v10, v0}, Lsrib/vizinsight/dvs/Utils;->getLowerResolution(FFII)Landroid/util/Size;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 613
    .line 614
    .line 615
    move-object v11, v8

    .line 616
    int-to-double v8, v2

    .line 617
    move-wide/from16 v22, v8

    .line 618
    .line 619
    int-to-double v8, v7

    .line 620
    const-wide v24, 0x408f400000000000L    # 1000.0

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    div-double v8, v8, v24

    .line 626
    .line 627
    div-double v8, v22, v8

    .line 628
    .line 629
    double-to-int v8, v8

    .line 630
    iget-object v9, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    .line 631
    .line 632
    invoke-virtual {v9}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getFps()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    move-object/from16 v20, v6

    .line 637
    .line 638
    const/4 v6, -0x1

    .line 639
    move-object/from16 v24, v11

    .line 640
    .line 641
    const/4 v11, 0x3

    .line 642
    if-ne v9, v6, :cond_b

    .line 643
    .line 644
    :cond_a
    const/4 v9, 0x0

    .line 645
    goto :goto_7

    .line 646
    :cond_b
    iget-object v9, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    .line 647
    .line 648
    invoke-virtual {v9}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getFps()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    mul-int/2addr v9, v11

    .line 653
    if-le v2, v9, :cond_a

    .line 654
    .line 655
    move/from16 v9, v19

    .line 656
    .line 657
    :goto_7
    if-eqz v9, :cond_c

    .line 658
    .line 659
    move/from16 v25, v6

    .line 660
    .line 661
    int-to-float v6, v2

    .line 662
    move/from16 v26, v11

    .line 663
    .line 664
    iget-object v11, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    .line 665
    .line 666
    invoke-virtual {v11}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getFps()I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    mul-int/lit8 v11, v11, 0x3

    .line 671
    .line 672
    sub-int v11, v2, v11

    .line 673
    .line 674
    int-to-float v11, v11

    .line 675
    div-float/2addr v6, v11

    .line 676
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto :goto_8

    .line 681
    :cond_c
    move/from16 v25, v6

    .line 682
    .line 683
    move/from16 v26, v11

    .line 684
    .line 685
    :goto_8
    if-eqz v9, :cond_d

    .line 686
    .line 687
    int-to-float v11, v2

    .line 688
    move/from16 v27, v11

    .line 689
    .line 690
    add-int/lit8 v11, v6, -0x1

    .line 691
    .line 692
    int-to-float v11, v11

    .line 693
    move/from16 v28, v11

    .line 694
    .line 695
    int-to-float v11, v6

    .line 696
    div-float v11, v28, v11

    .line 697
    .line 698
    mul-float v11, v11, v27

    .line 699
    .line 700
    float-to-int v11, v11

    .line 701
    :goto_9
    move-object/from16 v27, v12

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_d
    move v11, v2

    .line 705
    goto :goto_9

    .line 706
    :goto_a
    iget v12, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 707
    .line 708
    invoke-static {v12, v2, v7}, Lsrib/vizinsight/dvs/Utils;->getIndexFromTime(III)I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    iput v12, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 713
    .line 714
    const-wide/high16 v28, 0x4014000000000000L    # 5.0

    .line 715
    .line 716
    div-double v22, v22, v28

    .line 717
    .line 718
    const-wide/high16 v28, 0x4010000000000000L    # 4.0

    .line 719
    .line 720
    move/from16 v30, v13

    .line 721
    .line 722
    move-object/from16 v31, v14

    .line 723
    .line 724
    mul-double v13, v22, v28

    .line 725
    .line 726
    double-to-int v13, v13

    .line 727
    if-lt v12, v13, :cond_e

    .line 728
    .line 729
    move/from16 v12, v19

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_e
    const/4 v12, 0x0

    .line 733
    :goto_b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    move-object/from16 v22, v0

    .line 736
    .line 737
    const-string v0, "DECODE-CONFIG : skip = "

    .line 738
    .line 739
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v14, "DECODE-CONFIG : skip multiple = "

    .line 755
    .line 756
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v14, "DECODE-CONFIG : frames to process = "

    .line 772
    .line 773
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v14, "DECODE-CONFIG : selected index = "

    .line 789
    .line 790
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget v14, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 794
    .line 795
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v14, "DECODE-CONFIG : number of frames = "

    .line 808
    .line 809
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v14, "DECODE-CONFIG : split index = "

    .line 825
    .line 826
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v14, "DECODE-CONFIG : using second stack = "

    .line 842
    .line 843
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v14, "DECODE-CONFIG : duration from retriever = "

    .line 859
    .line 860
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v3, "DECODE-CONFIG : duration from extractor = "

    .line 876
    .line 877
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v3, "DECODE-CONFIG : frame rate = "

    .line 893
    .line 894
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v3, "DECODE-CONFIG : height = "

    .line 910
    .line 911
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v3, "DECODE-CONFIG : width = "

    .line 927
    .line 928
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v3, "DECODE-CONFIG : orientation = "

    .line 944
    .line 945
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v3, "DECODE-CONFIG : smaller size = "

    .line 961
    .line 962
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v3, v22

    .line 966
    .line 967
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    const/16 v0, 0x5a

    .line 978
    .line 979
    if-gt v2, v0, :cond_f

    .line 980
    .line 981
    move v0, v2

    .line 982
    :goto_c
    const/4 v5, 0x0

    .line 983
    goto :goto_d

    .line 984
    :cond_f
    iget v4, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 985
    .line 986
    add-int/lit8 v5, v4, -0x2d

    .line 987
    .line 988
    add-int/lit8 v10, v4, 0x2d

    .line 989
    .line 990
    if-gez v5, :cond_10

    .line 991
    .line 992
    goto :goto_c

    .line 993
    :cond_10
    if-le v10, v2, :cond_11

    .line 994
    .line 995
    sub-int v5, v2, v4

    .line 996
    .line 997
    sub-int/2addr v0, v5

    .line 998
    sub-int v5, v4, v0

    .line 999
    .line 1000
    move v0, v2

    .line 1001
    goto :goto_d

    .line 1002
    :cond_11
    sub-int v0, v4, v5

    .line 1003
    .line 1004
    add-int/2addr v0, v4

    .line 1005
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v10, "leftIndex - "

    .line 1008
    .line 1009
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v10, ", rightIndex - "

    .line 1020
    .line 1021
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    new-instance v4, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v10, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v14, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v22, v3

    .line 1054
    .line 1055
    iget v3, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 1056
    .line 1057
    :goto_e
    if-ge v3, v0, :cond_13

    .line 1058
    .line 1059
    move/from16 v23, v0

    .line 1060
    .line 1061
    if-eqz v9, :cond_12

    .line 1062
    .line 1063
    iget v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 1064
    .line 1065
    sub-int v0, v3, v0

    .line 1066
    .line 1067
    add-int/lit8 v0, v0, 0x1

    .line 1068
    .line 1069
    rem-int/2addr v0, v6

    .line 1070
    if-nez v0, :cond_12

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_12
    invoke-static {v3, v2, v7, v8}, Lsrib/vizinsight/dvs/Utils;->getTimeFromIndex(IIII)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 1085
    .line 1086
    move/from16 v0, v23

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_13
    :goto_10
    iget v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 1090
    .line 1091
    if-ge v5, v0, :cond_17

    .line 1092
    .line 1093
    if-eqz v9, :cond_14

    .line 1094
    .line 1095
    sub-int v0, v5, v0

    .line 1096
    .line 1097
    add-int/lit8 v0, v0, 0x1

    .line 1098
    .line 1099
    rem-int/2addr v0, v6

    .line 1100
    if-nez v0, :cond_14

    .line 1101
    .line 1102
    goto :goto_12

    .line 1103
    :cond_14
    if-eqz v12, :cond_16

    .line 1104
    .line 1105
    if-lt v5, v13, :cond_15

    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :cond_15
    invoke-static {v5, v2, v7, v8}, Lsrib/vizinsight/dvs/Utils;->getTimeFromIndex(IIII)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_16
    :goto_11
    invoke-static {v5, v2, v7, v8}, Lsrib/vizinsight/dvs/Utils;->getTimeFromIndex(IIII)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string v2, "DECODE-CONFIG : forward list size - "

    .line 1137
    .line 1138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    const-string v2, "DECODE-CONFIG : first backward list size - "

    .line 1162
    .line 1163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    const-string v2, "DECODE-CONFIG : second backward list size - "

    .line 1187
    .line 1188
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_18

    .line 1214
    .line 1215
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1216
    .line 1217
    const-string v2, "Task is cancelled, not starting selected frame decoding."

    .line 1218
    .line 1219
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v18

    .line 1223
    :cond_18
    move-object v2, v4

    .line 1224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v4

    .line 1228
    new-instance v0, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1229
    .line 1230
    invoke-direct {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1234
    .line 1235
    filled-new-array/range {v25 .. v25}, [I

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 1240
    .line 1241
    move/from16 v9, v19

    .line 1242
    .line 1243
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 1247
    .line 1248
    invoke-direct {v12, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v13, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1252
    .line 1253
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    new-instance v9, Ljava/util/Stack;

    .line 1257
    .line 1258
    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    move/from16 v23, v11

    .line 1262
    .line 1263
    new-instance v11, Ljava/util/Stack;

    .line 1264
    .line 1265
    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1269
    .line 1270
    move-object v3, v0

    .line 1271
    new-instance v0, Leb3;

    .line 1272
    .line 1273
    move-object/from16 v28, v6

    .line 1274
    .line 1275
    move-object v6, v3

    .line 1276
    move-object/from16 v3, v22

    .line 1277
    .line 1278
    invoke-direct/range {v0 .. v5}, Leb3;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1285
    .line 1286
    new-instance v2, Lfb3;

    .line 1287
    .line 1288
    invoke-direct {v2, v13, v4, v5}, Lfb3;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;J)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1295
    .line 1296
    move-object v2, v0

    .line 1297
    new-instance v0, Lgb3;

    .line 1298
    .line 1299
    move-object v6, v3

    .line 1300
    move/from16 v33, v7

    .line 1301
    .line 1302
    move-object v3, v10

    .line 1303
    move-object/from16 v35, v13

    .line 1304
    .line 1305
    move-object v10, v14

    .line 1306
    move-object/from16 p1, v15

    .line 1307
    .line 1308
    move-object/from16 v32, v20

    .line 1309
    .line 1310
    move/from16 v34, v23

    .line 1311
    .line 1312
    move-object/from16 v36, v24

    .line 1313
    .line 1314
    move/from16 v13, v30

    .line 1315
    .line 1316
    move-object/from16 v14, v31

    .line 1317
    .line 1318
    const/16 v21, 0x9

    .line 1319
    .line 1320
    move-object v15, v2

    .line 1321
    move-object/from16 v2, v28

    .line 1322
    .line 1323
    move-wide/from16 v38, v4

    .line 1324
    .line 1325
    move-object v4, v8

    .line 1326
    move-wide/from16 v7, v38

    .line 1327
    .line 1328
    move-object v5, v12

    .line 1329
    move-object/from16 v12, v27

    .line 1330
    .line 1331
    invoke-direct/range {v0 .. v14}, Lgb3;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;[ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v15, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    .line 1335
    .line 1336
    .line 1337
    :try_start_7
    new-instance v0, Ljava/io/FileInputStream;

    .line 1338
    .line 1339
    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    const-string v6, "onInitStartingForward"

    .line 1347
    .line 1348
    move-object/from16 v7, p1

    .line 1349
    .line 1350
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    const-string v8, "FD 1"

    .line 1359
    .line 1360
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v8, v36

    .line 1371
    .line 1372
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1387
    .line 1388
    .line 1389
    iget-object v6, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1390
    .line 1391
    if-eqz v30, :cond_19

    .line 1392
    .line 1393
    :try_start_8
    invoke-virtual {v6, v3}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_13

    .line 1397
    :catch_3
    move-exception v0

    .line 1398
    goto/16 :goto_21

    .line 1399
    .line 1400
    :cond_19
    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v24

    .line 1404
    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v26

    .line 1408
    move-object/from16 v23, v3

    .line 1409
    .line 1410
    move-object/from16 v22, v6

    .line 1411
    .line 1412
    invoke-virtual/range {v22 .. v27}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1413
    .line 1414
    .line 1415
    goto :goto_13

    .line 1416
    :catch_4
    :try_start_9
    const-string v3, "VFD onInitStartingForward IllegalStateException"

    .line 1417
    .line 1418
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    .line 1420
    .line 1421
    :goto_13
    const-string v3, "onInitStartedForward"

    .line 1422
    .line 1423
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_1a

    .line 1434
    .line 1435
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1436
    .line 1437
    const-string v2, "Task is cancelled, not starting forward loop."

    .line 1438
    .line 1439
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v18

    .line 1443
    :cond_1a
    const/4 v3, 0x0

    .line 1444
    const/4 v6, 0x0

    .line 1445
    const/4 v8, 0x0

    .line 1446
    :goto_14
    aget v10, v2, v8

    .line 1447
    .line 1448
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1449
    .line 1450
    const-string v15, "Too many missing frames in a row. Stopping."

    .line 1451
    .line 1452
    const/4 v8, -0x1

    .line 1453
    if-eq v10, v8, :cond_1b

    .line 1454
    .line 1455
    if-ge v3, v10, :cond_1c

    .line 1456
    .line 1457
    :cond_1b
    const/4 v10, 0x3

    .line 1458
    goto :goto_16

    .line 1459
    :cond_1c
    :goto_15
    move/from16 v22, v3

    .line 1460
    .line 1461
    move/from16 v10, v34

    .line 1462
    .line 1463
    goto :goto_17

    .line 1464
    :goto_16
    if-le v6, v10, :cond_1d

    .line 1465
    .line 1466
    invoke-static {v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    goto :goto_15

    .line 1470
    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    const-string v10, "Running forward loop for index - "

    .line 1473
    .line 1474
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    if-eqz v8, :cond_1e

    .line 1496
    .line 1497
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1498
    .line 1499
    const-string v2, "Task is cancelled, breaking forward loop before decode."

    .line 1500
    .line 1501
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v18

    .line 1505
    :cond_1e
    mul-int/lit8 v8, v3, 0x64

    .line 1506
    .line 1507
    int-to-float v8, v8

    .line 1508
    move/from16 v10, v34

    .line 1509
    .line 1510
    int-to-float v12, v10

    .line 1511
    div-float/2addr v8, v12

    .line 1512
    float-to-int v8, v8

    .line 1513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    filled-new-array {v8}, [Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    invoke-virtual {v1, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v12

    .line 1528
    move-object/from16 v28, v2

    .line 1529
    .line 1530
    move/from16 v22, v3

    .line 1531
    .line 1532
    move-object/from16 v8, v35

    .line 1533
    .line 1534
    const-wide/16 v2, 0x1

    .line 1535
    .line 1536
    :try_start_a
    invoke-virtual {v8, v2, v3, v14}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v23

    .line 1540
    move-object/from16 v2, v23

    .line 1541
    .line 1542
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1543
    .line 1544
    if-nez v2, :cond_2e

    .line 1545
    .line 1546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    const-string v3, "Video frame forward decoding timeout for index : "

    .line 1552
    .line 1553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8

    .line 1568
    .line 1569
    .line 1570
    :goto_17
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_1f

    .line 1575
    .line 1576
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1577
    .line 1578
    const-string v2, "Task is cancelled, not waiting for stack to fill."

    .line 1579
    .line 1580
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v18

    .line 1584
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v2

    .line 1588
    const-wide/16 v12, 0x2

    .line 1589
    .line 1590
    :try_start_b
    invoke-virtual {v4, v12, v13, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v4, v32

    .line 1594
    .line 1595
    const/4 v8, 0x0

    .line 1596
    invoke-virtual {v4, v8}, Lsrib/vizinsight/dvs/DVS;->reset_frame_counter(Z)Z

    .line 1597
    .line 1598
    .line 1599
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v8, "Backward stack wait time : "

    .line 1602
    .line 1603
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v12

    .line 1610
    sub-long/2addr v12, v2

    .line 1611
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-eqz v2, :cond_20

    .line 1626
    .line 1627
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1628
    .line 1629
    const-string v2, "Task is cancelled, not starting backward loop."

    .line 1630
    .line 1631
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    return-object v18

    .line 1635
    :cond_20
    move/from16 v3, v22

    .line 1636
    .line 1637
    const/4 v2, 0x0

    .line 1638
    :goto_18
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-nez v6, :cond_21

    .line 1643
    .line 1644
    const/4 v6, 0x3

    .line 1645
    if-le v2, v6, :cond_22

    .line 1646
    .line 1647
    invoke-static {v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    :cond_21
    move-object/from16 v23, v0

    .line 1651
    .line 1652
    move/from16 v22, v2

    .line 1653
    .line 1654
    const/4 v8, 0x1

    .line 1655
    goto/16 :goto_1a

    .line 1656
    .line 1657
    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    const-string v8, "Running backward loop for index - "

    .line 1660
    .line 1661
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    if-eqz v6, :cond_23

    .line 1683
    .line 1684
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1685
    .line 1686
    const-string v2, "Task is cancelled, breaking backward loop before decode."

    .line 1687
    .line 1688
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v18

    .line 1692
    :cond_23
    mul-int/lit8 v6, v3, 0x64

    .line 1693
    .line 1694
    int-to-float v6, v6

    .line 1695
    int-to-float v8, v10

    .line 1696
    div-float/2addr v6, v8

    .line 1697
    float-to-int v6, v6

    .line 1698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    invoke-virtual {v1, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v12

    .line 1713
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1718
    .line 1719
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    move-object/from16 v23, v0

    .line 1722
    .line 1723
    const-string v0, "Frame to Bitmap backward decode time : "

    .line 1724
    .line 1725
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v24

    .line 1732
    sub-long v12, v24, v12

    .line 1733
    .line 1734
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_24

    .line 1749
    .line 1750
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1751
    .line 1752
    const-string v2, "Task is cancelled, breaking backward loop before segmentation."

    .line 1753
    .line 1754
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v18

    .line 1758
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v12

    .line 1762
    iget v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    .line 1763
    .line 1764
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1765
    .line 1766
    .line 1767
    move-result v8

    .line 1768
    int-to-float v8, v8

    .line 1769
    mul-float/2addr v0, v8

    .line 1770
    float-to-int v0, v0

    .line 1771
    iget v8, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    .line 1772
    .line 1773
    move/from16 v22, v2

    .line 1774
    .line 1775
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    int-to-float v2, v2

    .line 1780
    mul-float/2addr v8, v2

    .line 1781
    float-to-int v2, v8

    .line 1782
    const/4 v8, 0x1

    .line 1783
    invoke-virtual {v4, v6, v0, v2, v8}, Lsrib/vizinsight/dvs/DVS;->DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_25

    .line 1788
    .line 1789
    const/4 v2, 0x0

    .line 1790
    goto :goto_19

    .line 1791
    :cond_25
    add-int/lit8 v2, v22, 0x1

    .line 1792
    .line 1793
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    const-string v6, "Frame backward Segment time : "

    .line 1796
    .line 1797
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v24

    .line 1804
    sub-long v12, v24, v12

    .line 1805
    .line 1806
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1814
    .line 1815
    .line 1816
    add-int/lit8 v3, v3, 0x1

    .line 1817
    .line 1818
    move-object/from16 v0, v23

    .line 1819
    .line 1820
    goto/16 :goto_18

    .line 1821
    .line 1822
    :goto_1a
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_26

    .line 1827
    .line 1828
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1829
    .line 1830
    const-string v2, "Task is cancelled, not waiting for stack 2 to fill."

    .line 1831
    .line 1832
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v18

    .line 1836
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v12

    .line 1840
    const-wide/16 v8, 0x1

    .line 1841
    .line 1842
    :try_start_c
    invoke-virtual {v5, v8, v9, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    const-string v2, "Backward stack 2 wait time : "

    .line 1848
    .line 1849
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v5

    .line 1856
    sub-long/2addr v5, v12

    .line 1857
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_27

    .line 1872
    .line 1873
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1874
    .line 1875
    const-string v2, "Task is cancelled, not starting backward 2 loop."

    .line 1876
    .line 1877
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v18

    .line 1881
    :cond_27
    move/from16 v2, v22

    .line 1882
    .line 1883
    :goto_1b
    invoke-virtual {v11}, Ljava/util/Stack;->empty()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-nez v0, :cond_2c

    .line 1888
    .line 1889
    const/4 v0, 0x3

    .line 1890
    if-le v2, v0, :cond_28

    .line 1891
    .line 1892
    invoke-static {v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_1d

    .line 1896
    .line 1897
    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    const-string v6, "Running backward 2 loop for index - "

    .line 1900
    .line 1901
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v5

    .line 1922
    if-eqz v5, :cond_29

    .line 1923
    .line 1924
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1925
    .line 1926
    const-string v2, "Task is cancelled, breaking backward 2 loop before decode."

    .line 1927
    .line 1928
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v18

    .line 1932
    :cond_29
    mul-int/lit8 v5, v3, 0x64

    .line 1933
    .line 1934
    int-to-float v5, v5

    .line 1935
    int-to-float v6, v10

    .line 1936
    div-float/2addr v5, v6

    .line 1937
    float-to-int v5, v5

    .line 1938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    filled-new-array {v5}, [Ljava/lang/Integer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v5

    .line 1953
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1958
    .line 1959
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    const-string v12, "Frame to Bitmap backward 2 decode time : "

    .line 1962
    .line 1963
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v12

    .line 1970
    sub-long/2addr v12, v5

    .line 1971
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    if-eqz v5, :cond_2a

    .line 1986
    .line 1987
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 1988
    .line 1989
    const-string v2, "Task is cancelled, breaking backward 2 loop before segmentation."

    .line 1990
    .line 1991
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    return-object v18

    .line 1995
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v5

    .line 1999
    iget v9, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    .line 2000
    .line 2001
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2002
    .line 2003
    .line 2004
    move-result v12

    .line 2005
    int-to-float v12, v12

    .line 2006
    mul-float/2addr v9, v12

    .line 2007
    float-to-int v9, v9

    .line 2008
    iget v12, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    .line 2009
    .line 2010
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2011
    .line 2012
    .line 2013
    move-result v13

    .line 2014
    int-to-float v13, v13

    .line 2015
    mul-float/2addr v12, v13

    .line 2016
    float-to-int v12, v12

    .line 2017
    const/4 v13, 0x1

    .line 2018
    invoke-virtual {v4, v8, v9, v12, v13}, Lsrib/vizinsight/dvs/DVS;->DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v8

    .line 2022
    if-eqz v8, :cond_2b

    .line 2023
    .line 2024
    const/4 v2, 0x0

    .line 2025
    goto :goto_1c

    .line 2026
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 2027
    .line 2028
    :goto_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    const-string v9, "Frame backward 2 Segment time : "

    .line 2031
    .line 2032
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v12

    .line 2039
    sub-long/2addr v12, v5

    .line 2040
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    .line 2049
    .line 2050
    add-int/lit8 v3, v3, 0x1

    .line 2051
    .line 2052
    goto/16 :goto_1b

    .line 2053
    .line 2054
    :cond_2c
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    const-string v2, "Number of total frames processed - "

    .line 2057
    .line 2058
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    .line 2074
    .line 2075
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 2076
    .line 2077
    .line 2078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v5

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    const-string v2, " Segment processing time : "

    .line 2085
    .line 2086
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    sub-long v5, v5, v16

    .line 2090
    .line 2091
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    .line 2100
    .line 2101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    const-string v2, "doInBackground : mResultPath : "

    .line 2104
    .line 2105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2118
    .line 2119
    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v5

    .line 2124
    const/4 v8, 0x1

    .line 2125
    if-le v3, v8, :cond_2d

    .line 2126
    .line 2127
    move/from16 v14, v33

    .line 2128
    .line 2129
    int-to-float v0, v14

    .line 2130
    sub-int/2addr v3, v8

    .line 2131
    int-to-float v2, v3

    .line 2132
    const/high16 v3, 0x41200000    # 10.0f

    .line 2133
    .line 2134
    mul-float/2addr v2, v3

    .line 2135
    div-float/2addr v0, v2

    .line 2136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2137
    .line 2138
    .line 2139
    move-result v9

    .line 2140
    goto :goto_1e

    .line 2141
    :cond_2d
    move/from16 v9, v21

    .line 2142
    .line 2143
    :goto_1e
    const-string v0, "CSPF : "

    .line 2144
    .line 2145
    invoke-static {v9, v0, v7}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-virtual {v4, v0, v9}, Lsrib/vizinsight/dvs/DVS;->DVSQuramGenerateGIF(Ljava/lang/String;I)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    iput-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    .line 2159
    .line 2160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v2

    .line 2164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    const-string v4, " GIF Creation time : "

    .line 2167
    .line 2168
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    sub-long/2addr v2, v5

    .line 2172
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_31

    .line 2187
    .line 2188
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 2189
    .line 2190
    const-string v2, "Task is cancelled, but GIF is generated."

    .line 2191
    .line 2192
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    return-object v18

    .line 2196
    :catch_5
    move-exception v0

    .line 2197
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 2198
    .line 2199
    .line 2200
    return-object v18

    .line 2201
    :catch_6
    move-exception v0

    .line 2202
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 2203
    .line 2204
    .line 2205
    return-object v18

    .line 2206
    :catch_7
    move-exception v0

    .line 2207
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 2208
    .line 2209
    .line 2210
    return-object v18

    .line 2211
    :catch_8
    move-exception v0

    .line 2212
    goto/16 :goto_20

    .line 2213
    .line 2214
    :cond_2e
    move-object/from16 v23, v0

    .line 2215
    .line 2216
    move-object/from16 v3, v32

    .line 2217
    .line 2218
    move/from16 v14, v33

    .line 2219
    .line 2220
    const/4 v0, 0x3

    .line 2221
    const/16 v37, 0x1

    .line 2222
    .line 2223
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    const-string v0, "Frame to Bitmap forward decode time : "

    .line 2226
    .line 2227
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v19

    .line 2234
    sub-long v12, v19, v12

    .line 2235
    .line 2236
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    if-eqz v0, :cond_2f

    .line 2251
    .line 2252
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 2253
    .line 2254
    const-string v2, "Task is cancelled, breaking forward loop before segmentation."

    .line 2255
    .line 2256
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v18

    .line 2260
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v12

    .line 2264
    iget v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    .line 2265
    .line 2266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2267
    .line 2268
    .line 2269
    move-result v15

    .line 2270
    int-to-float v15, v15

    .line 2271
    mul-float/2addr v0, v15

    .line 2272
    float-to-int v0, v0

    .line 2273
    iget v15, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    .line 2274
    .line 2275
    move-object/from16 v19, v4

    .line 2276
    .line 2277
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2278
    .line 2279
    .line 2280
    move-result v4

    .line 2281
    int-to-float v4, v4

    .line 2282
    mul-float/2addr v15, v4

    .line 2283
    float-to-int v4, v15

    .line 2284
    const/4 v15, 0x0

    .line 2285
    invoke-virtual {v3, v2, v0, v4, v15}, Lsrib/vizinsight/dvs/DVS;->DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_30

    .line 2290
    .line 2291
    move v6, v15

    .line 2292
    goto :goto_1f

    .line 2293
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 2294
    .line 2295
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    const-string v2, "Frame forward Segment time : "

    .line 2298
    .line 2299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v29

    .line 2306
    sub-long v12, v29, v12

    .line 2307
    .line 2308
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2316
    .line 2317
    .line 2318
    add-int/lit8 v0, v22, 0x1

    .line 2319
    .line 2320
    move-object/from16 v32, v3

    .line 2321
    .line 2322
    move-object/from16 v35, v8

    .line 2323
    .line 2324
    move/from16 v34, v10

    .line 2325
    .line 2326
    move/from16 v33, v14

    .line 2327
    .line 2328
    move v8, v15

    .line 2329
    move-object/from16 v4, v19

    .line 2330
    .line 2331
    move-object/from16 v2, v28

    .line 2332
    .line 2333
    move v3, v0

    .line 2334
    move-object/from16 v0, v23

    .line 2335
    .line 2336
    goto/16 :goto_14

    .line 2337
    .line 2338
    :goto_20
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 2339
    .line 2340
    .line 2341
    return-object v18

    .line 2342
    :goto_21
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 2343
    .line 2344
    .line 2345
    return-object v18

    .line 2346
    :catch_9
    move-exception v0

    .line 2347
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 2348
    .line 2349
    .line 2350
    return-object v18

    .line 2351
    :catch_a
    move-exception v0

    .line 2352
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 2353
    .line 2354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    const-string v4, "Error in getting video metadata from MediaMetadataRetriever: "

    .line 2357
    .line 2358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-direct {v1, v2, v0}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    return-object v18

    .line 2372
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    const-string v3, "Extractor error:"

    .line 2375
    .line 2376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v0, v2, v7}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 2383
    .line 2384
    const-string v2, "Error in getting video metadata from MediaMetadataRetriever"

    .line 2385
    .line 2386
    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    return-object v18

    .line 2390
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2391
    .line 2392
    const-string v2, "MotionPhotoInfo error:"

    .line 2393
    .line 2394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v0, v1, v7}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    return-object v18

    .line 2401
    :catch_b
    move-exception v0

    .line 2402
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 2403
    .line 2404
    .line 2405
    return-object v18

    .line 2406
    :catch_c
    move-exception v0

    .line 2407
    goto :goto_25

    .line 2408
    :cond_31
    :goto_24
    return-object v18

    .line 2409
    :goto_25
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 2410
    .line 2411
    .line 2412
    return-object v18
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method public onCancelled(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "DVS_SegmentAyncTask"

    .line 5
    .line 6
    const-string p1, "onCancelled"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 1
    const-string v0, "DVS_SegmentAyncTask"

    .line 2
    .line 3
    const-string v1, "onPostExecute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lsrib/vizinsight/dvs/ResultInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Lsrib/vizinsight/dvs/ResultInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsrib/vizinsight/dvs/ResultInfo;->setGifPath(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lsrib/vizinsight/dvs/ResultInfo;->setResult(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lsrib/vizinsight/dvs/SegmentResultFileCreared;->onResultFileCreated(Lsrib/vizinsight/dvs/ResultInfo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lsrib/vizinsight/dvs/SegmentResultFileCreared;->onProgressUpdate(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
