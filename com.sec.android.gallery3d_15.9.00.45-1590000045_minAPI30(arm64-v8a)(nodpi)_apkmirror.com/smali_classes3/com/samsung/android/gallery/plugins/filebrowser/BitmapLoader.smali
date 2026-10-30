.class public Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader$MediaDataSourceImpl;
    }
.end annotation


# static fields
.field private static final sBitmapLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final NAME:Ljava/lang/String;

.field private THUMBNAIL_SIZE:I

.field private volatile mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

.field private final mThumbnailCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->sBitmapLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->THUMBNAIL_SIZE:I

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThumbnailCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->NAME:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->lambda$decodeThumbnail$2(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->lambda$decodeThumbnail$1(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->lambda$decodeThumbnail$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->lambda$decodeThumbnail$3(Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private decodeExif(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Landroidx/exifinterface/media/ExifInterface;)V
    .locals 2

    .line 1
    iput-object p2, p1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->exif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getOrientationTag(Landroidx/exifinterface/media/ExifInterface;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientationTag:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifTag;->toOrientation(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientation:I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getWidth(Landroidx/exifinterface/media/ExifInterface;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->width:I

    .line 20
    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getHeight(Landroidx/exifinterface/media/ExifInterface;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->height:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    array-length p2, p0

    .line 34
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->isJpeg()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withQuramCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->isHeif()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHeifCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v1, p2, v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private decodeFullImage(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Ljava/lang/String;I)V
    .locals 1

    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->isJpeg()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withQuramCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->isHeif()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHeifCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    move-result-object p0

    .line 59
    iget p3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p3, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->width:I

    .line 60
    iget p3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p3, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->height:I

    .line 61
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "decodeFullImage#file failed. e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    const-string p2, "BitmapLoader"

    invoke-static {p0, p1, p2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private decodeFullImage(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;[BI)V
    .locals 2

    .line 1
    :try_start_0
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse([BII)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->isJpeg()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withQuramCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->isHeif()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHeifCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSizeSmallerThan(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iput p3, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->width:I

    .line 30
    .line 31
    iget p3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    iput p3, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->height:I

    .line 34
    .line 35
    invoke-static {p2, p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->decodeByteArray([BLcom/samsung/android/gallery/module/graphics/BitmapOptions;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "decodeFullImage#stream failed. e="

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "BitmapLoader"

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private decodeImage(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Ljava/lang/String;I)V
    .locals 1

    .line 36
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeExif(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Landroidx/exifinterface/media/ExifInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeFullImage(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private decodeImage(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;[BI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeExif(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Landroidx/exifinterface/media/ExifInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    :catch_0
    :goto_1
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeFullImage(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;[BI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private decodeThumbnail(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;
    .locals 5

    .line 85
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;-><init>()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 87
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->mimeType:Ljava/lang/String;

    .line 88
    const-string/jumbo v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 89
    iget v4, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->THUMBNAIL_SIZE:I

    if-eqz v3, :cond_0

    .line 90
    invoke-direct {p0, v0, p1, v4}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeVideo(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Ljava/lang/String;I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, v0, p1, v4}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeImage(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Ljava/lang/String;I)V

    .line 92
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "decodeThumbnail#file failed"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapLoader"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private decodeThumbnail([B)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->mimeType:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v4, "video"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->THUMBNAIL_SIZE:I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, v4}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeVideo(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;[BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0, p1, v4}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeImage(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;[BI)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "decodeThumbnail#stream failed"

    .line 41
    .line 42
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "BitmapLoader"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method private decodeVideo(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Landroid/media/MediaMetadataRetriever;I)V
    .locals 2

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->width:I

    .line 13
    .line 14
    const/16 p0, 0x13

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->height:I

    .line 25
    .line 26
    const/16 p0, 0x18

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientation:I

    .line 37
    .line 38
    int-to-float p0, p3

    .line 39
    iget p3, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->width:I

    .line 40
    .line 41
    iget v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->height:I

    .line 42
    .line 43
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    div-float/2addr p0, p3

    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float p3, p0, p3

    .line 52
    .line 53
    if-gez p3, :cond_0

    .line 54
    .line 55
    iget p3, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->width:I

    .line 56
    .line 57
    int-to-float p3, p3

    .line 58
    mul-float/2addr p3, p0

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->height:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, p0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p2, p3, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setVideoSize(Landroid/media/MediaMetadataRetriever;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    return-void
.end method

.method private decodeVideo(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Ljava/lang/String;I)V
    .locals 1

    .line 83
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeVideo(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Landroid/media/MediaMetadataRetriever;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 87
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "decodeVideo#file failed {"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapLoader"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private decodeVideo(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;[BI)V
    .locals 2

    .line 89
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader$MediaDataSourceImpl;

    invoke-direct {v1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader$MediaDataSourceImpl;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 91
    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeVideo(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;Landroid/media/MediaMetadataRetriever;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 93
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "decodeVideo#stream failed {"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapLoader"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->lambda$decodeThumbnail$4(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->lambda$decodeThumbnail$5(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;
    .locals 3

    .line 1
    const-string v0, "md-"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->createPrivateInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 44
    .line 45
    return-object p0
.end method

.method private synthetic lambda$decodeThumbnail$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeThumbnail(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$decodeThumbnail$1(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThumbnailCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->addCache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$decodeThumbnail$2(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/b;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$decodeThumbnail$3(Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->read()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeThumbnail([B)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$decodeThumbnail$4(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThumbnailCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->addCache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$decodeThumbnail$5(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/b;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static of(Landroid/content/Context;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->sBitmapLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Luh;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public decodeThumbnail(Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/threadpool/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;",
            ">;)",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "zip:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThumbnailCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/gallery/plugins/filebrowser/a;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/a;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;)V

    new-instance p1, Lkj;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, p2, v3}, Lkj;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Ljava/util/function/Consumer;I)V

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    move-result-object p0

    return-object p0
.end method

.method public decodeThumbnail(Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/threadpool/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;",
            ">;)",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;",
            ">;"
        }
    .end annotation

    .line 79
    const-string v0, "file:"

    const-string v1, ":"

    .line 80
    invoke-static {v0, p1, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThumbnailCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    move-result-object v1

    new-instance v2, Ljj;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Ljj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkj;

    invoke-direct {p1, p0, v0, p2, v3}, Lkj;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Ljava/util/function/Consumer;I)V

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    move-result-object p0

    return-object p0
.end method

.method public getCache(Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThumbnailCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "zip:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 39
    .line 40
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->sBitmapLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->shutDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :try_start_2
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThreadPool:Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThumbnailCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->clearCache()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapLoader{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->NAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->mThumbnailCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
