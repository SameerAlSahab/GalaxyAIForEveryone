.class public final Lcom/samsung/android/gallery/compat/qrencoder/QRCodeWriter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBitmap(Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v0, v3, v7

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v7, :cond_2

    .line 16
    .line 17
    mul-int v4, v2, v3

    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_1
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    add-int v6, v4, v5

    .line 23
    .line 24
    invoke-virtual {p0, v5, v2}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->get(II)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/high16 v8, -0x1000000

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v8, -0x1

    .line 34
    :goto_2
    aput v8, v1, v6

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v3, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v6, v3

    .line 52
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static renderResult(Lcom/samsung/android/gallery/compat/qrencoder/QRCode;III)Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/qrencoder/QRCode;->getMatrix()Lcom/samsung/android/gallery/compat/qrencoder/ByteMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/qrencoder/ByteMatrix;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/qrencoder/ByteMatrix;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    add-int v2, v0, p3

    .line 18
    .line 19
    add-int/2addr p3, v1

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-int v2, p1, v2

    .line 29
    .line 30
    div-int p3, p2, p3

    .line 31
    .line 32
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    mul-int v2, v0, p3

    .line 37
    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    mul-int v3, v1, p3

    .line 43
    .line 44
    sub-int v3, p2, v3

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    new-instance v4, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;

    .line 49
    .line 50
    invoke-direct {v4, p1, p2}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    move p2, p1

    .line 55
    :goto_0
    if-ge p2, v1, :cond_2

    .line 56
    .line 57
    move v5, p1

    .line 58
    move v6, v2

    .line 59
    :goto_1
    if-ge v5, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/gallery/compat/qrencoder/ByteMatrix;->get(II)B

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v7, v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;->setRegion(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    add-int/2addr v6, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    add-int/2addr v3, p3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v4

    .line 80
    :cond_3
    invoke-static {}, Lp3;->k()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/compat/qrencoder/QRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;)Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/compat/qrencoder/QRCodeWriter;->createBitmap(Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;IILjava/util/Map;)Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/samsung/android/gallery/compat/qrencoder/EncodeHintType;",
            "*>;)",
            "Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/compat/qrencoder/ErrorCorrectionLevel;->L:Lcom/samsung/android/gallery/compat/qrencoder/ErrorCorrectionLevel;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/compat/qrencoder/EncodeHintType;->ERROR_CORRECTION:Lcom/samsung/android/gallery/compat/qrencoder/EncodeHintType;

    .line 17
    .line 18
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/compat/qrencoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/compat/qrencoder/ErrorCorrectionLevel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/compat/qrencoder/EncodeHintType;->MARGIN:Lcom/samsung/android/gallery/compat/qrencoder/EncodeHintType;

    .line 37
    .line 38
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    invoke-static {p1, p0, p4}, Lcom/samsung/android/gallery/compat/qrencoder/Encoder;->encode(Ljava/lang/String;Lcom/samsung/android/gallery/compat/qrencoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/samsung/android/gallery/compat/qrencoder/QRCode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p2, p3, v0}, Lcom/samsung/android/gallery/compat/qrencoder/QRCodeWriter;->renderResult(Lcom/samsung/android/gallery/compat/qrencoder/QRCode;III)Lcom/samsung/android/gallery/compat/qrencoder/common/BitMatrix;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Requested dimensions are too small: "

    .line 70
    .line 71
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x78

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Found empty contents"

    .line 94
    .line 95
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
