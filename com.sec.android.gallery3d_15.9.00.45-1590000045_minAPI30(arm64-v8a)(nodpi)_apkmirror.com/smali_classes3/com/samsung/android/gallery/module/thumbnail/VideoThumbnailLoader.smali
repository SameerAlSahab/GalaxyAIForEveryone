.class public Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CACHE_VERSION:Ljava/lang/String;

.field static final USE_ASYNC_LOADER:Z


# instance fields
.field private final mEnableCache:Z

.field private final mMode:I

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->USE_ASYNC_LOADER:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "v2"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "v1"

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->CACHE_VERSION:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mEnableCache:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mMode:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;Ljava/util/List;[BLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->lambda$load$0(Ljava/util/List;[BLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;Ljava/util/List;[BLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->lambda$load$1(Ljava/util/List;[BLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCache(Ljava/util/List;[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;[B)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[B)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/2addr v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    const-string v4, "VideoThumbLoader"

    .line 22
    .line 23
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    mul-int v5, v2, v3

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p1, v5, v1, v2, v6}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "getCache fail "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "cache hit"

    .line 77
    .line 78
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v1
.end method

.method private synthetic lambda$load$0(Ljava/util/List;[BLjava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, "VideoThumbLoader"

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->putCache(Ljava/util/List;[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "error"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "loadAsync"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mEnableCache:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "C"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p2, "NC"

    .line 46
    .line 47
    :goto_1
    iget p3, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mMode:I

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    const-string p3, "I"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    if-ne p3, v1, :cond_4

    .line 56
    .line 57
    const-string p3, "P"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v1, 0x2

    .line 61
    if-ne p3, v1, :cond_5

    .line 62
    .line 63
    const-string p3, "IP"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_2
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mStartTime:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$load$1(Ljava/util/List;[BLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mMode:I

    .line 4
    .line 5
    new-instance v2, Lxt2;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, v3}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;-><init>(ILjava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, p1, p4}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->getThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "VideoThumbLoader"

    .line 22
    .line 23
    const-string p1, "failed"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static putCache(Ljava/util/List;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->mergeBitmap(Ljava/util/List;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->putDiskCache(I[BLandroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "cache update"

    .line 22
    .line 23
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "VideoThumbLoader"

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public load(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "VideoThumbLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mStartTime:J

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->CACHE_VERSION:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDiskCacheKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mEnableCache:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p2, v5}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->getCache(Ljava/util/List;[B)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->USE_ASYNC_LOADER:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lc0;

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    move-object v3, p0

    .line 81
    move-object v6, p1

    .line 82
    move-object v4, p2

    .line 83
    move v7, p3

    .line 84
    invoke-direct/range {v2 .. v8}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v3, p0

    .line 92
    move-object v6, p1

    .line 93
    move-object v4, p2

    .line 94
    move v7, p3

    .line 95
    new-instance p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;

    .line 96
    .line 97
    iget p1, v3, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mMode:I

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6, v4, v7}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailSyncLoader;->getThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->putCache(Ljava/util/List;[B)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "load"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, v3, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mEnableCache:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string p1, "C"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string p1, "NC"

    .line 126
    .line 127
    :goto_0
    iget p2, v3, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mMode:I

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    const-string p2, "I"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 p3, 0x1

    .line 135
    if-ne p2, p3, :cond_5

    .line 136
    .line 137
    const-string p2, "P"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p3, 0x2

    .line 141
    if-ne p2, p3, :cond_6

    .line 142
    .line 143
    const-string p2, "IP"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_1
    iget-wide v1, v3, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->mStartTime:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, p0, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
