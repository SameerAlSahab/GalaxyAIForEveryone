.class public Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;
    }
.end annotation


# instance fields
.field private final mFillPaint:Landroid/graphics/Paint;

.field private final mRadius:F

.field private mStrokeColor:I

.field private final mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeWidth:F

.field private mUseGradientStroke:Z

.field private final mUseStroke:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->b(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mRadius:F

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->a(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->f(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mUseStroke:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->d(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokeWidth:F

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->c(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokeColor:I

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->e(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mUseGradientStroke:Z

    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokeWidth:F

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokeColor:I

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;-><init>(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)V

    return-void
.end method

.method private getStrokePath(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v4, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mRadius:F

    .line 20
    .line 21
    add-float/2addr v3, v4

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v5, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mRadius:F

    .line 32
    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float v7, v5, v6

    .line 36
    .line 37
    add-float/2addr v7, v3

    .line 38
    mul-float/2addr v5, v6

    .line 39
    add-float/2addr v5, v4

    .line 40
    invoke-direct {v2, v3, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x43340000    # 180.0f

    .line 44
    .line 45
    const/high16 v4, 0x42b40000    # 90.0f

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v3, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mRadius:F

    .line 54
    .line 55
    sub-float/2addr v2, v3

    .line 56
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mRadius:F

    .line 66
    .line 67
    mul-float v7, p0, v6

    .line 68
    .line 69
    sub-float v7, v3, v7

    .line 70
    .line 71
    iget v8, p1, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    mul-float/2addr p0, v6

    .line 74
    add-float/2addr p0, v8

    .line 75
    invoke-direct {v2, v7, v8, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 p0, 0x43870000    # 270.0f

    .line 79
    .line 80
    invoke-virtual {v1, v2, p0, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 81
    .line 82
    .line 83
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mRadius:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mUseStroke:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokeWidth:F

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v2

    .line 31
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mUseGradientStroke:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    iget v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokeColor:I

    .line 51
    .line 52
    const v5, 0xffffff

    .line 53
    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    filled-new-array {v0, v5}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    fill-array-data v8, :array_0

    .line 64
    .line 65
    .line 66
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    move v5, v3

    .line 69
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokeColor:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->getStrokePath(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
