.class public Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mLongExposure:Lcom/sec/longexposure/LongExposure;

.field private final mLongExposureCallback:Lcom/sec/longexposure/ILongExposureCallback;

.field private mLongExposurePhotoTempPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/longexposure/LongExposure;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sec/longexposure/LongExposure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->mLongExposure:Lcom/sec/longexposure/LongExposure;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;-><init>(Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->mLongExposureCallback:Lcom/sec/longexposure/ILongExposureCallback;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->mLongExposurePhotoTempPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static hasVideoInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->supportedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xd71

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-boolean v1, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->SUPPORT_VIDEO_LONG_EXPOSURE:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->getInstance()Lcom/samsung/android/gallery/module/data/MediaCacheLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->isLongExposureCandidate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method public static supportLongExposure(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_REPAIR_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xd51

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "motion_photo"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isShotMode(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->hasVideoInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static supportedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "mp4"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, v0

    .line 24
    const v0, 0x1fa400

    .line 25
    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide/32 v2, 0xea60

    .line 46
    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->mLongExposure:Lcom/sec/longexposure/LongExposure;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/longexposure/LongExposure;->cancel()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLongExposureTempPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "mp4"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "heic"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "jpg"

    .line 20
    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "longexp"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getFilesDir(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "longexposure."

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public startLongExposure(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->getLongExposureTempPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->mLongExposurePhotoTempPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->mLongExposure:Lcom/sec/longexposure/LongExposure;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->mLongExposurePhotoTempPath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->mLongExposureCallback:Lcom/sec/longexposure/ILongExposureCallback;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/sec/longexposure/LongExposure;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/longexposure/ILongExposureCallback;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
