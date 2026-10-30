.class public final Lqa3;
.super Lra3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SecPortraitGalleryDecision"

    .line 3
    .line 4
    const-string v1, "release E"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lqa3;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqa3;->e:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, Lqa3;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    move v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "SecPortraitGalleryDecision"

    .line 31
    .line 32
    const-string v1, "already released!"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    const-string v0, "SecPortraitGalleryDecision"

    .line 38
    .line 39
    const-string v1, "release X"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)I
    .locals 7

    .line 1
    const-string v0, "run X : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "SecPortraitGalleryDecision"

    .line 5
    .line 6
    const-string v2, "run E"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lqa3;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "SecPortraitGalleryDecision"

    .line 17
    .line 18
    const-string v0, "engine is not initialized before run!"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, p1}, Lqa3;->e(Landroid/graphics/Bitmap;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :try_start_2
    iget-object v1, p0, Lqa3;->e:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    .line 40
    .line 41
    iget-object v2, p0, Lqa3;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget v3, p0, Lqa3;->a:I

    .line 44
    .line 45
    iget v4, p0, Lqa3;->b:I

    .line 46
    .line 47
    move v5, v3

    .line 48
    move v6, v4

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->d(Ljava/nio/ByteBuffer;IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqa3;->e:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v1, "SecPortraitGalleryDecision"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return p1

    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return v2

    .line 83
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setProperty: id=1004 value:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "SecPortraitGalleryDecision"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lqa3;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p1, "SecPortraitGalleryDecision"

    .line 27
    .line 28
    const-string v0, "engine is not initialized before setProperty!"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lqa3;->e:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized d()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SecPortraitGalleryDecision"

    .line 3
    .line 4
    const-string v1, "initialize E"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lqa3;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqa3;->e:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    .line 14
    .line 15
    const/16 v1, 0x38

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lqa3;->d:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "SecPortraitGalleryDecision"

    .line 30
    .line 31
    const-string v1, "already initialized!"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    const-string v1, "SecPortraitGalleryDecision"

    .line 38
    .line 39
    const-string v2, "initialize X"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final e(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 1
    const-string v0, "setByteBufferFromBitmap E"

    .line 2
    .line 3
    const-string v1, "SecPortraitGalleryDecision"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    rem-int/2addr v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :goto_0
    iput v0, p0, Lqa3;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int/2addr v0, v2

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :goto_1
    iput v0, p0, Lqa3;->b:I

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "setByteBufferFromBitmap input resolution : width_"

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lqa3;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", height_"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lqa3;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lqa3;->b:I

    .line 72
    .line 73
    div-int/2addr v0, v2

    .line 74
    iget v3, p0, Lqa3;->a:I

    .line 75
    .line 76
    mul-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    new-array v3, v0, [B

    .line 80
    .line 81
    invoke-static {p1, v3}, Lcom/samsung/android/portrait/imagehandler/ImageHandlerJNI;->convertBitmaptoNV21(Landroid/graphics/Bitmap;[B)I

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lqa3;->c:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lqa3;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, p0, Lqa3;->c:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    const-string p0, "setByteBufferFromBitmap fail!"

    .line 106
    .line 107
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_2
    const-string p0, "setByteBufferFromBitmap X"

    .line 112
    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0
.end method
