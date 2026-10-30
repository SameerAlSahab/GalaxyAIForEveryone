.class public Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

.field private final mYearItemCount:I

.field private final mYearItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mYearName:Ljava/lang/String;

.field private final mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemList:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->getYearName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemCount:I

    .line 32
    .line 33
    return-void
.end method

.method private declared-synchronized appendYearData(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getCacheFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->createNewFileIfAbsent(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1000

    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x1004

    .line 24
    .line 25
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_5

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p2

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    :try_start_7
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 87
    :goto_1
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_4
    move-exception p1

    .line 92
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 96
    :goto_3
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_4
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_5
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 102
    throw p1
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->lambda$loadYearThumbnailAsync$1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private bytesToBitmap([B)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->lambda$loadYearThumbnailAsync$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawPartialYearBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move v3, v1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, p3, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    int-to-float p1, v2

    .line 53
    int-to-float p3, v3

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x20

    .line 67
    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x20

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x20

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lt v2, v4, :cond_1

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x20

    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return v1
.end method

.method private drawPieceBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getPieceBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private getDiskCacheData()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "YearThumbnailRequestHolder"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getCacheFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v7, 0x4000

    .line 36
    .line 37
    invoke-direct {v4, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    int-to-float v7, v7

    .line 45
    const v8, 0x45802000    # 4100.0f

    .line 46
    .line 47
    .line 48
    div-float/2addr v7, v8

    .line 49
    float-to-int v8, v7

    .line 50
    int-to-float v8, v8

    .line 51
    sub-float v8, v7, v8

    .line 52
    .line 53
    cmpl-float v5, v8, v5

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    :try_start_3
    const-string v5, "getDiskCacheData cache corrupted"

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v0, v5, v8}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->deleteYearData(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    const/16 v5, 0x1004

    .line 81
    .line 82
    new-array v8, v5, [B

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, -0x1

    .line 89
    if-eq v9, v10, :cond_2

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x4

    .line 93
    invoke-static {v8, v9, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8, v10, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :catch_0
    move-exception v4

    .line 121
    move v5, v7

    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception v4

    .line 124
    move v5, v7

    .line 125
    goto :goto_4

    .line 126
    :catchall_2
    move-exception v7

    .line 127
    move-object v11, v7

    .line 128
    move v7, v5

    .line 129
    move-object v5, v11

    .line 130
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_3
    move-exception v4

    .line 135
    :try_start_7
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 139
    :catchall_4
    move-exception v4

    .line 140
    :goto_4
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_5
    move-exception v6

    .line 145
    :try_start_9
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 149
    :catch_1
    move-exception v4

    .line 150
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    move v7, v5

    .line 154
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "getDiskCacheData"

    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 162
    .line 163
    float-to-int v5, v7

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    filled-new-array {p0, v5, v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method

.method private getRowCount(II)I
    .locals 0

    .line 1
    div-int p0, p2, p1

    .line 2
    .line 3
    rem-int/2addr p2, p1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private getYearName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDate(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "year"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getYearThumbnailKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemCount:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getYearThumbnailKey(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private isInvalidPieceBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x1000

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private isRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private synthetic lambda$loadYearThumbnailAsync$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    sget-object p7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-eq p6, p7, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5, p7, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    iget-object p6, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    invoke-direct {p0, p6}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->isRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    const/4 p6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p6, p1

    .line 32
    :goto_0
    if-nez p5, :cond_2

    .line 33
    .line 34
    iget-object p7, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 35
    .line 36
    invoke-direct {p0, p7}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->isRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    if-nez p7, :cond_2

    .line 41
    .line 42
    iget-object p7, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 43
    .line 44
    invoke-virtual {p7}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getBrokenPieceBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p7, p5

    .line 50
    :goto_1
    const-string v0, "YearThumbnailRequestHolder"

    .line 51
    .line 52
    if-eqz p5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x1000

    .line 59
    .line 60
    if-le v1, v2, :cond_4

    .line 61
    .line 62
    const-string p7, "loadYearThumbnailAsync big size bitmap"

    .line 63
    .line 64
    invoke-static {v0, p7}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p7

    .line 71
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p7, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->createCenterCropRect(IIII)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v2, p7, v1, v3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 96
    .line 97
    invoke-direct {v1, p5}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    const/16 p5, 0x20

    .line 101
    .line 102
    invoke-virtual {v1, p5}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p5, p7}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p5, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->stretchable(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 115
    .line 116
    .line 117
    move-result p7

    .line 118
    if-eqz p7, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_2
    invoke-virtual {p5, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p7

    .line 133
    :cond_4
    invoke-direct {p0, p7}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->isInvalidPieceBitmap(Landroid/graphics/Bitmap;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p1, "loadYearThumbnailAsync too big "

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p7}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ","

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-nez p6, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3, p7}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->putPieceBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p3, p7}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->appendYearData(ILandroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 182
    .line 183
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getPartialYearBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-direct {p0, p1, p7, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->drawPartialYearBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->onLoadedYearBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method private synthetic lambda$loadYearThumbnailAsync$1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->isRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private mergeMultipleAll(Landroid/graphics/Bitmap;IILjava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    mul-int/lit8 p2, p2, 0x20

    .line 2
    .line 3
    mul-int/lit8 p3, p3, 0x20

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, p2, -0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v7

    .line 48
    :goto_0
    move v3, v0

    .line 49
    move v4, v7

    .line 50
    move v5, v4

    .line 51
    :goto_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemCount:I

    .line 52
    .line 53
    if-ge v5, v0, :cond_5

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v6, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->drawPieceBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIILjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x20

    .line 63
    .line 64
    if-gez v3, :cond_4

    .line 65
    .line 66
    add-int/lit8 p0, p2, -0x20

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x20

    .line 69
    .line 70
    move v3, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x20

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt v3, p0, :cond_4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x20

    .line 81
    .line 82
    move v3, v7

    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    move-object p0, v0

    .line 86
    move-object p4, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-object p1
.end method

.method private onLoadedYearBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->isRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;->onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getChildItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getPartialYearThumbnail(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->getYearThumbnailKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getPartialYearBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getYearThumbnailCache(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->getYearThumbnailKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getYearBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getYearThumbnailCacheAny(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->getYearThumbnailKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getOldYearBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public loadYearThumbnailAsync(I)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->getYearThumbnailKey(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getYearBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "YearThumbnailRequestHolder"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "loadYearThumbnailAsync Cache{"

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "}"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->onLoadedYearBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getPartialYearBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemCount:I

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->getRowCount(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mergeMultipleAll(Landroid/graphics/Bitmap;IILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearItemCount:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "loadYearThumbnailAsync"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v5, p1}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->putYearBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->onLoadedYearBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v1, v5, p1}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->putPartialYearBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->getDiskCacheData()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getPieceBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [B

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->bytesToBitmap([B)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->mYearName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v8, v4, v0}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->putPieceBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v0, v4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->drawPartialYearBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    .line 199
    .line 200
    .line 201
    move-object v1, p0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v11, Lk0;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-direct {v11, v3, v0}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lp74;

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    invoke-direct/range {v0 .. v5}, Lp74;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lf34;

    .line 226
    .line 227
    const/4 p0, 0x7

    .line 228
    invoke-direct {v13, p0, v1}, Lf34;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v12, v0

    .line 232
    move-object v9, v3

    .line 233
    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    move-object p0, v1

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    move-object v1, p0

    .line 239
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->onLoadedYearBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
