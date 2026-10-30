.class public Lcom/samsung/android/gallery/module/media/MetadataManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/media/MetadataManager;


# instance fields
.field private final mExifCache:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/support/utils/ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMotionPreviewCache:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/media/MetadataManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/media/MetadataManager;->sInstance:Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMotionPreviewCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mExifCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/media/MetadataManager;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->lambda$preload$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/media/MetadataManager;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/lang/Integer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/media/MetadataManager;->lambda$load$1(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/lang/Integer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/media/MetadataManager;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ILjava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/media/MetadataManager;->lambda$loadMotionBitmap$2(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ILjava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractExif(ILjava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifTag;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getExif(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PocFeatures;->MoreInfoExif:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/gallery/support/utils/ExifTag;-><init>(Landroidx/exifinterface/media/ExifInterface;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mExifCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v0

    .line 34
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    cmp-long p0, v3, v0

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "extractExif {"

    .line 43
    .line 44
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "} +"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "MetadataManager"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v2
.end method

.method private extractVideoInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "getVideoInfo failed {"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ","

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "}"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "MetadataManager"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 134
    .line 135
    :cond_3
    return-object p0
.end method

.method private extractVideoInfoFromMotionPhoto(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v2, "}"

    .line 4
    .line 5
    .line 6
    const-string v3, "MetadataManager"

    .line 7
    .line 8
    const-string v4, ","

    .line 9
    .line 10
    const-string v0, "getVideoInfo(MotionPhoto) wrong ratio Item{"

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->getLongExposurePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportCloudPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-boolean v6, v6, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->longExposure:Z

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteGalleryUtil;->isRemoteFile(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    :cond_2
    sget-boolean v6, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->SUPPORT_GOOGLE_MOTION_PHOTO:Z

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getXmpType()Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v9, Lcom/samsung/android/gallery/database/dbtype/XmpType;->XmpMotionPhoto:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 87
    .line 88
    if-ne v6, v9, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    cmp-long v6, v9, v7

    .line 95
    .line 96
    if-lez v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    :goto_1
    invoke-static {v5, v9, v10}, Lcom/samsung/android/gallery/module/xmp/XmpUtils;->getVideoStreamInfoFromGoogleMotionPhoto(Ljava/lang/String;J)[J

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object/from16 v6, p2

    .line 113
    .line 114
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)[J

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_2
    if-eqz v6, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    aget-wide v10, v6, v9

    .line 122
    .line 123
    cmp-long v10, v10, v7

    .line 124
    .line 125
    if-lez v10, :cond_6

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    aget-wide v12, v6, v10

    .line 134
    .line 135
    aget-wide v14, v6, v9

    .line 136
    .line 137
    invoke-static {v11, v12, v13, v14, v15}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoInfo(Ljava/io/FileInputStream;JJ)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v12, p0

    .line 142
    .line 143
    invoke-direct {v12, v1, v5}, Lcom/samsung/android/gallery/module/media/MetadataManager;->isValidVideo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "} Video{"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v0, v5, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v0, v5, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 196
    .line 197
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v0, v5, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 204
    .line 205
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-wide v7, v5, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v5, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :goto_4
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "getVideoInfo(MotionPhoto) failed {"

    .line 240
    .line 241
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    aget-wide v7, v6, v10

    .line 275
    .line 276
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    aget-wide v4, v6, v9

    .line 283
    .line 284
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    new-instance v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 298
    .line 299
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;-><init>(III)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/MetadataManager;->sInstance:Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private isValidVideo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x5a

    .line 10
    .line 11
    if-eq p0, v3, :cond_2

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le p0, p1, :cond_1

    .line 25
    .line 26
    :goto_0
    move p0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move p0, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    iget p1, p2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget p1, p2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 49
    .line 50
    iget p2, p2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 51
    .line 52
    if-le p1, p2, :cond_4

    .line 53
    .line 54
    :goto_3
    move p1, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move p1, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_4
    iget p1, p2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 59
    .line 60
    iget p2, p2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 61
    .line 62
    if-le p1, p2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_5
    if-ne p0, p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v1
.end method

.method private synthetic lambda$load$1(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/lang/Integer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/MetadataManager;->extractVideoInfoFromMotionPhoto(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->extractVideoInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$loadMotionBitmap$2(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ILjava/util/function/BiConsumer;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->retrieveMotionBitmap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "MetadataManager"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMotionPreviewCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "loadMotionBitmap cache="

    .line 39
    .line 40
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "Recyclable"

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v2, p0, v5}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->setTag(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMotionPreviewCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p3, p0, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "loadMotionBitmap {"

    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ","

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "} +"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    sub-long/2addr p1, v0

    .line 125
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic lambda$preload$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private retrieveMotionBitmap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;->isMotionSefPlay(Z)Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;->build()Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v3, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget v3, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->duration:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/gallery/module/media/MetadataManager;->calcMotionPresentationTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v7, 0x1f4

    .line 37
    .line 38
    sub-long/2addr v3, v7

    .line 39
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-int p0, v3

    .line 44
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->offset:J

    .line 63
    .line 64
    iget-wide v9, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 70
    .line 71
    iget v6, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 72
    .line 73
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    const/high16 v6, 0x44700000    # 960.0f

    .line 79
    .line 80
    div-float/2addr v6, v4

    .line 81
    iget v4, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    mul-float/2addr v4, v6

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    mul-float/2addr v0, v6

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v5, v4, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setVideoSize(Landroid/media/MediaMetadataRetriever;II)V

    .line 98
    .line 99
    .line 100
    int-to-long v6, p0

    .line 101
    const-wide/16 v8, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v6, v8

    .line 104
    const/4 p0, 0x2

    .line 105
    invoke-static {v5, v6, v7, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 142
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "retrieveMotionBitmap failed {"

    .line 145
    .line 146
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ","

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v3, "}"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "MetadataManager"

    .line 179
    .line 180
    invoke-static {v3, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getXmpType()Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/XmpType;->XmpMotionPhoto:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 188
    .line 189
    if-ne v0, v3, :cond_1

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_1

    .line 196
    .line 197
    const-string/jumbo v0, "setDataSource failed"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_1

    .line 205
    .line 206
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setXmpType(Lcom/samsung/android/gallery/database/dbtype/XmpType;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->getInstance()Lcom/samsung/android/gallery/module/data/MediaCacheLoader;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->clearTag(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-object v2
.end method


# virtual methods
.method public calcMotionPresentationTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->supportMotionSefPlay(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/xmp/XmpUtils;->loadMotionPhotoPresentationTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    div-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    :goto_0
    return-wide p2
.end method

.method public clear(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getVideoInfoKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public contains(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getVideoInfoKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 1

    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;->build()Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/media/MetadataManager;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getVideoInfoKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getVideoInfoKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 1

    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;->build()Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getVideoInfoKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)I

    move-result p0

    return p0
.end method

.method public getVideoInfoKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)I
    .locals 0

    .line 1
    iget-boolean p0, p2, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;->isMotionSefPlay:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "MotionSefPlay"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 2

    .line 51
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;->build()Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;",
            ">;)",
            "Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/MetadataManager;->extractVideoInfoFromMotionPhoto(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->extractVideoInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getVideoInfoKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lhy1;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, p1, p2, v3}, Lhy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 44
    .line 45
    :goto_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public loadExif(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/ExifTag;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

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
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mExifCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->extractExif(ILjava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public loadMotionBitmap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/BiConsumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "MetadataManager"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMotionPreviewCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string p0, "Recyclable"

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->setTag(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, "loadMotionBitmap cache="

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p2, p0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lxv2;

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v4, p1

    .line 100
    move-object v6, p2

    .line 101
    invoke-direct/range {v2 .. v7}, Lxv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_0
    const-string p0, "loadMotionBitmap skip"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public preload(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->contains(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgx1;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public put(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/MetadataManager;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getVideoInfoKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
