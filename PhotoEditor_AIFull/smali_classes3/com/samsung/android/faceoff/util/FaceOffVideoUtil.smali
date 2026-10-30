.class public Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _TAG:Ljava/lang/String; = "SingleTakeSupportInterface-AAR"


# instance fields
.field public currentTs:J

.field mBitRate:I

.field mConverterToBitmap:Lorg/bytedeco/javacv/AndroidFrameConverter;

.field mConverterToMat:Lorg/bytedeco/javacv/OpenCVFrameConverter;

.field mCurrentBitmapFrame:Landroid/graphics/Bitmap;

.field mCurrentFrame:Lorg/bytedeco/javacv/Frame;

.field mFFmpegFrameRecorder:Lorg/bytedeco/javacv/FFmpegFrameRecorder;

.field mFrameIdx:I

.field mFrameRate:D

.field mGrabber:Lorg/bytedeco/javacv/FFmpegFrameGrabber;

.field mInputStream:Ljava/io/InputStream;

.field mLength:I

.field public startTs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFFmpegFrameRecorder:Lorg/bytedeco/javacv/FFmpegFrameRecorder;

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mGrabber:Lorg/bytedeco/javacv/FFmpegFrameGrabber;

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mConverterToBitmap:Lorg/bytedeco/javacv/AndroidFrameConverter;

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mConverterToMat:Lorg/bytedeco/javacv/OpenCVFrameConverter;

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentFrame:Lorg/bytedeco/javacv/Frame;

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentBitmapFrame:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->currentTs:J

    iput-wide v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->startTs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mLength:I

    iput v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameIdx:I

    iput v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mBitRate:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameRate:D

    new-instance v0, Lorg/bytedeco/javacv/AndroidFrameConverter;

    invoke-direct {v0}, Lorg/bytedeco/javacv/AndroidFrameConverter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mConverterToBitmap:Lorg/bytedeco/javacv/AndroidFrameConverter;

    new-instance v0, Lorg/bytedeco/javacv/OpenCVFrameConverter$ToMat;

    invoke-direct {v0}, Lorg/bytedeco/javacv/OpenCVFrameConverter$ToMat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mConverterToMat:Lorg/bytedeco/javacv/OpenCVFrameConverter;

    return-void
.end method


# virtual methods
.method public getBitmapFrame()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentBitmapFrame:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCurrentTimeStamp()J
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentFrame:Lorg/bytedeco/javacv/Frame;

    const-string v1, "SingleTakeSupportInterface-AAR"

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lorg/bytedeco/javacv/Frame;->timestamp:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getCurrentTimeStamp : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentFrame:Lorg/bytedeco/javacv/Frame;

    iget-wide v4, p0, Lorg/bytedeco/javacv/Frame;->timestamp:J

    invoke-static {v4, v5, v1, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string p0, "getCurrentTimeStamp : Error"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public getFrameLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mLength:I

    return p0
.end method

.method public getFrameRate()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameRate:D

    return-wide v0
.end method

.method public getNextFrame()Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNextFrame : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameIdx:I

    const-string v3, "SingleTakeSupportInterface-AAR"

    invoke-static {v0, v2, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentFrame:Lorg/bytedeco/javacv/Frame;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mGrabber:Lorg/bytedeco/javacv/FFmpegFrameGrabber;

    invoke-virtual {v0}, Lorg/bytedeco/javacv/FFmpegFrameGrabber;->grabImage()Lorg/bytedeco/javacv/Frame;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentFrame:Lorg/bytedeco/javacv/Frame;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentFrame:Lorg/bytedeco/javacv/Frame;

    iget-wide v4, v1, Lorg/bytedeco/javacv/Frame;->timestamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameIdx:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameIdx:I

    iget-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mConverterToBitmap:Lorg/bytedeco/javacv/AndroidFrameConverter;

    iget-object v1, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentFrame:Lorg/bytedeco/javacv/Frame;

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacv/AndroidFrameConverter;->convert(Lorg/bytedeco/javacv/Frame;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentBitmapFrame:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lorg/bytedeco/javacv/FrameGrabber$Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v2

    :goto_1
    invoke-virtual {p0}, Lorg/bytedeco/javacv/FrameGrabber$Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public getVideoBitRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mBitRate:I

    return p0
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    const-string v0, "init : "

    const-string v1, "SingleTakeSupportInterface-AAR"

    invoke-static {v0, p1, v1}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mInputStream:Ljava/io/InputStream;

    new-instance p1, Lorg/bytedeco/javacv/FFmpegFrameGrabber;

    iget-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mInputStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Lorg/bytedeco/javacv/FFmpegFrameGrabber;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mGrabber:Lorg/bytedeco/javacv/FFmpegFrameGrabber;

    invoke-virtual {p1}, Lorg/bytedeco/javacv/FFmpegFrameGrabber;->start()V

    iget-object p1, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mGrabber:Lorg/bytedeco/javacv/FFmpegFrameGrabber;

    invoke-virtual {p1}, Lorg/bytedeco/javacv/FFmpegFrameGrabber;->getLengthInVideoFrames()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mLength:I

    iget-object p1, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mGrabber:Lorg/bytedeco/javacv/FFmpegFrameGrabber;

    invoke-virtual {p1}, Lorg/bytedeco/javacv/FFmpegFrameGrabber;->getVideoBitrate()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mBitRate:I

    iget-object p1, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mGrabber:Lorg/bytedeco/javacv/FFmpegFrameGrabber;

    invoke-virtual {p1}, Lorg/bytedeco/javacv/FFmpegFrameGrabber;->getVideoFrameRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameRate:D
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bytedeco/javacv/FrameGrabber$Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lorg/bytedeco/javacv/FrameGrabber$Exception;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object p0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mGrabber:Lorg/bytedeco/javacv/FFmpegFrameGrabber;

    invoke-virtual {p0}, Lorg/bytedeco/javacv/FFmpegFrameGrabber;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public saveClipVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public skipNextFrame()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skipNextFrame : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameIdx:I

    const-string v2, "SingleTakeSupportInterface-AAR"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentFrame:Lorg/bytedeco/javacv/Frame;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mGrabber:Lorg/bytedeco/javacv/FFmpegFrameGrabber;

    invoke-virtual {v0}, Lorg/bytedeco/javacv/FFmpegFrameGrabber;->grabImage()Lorg/bytedeco/javacv/Frame;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mCurrentFrame:Lorg/bytedeco/javacv/Frame;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/faceoff/util/FaceOffVideoUtil;->mFrameIdx:I
    :try_end_0
    .catch Lorg/bytedeco/javacv/FrameGrabber$Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/bytedeco/javacv/FrameGrabber$Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
