.class public Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final DENSITY:F

.field private final LINE_HEIGHT:I

.field private mDebugLinePaint:Landroid/graphics/Paint;

.field private mDebugTextPaint:Landroid/graphics/Paint;

.field private mLine:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->DENSITY:F

    .line 15
    .line 16
    const/16 p1, 0xf

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->LINE_HEIGHT:I

    .line 23
    .line 24
    return-void
.end method

.method private getNextLine()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->LINE_HEIGHT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mLine:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mLine:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private px(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->DENSITY:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr p0, p1

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method


# virtual methods
.method public createPaints()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const v1, -0xff01

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public drawAnimCenterCircle(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v0, -0x10000

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const p3, -0xffff01

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    const/16 p4, 0x19

    .line 59
    .line 60
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float p4, p4

    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const p3, -0xff0001

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    const/high16 p2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p5, p2

    .line 81
    div-float/2addr p6, p2

    .line 82
    const/16 p2, 0x1e

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, p5, p6, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public drawDebug(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->getNextLine()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public drawDebugLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawDebugQuickCropText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public drawDebugText(Landroid/graphics/Canvas;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v3, " zoom[%.2f~%.2f]=%.2f R=%d Cen[%.2f,%.2f], P[%.2f,%.2f]"

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-static {v4, v3}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget p2, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v2, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->getNextLine()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public drawISS(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ","

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "x"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v0, v4

    .line 67
    int-to-float v0, v0

    .line 68
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    const/16 v5, 0x1e

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v4, v5

    .line 77
    int-to-float v4, v4

    .line 78
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, p3, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr p3, v0

    .line 132
    int-to-float p3, p3

    .line 133
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    const/16 v1, 0x2d

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    int-to-float v0, v0

    .line 143
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    if-eqz p5, :cond_0

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr p3, v0

    .line 183
    int-to-float p3, p3

    .line 184
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    const/16 v1, 0x3c

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    int-to-float v0, v0

    .line 194
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p3, "bs = "

    .line 202
    .line 203
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    int-to-float p3, p3

    .line 211
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result p5

    .line 215
    int-to-float p5, p5

    .line 216
    div-float/2addr p3, p5

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 227
    .line 228
    .line 229
    move-result p5

    .line 230
    add-int/2addr p3, p5

    .line 231
    int-to-float p3, p3

    .line 232
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    const/16 p5, 0x4b

    .line 235
    .line 236
    invoke-direct {p0, p5}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    add-int/2addr p4, p5

    .line 241
    int-to-float p4, p4

    .line 242
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    return-void
.end method

.method public drawLoading(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    add-float/2addr p2, v0

    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr p3, v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugTextPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const-string v0, "LOADING"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public drawVCenterCircle(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->px(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mLine:I

    .line 3
    .line 4
    return-void
.end method

.method public resetDebugLinePaint()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->mDebugLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v0, -0xff01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
