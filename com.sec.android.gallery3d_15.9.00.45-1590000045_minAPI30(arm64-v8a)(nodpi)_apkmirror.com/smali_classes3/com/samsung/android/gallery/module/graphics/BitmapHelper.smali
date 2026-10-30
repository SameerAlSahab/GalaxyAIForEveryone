.class abstract Lcom/samsung/android/gallery/module/graphics/BitmapHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/graphics/BitmapHelper$DebugLog;
    }
.end annotation


# direct methods
.method public static hasManyPixelsOfExpectedBright(Landroid/graphics/Bitmap;Z)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v0

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    :goto_0
    const/high16 v8, 0x42c80000    # 100.0f

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    move v10, v0

    .line 25
    :goto_1
    if-ge v10, v4, :cond_2

    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v5, v10}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v12, 0x3

    .line 34
    new-array v12, v12, [F

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/graphics/Color;->toArgb()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v11, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 41
    .line 42
    .line 43
    aget v11, v12, v9

    .line 44
    .line 45
    mul-float/2addr v11, v8

    .line 46
    float-to-int v11, v11

    .line 47
    const/4 v13, 0x2

    .line 48
    aget v12, v12, v13

    .line 49
    .line 50
    mul-float/2addr v12, v8

    .line 51
    float-to-int v12, v12

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/16 v13, 0xf

    .line 55
    .line 56
    if-ge v11, v13, :cond_1

    .line 57
    .line 58
    const/16 v11, 0x5a

    .line 59
    .line 60
    if-le v12, v11, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/16 v13, 0x15

    .line 64
    .line 65
    if-ge v11, v13, :cond_1

    .line 66
    .line 67
    const/16 v11, 0xb

    .line 68
    .line 69
    if-ge v12, v11, :cond_1

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    int-to-float p0, v6

    .line 80
    int-to-float v3, v7

    .line 81
    div-float/2addr p0, v3

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string p1, "White"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-string p1, "Black"

    .line 88
    .line 89
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    mul-float/2addr v8, p0

    .line 95
    float-to-int v4, v8

    .line 96
    const-string v5, "%"

    .line 97
    .line 98
    invoke-static {v3, v4, v5}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {p1, v3, v4, v5, v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "BitmapHelper"

    .line 119
    .line 120
    const-string v2, "recap bright test"

    .line 121
    .line 122
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    float-to-double p0, p0

    .line 126
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpl-double p0, p0, v1

    .line 132
    .line 133
    if-lez p0, :cond_5

    .line 134
    .line 135
    return v9

    .line 136
    :cond_5
    return v0
.end method

.method public static hasSameColor(Landroid/graphics/Bitmap;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v2

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v4, 0x41200000    # 10.0f

    .line 17
    .line 18
    div-float/2addr v1, v4

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v4

    .line 21
    move v5, v0

    .line 22
    :goto_0
    int-to-float v6, v5

    .line 23
    cmpg-float v7, v6, v4

    .line 24
    .line 25
    if-gtz v7, :cond_2

    .line 26
    .line 27
    move v7, v0

    .line 28
    :goto_1
    int-to-float v8, v7

    .line 29
    cmpg-float v9, v8, v4

    .line 30
    .line 31
    if-gtz v9, :cond_1

    .line 32
    .line 33
    mul-float v9, v1, v6

    .line 34
    .line 35
    float-to-int v9, v9

    .line 36
    mul-float/2addr v8, v3

    .line 37
    float-to-int v8, v8

    .line 38
    invoke-virtual {p0, v9, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne v8, p1, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v0
.end method

.method public static hasTransparency(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v2

    .line 21
    if-le v3, v2, :cond_1

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapHelper;->isAlphaPixel(Landroid/graphics/Bitmap;II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapHelper;->isAlphaPixel(Landroid/graphics/Bitmap;II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v3, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapHelper;->isAlphaPixel(Landroid/graphics/Bitmap;II)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v3, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapHelper;->isAlphaPixel(Landroid/graphics/Bitmap;II)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    invoke-static {p0, v3, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapHelper;->isAlphaPixel(Landroid/graphics/Bitmap;II)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    return v0
.end method

.method private static isAlphaPixel(Landroid/graphics/Bitmap;II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    shr-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/16 p1, 0xff

    .line 18
    .line 19
    and-int/2addr p0, p1

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float p0, p0, p1

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    return v3
.end method

.method public static isDark(Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    move v5, v0

    .line 17
    :goto_1
    if-ge v5, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Color;->luminance()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-float/2addr v3, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    mul-int/2addr v1, v2

    .line 35
    int-to-float p0, v1

    .line 36
    div-float/2addr v3, p0

    .line 37
    const p0, 0x3a83126f    # 0.001f

    .line 38
    .line 39
    .line 40
    cmpg-float p0, v3, p0

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "BitmapHelper"

    .line 58
    .line 59
    const-string v2, "lum"

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v0
.end method

.method public static readUri(Ljava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-array v1, v1, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :goto_3
    if-eqz p0, :cond_1

    .line 63
    .line 64
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "read uri failed e="

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "BitmapHelper"

    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method
