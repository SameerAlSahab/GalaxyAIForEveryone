.class public Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAlpha:I

.field private mCustomHeight:I

.field private mEndColor:I

.field private mOldHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mEndColor:I

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mAlpha:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mCustomHeight:I

    .line 14
    .line 15
    sub-int v2, v0, v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mShader:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mOldHeight:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    int-to-float v6, v2

    .line 28
    int-to-float v8, v0

    .line 29
    iget v10, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mEndColor:I

    .line 30
    .line 31
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mShader:Landroid/graphics/Shader;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mOldHeight:I

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v3, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mAlpha:I

    .line 51
    .line 52
    const/16 v4, 0xff

    .line 53
    .line 54
    mul-int/2addr v3, v4

    .line 55
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    int-to-float v7, v1

    .line 63
    int-to-float v8, v0

    .line 64
    iget-object v9, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mAlpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCustomColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mEndColor:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mShader:Landroid/graphics/Shader;

    .line 5
    .line 6
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mCustomHeight:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/LinearGradientDrawable;->mShader:Landroid/graphics/Shader;

    .line 5
    .line 6
    return-void
.end method
