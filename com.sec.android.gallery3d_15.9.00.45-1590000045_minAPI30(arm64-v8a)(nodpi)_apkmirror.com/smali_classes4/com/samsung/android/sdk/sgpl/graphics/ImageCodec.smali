.class public Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final DEBUG:Z

.field final HEAP:Z

.field final TAG:Ljava/lang/String;

.field final codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

.field final customCodec:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;

.field final sharedFixedBufferPool:Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;

    .line 15
    .line 16
    const/high16 v2, 0x500000

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->sharedFixedBufferPool:Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->imageCodecs:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inHeap:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->HEAP:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inDebug:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inCustomCodec:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->customCodec:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "codec ["

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/samsung/android/sdk/sgpl/graphics/b;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/graphics/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, ","

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "]"

    .line 73
    .line 74
    invoke-static {p0, p1, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->lambda$new$0(Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, " +"

    .line 2
    .line 3
    const-string v1, "decodeByteArray"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->decodeByteArrayInChain([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    filled-new-array {p2, p3, p1, p4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, v3, p2, v0, v4}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v1, 0x0

    .line 76
    filled-new-array {p2, p3, v1, p4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v2, v3, p2, v0, v4}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p1
.end method

.method public decodeByteArrayInChain([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->customCodec:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p4}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->applyBitmap(Landroid/graphics/BitmapFactory$Options;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :catch_0
    move-exception v3

    .line 37
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "decodeByteArray failed. e="

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v4, v3, Ljava/lang/AssertionError;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    throw v3

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public decodeDngThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeDngThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-int/lit8 v5, p2, 0x2

    .line 28
    .line 29
    if-le v4, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v3, p2}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->resize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    return-object v3

    .line 39
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "decodeDngThumbnail failed. e="

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public decodeDngThumbnail([BIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 61
    :try_start_0
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeDngThumbnail([BIII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v5, p4, 0x2

    if-le v4, v5, :cond_0

    .line 63
    invoke-static {v3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->resize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_1
    return-object v3

    .line 64
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decodeDngThumbnail(byte) failed. e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v3, v5}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, " +"

    .line 2
    .line 3
    const-string v1, "decodeFile"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v5, v3

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-boolean v7, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->HEAP:Z

    .line 19
    .line 20
    if-eqz v7, :cond_4

    .line 21
    .line 22
    new-instance v7, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    cmp-long v3, v8, v3

    .line 32
    .line 33
    if-gtz v3, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-static {v5, v6, p1, v0, v3}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    const-wide/32 v3, 0x500000

    .line 63
    .line 64
    .line 65
    cmp-long v3, v8, v3

    .line 66
    .line 67
    if-gtz v3, :cond_4

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0, v7, v8, v9}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->readFile(Ljava/io/File;J)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    long-to-int v7, v8

    .line 77
    invoke-virtual {p0, v3, v4, v7, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->decodeByteArrayInChain([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v2

    .line 102
    :catchall_0
    move-exception v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->decodeFileInChain(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-object v2

    .line 129
    :goto_2
    iget-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v5, v6, p1, v0, v4}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    throw v3
.end method

.method public decodeFileInChain(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->customCodec:Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->applyBitmap(Landroid/graphics/BitmapFactory$Options;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :catch_0
    move-exception v3

    .line 37
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "decodeFile failed"

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v6, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5, v3}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    instance-of v4, v3, Ljava/lang/AssertionError;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    throw v3

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public decodeHeifThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeHeifThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :catch_0
    move-exception v3

    .line 17
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "decodeHeifThumbnail failed. e="

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public decodeHeifThumbnail([BIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    :try_start_0
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeHeifThumbnail([BIII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v3

    :catch_0
    move-exception v3

    .line 40
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decodeHeifThumbnail(byte) failed. e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v3, v5}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, " +"

    .line 2
    .line 3
    const-string v1, "decodeStream"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->applyBitmap(Landroid/graphics/BitmapFactory$Options;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const v5, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->mark(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-ge v7, v6, :cond_7

    .line 45
    .line 46
    aget-object v8, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v8, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v2, v3, p2, v0, p1}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v4

    .line 81
    :catch_0
    move-exception v8

    .line 82
    :try_start_2
    iget-object v9, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v11, "decodeStream failed. e="

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v9, v10}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    instance-of v9, v8, Ljava/lang/AssertionError;

    .line 109
    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 113
    .line 114
    .line 115
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v2, v3, p2, v0, p1}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-object v4

    .line 152
    :goto_3
    iget-boolean v5, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->DEBUG:Z

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v2, v3, p2, v0, v5}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    throw p1
.end method

.method public decodeThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "decodeThumbnail failed. e="

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public decodeThumbnail([BIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->codecChains:[Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeThumbnail([BIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "decodeThumbnail(byte) failed. e="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public readFile(Ljava/io/File;J)[B
    .locals 6

    .line 1
    const-string v0, "readStream failed fs="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->sharedFixedBufferPool:Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->peek()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x0

    .line 16
    long-to-int v4, p2

    .line 17
    invoke-virtual {v2, p1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v4, v3

    .line 22
    cmp-long v4, v4, p2

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ",bs="

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    array-length p1, p1

    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ",rs="

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "readFile failed. e="

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->HEAP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;->sharedFixedBufferPool:Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
