.class public Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "BitmapToolkit"

.field static bitmapPool:Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->bitmapPool:Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyBitmap(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->bitmapPool:Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;->apply(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->bitmapPool:Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;->create(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static putBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->bitmapPool:Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 89
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->createBitmap(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, p0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq p0, v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->putBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public static resize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-gt v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-boolean v1, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_1
    int-to-float p1, p1

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p1, v0

    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x22

    .line 43
    .line 44
    if-lt v0, v3, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lp0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p0}, Lp0;->v(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-boolean p0, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->DEBUG:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "resize"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, " +"

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, p0}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "BitmapToolkit"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object p1

    .line 86
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0, v0}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->rotate(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->rotate(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    rem-int/lit16 v0, p1, 0xb4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-lez p3, :cond_2

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr p3, v2

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v2, p3, v2

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v1, p3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p3

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_2
    new-instance p3, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;

    .line 53
    .line 54
    invoke-direct {p3, p0, v1, v0}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;-><init>(Landroid/graphics/Bitmap;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->setOrientation(II)Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/sdk/sgpl/graphics/MatrixBuilder;->build()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, v0, p0}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->createBitmap(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    if-eq p2, p0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p2
.end method
