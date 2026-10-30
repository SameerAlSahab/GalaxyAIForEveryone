.class public abstract Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;
.super Ljava/lang/Thread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final TEMP_MOTION_PHOTO_VIDEO:Ljava/lang/String;

.field private mFileInputStream:Ljava/io/FileInputStream;

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field protected final mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

.field protected final mOutFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "motion"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExternalFilesDir(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v2, "temp_motion_ism.mp4"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TEMP_MOTION_PHOTO_VIDEO:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createMediaCaptureCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setOnProgressListener(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setOnCompleteListener(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mOutFilePath:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public exportTempMotionPhotoVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TEMP_MOTION_PHOTO_VIDEO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->saveVideo(Ljava/io/File;Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TEMP_MOTION_PHOTO_VIDEO:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public finish()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "finish +"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mFileInputStream:Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mFileInputStream:Ljava/io/FileInputStream;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 36
    .line 37
    return-void
.end method

.method public getFileInputStreamName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isMotionPhotoVideoValid(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, p2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long p0, v0, p2

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return p1
.end method

.method public prepare(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->support()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->supportInternal(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mOutFilePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->getFileInputStreamName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mFileInputStream:Ljava/io/FileInputStream;

    .line 33
    .line 34
    new-instance v1, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mFileInputStream:Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setDataSource(Ljava/io/FileDescriptor;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setOutputFile(Ljava/io/FileDescriptor;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->prepareInternal(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/List;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "prepare fail("

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "): "

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string p1, "MediaCapture is not supported"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public abstract prepareInternal(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/List;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->mMediaCaptureCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->startCapture()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportInternal(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
