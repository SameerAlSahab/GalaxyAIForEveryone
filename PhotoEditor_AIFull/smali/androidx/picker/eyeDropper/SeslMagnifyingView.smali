.class public Landroidx/picker/eyeDropper/SeslMagnifyingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mCenterSquarePaint:Landroid/graphics/Paint;

.field private final mCenterSquareStrokeWidth:I

.field private mColorBorderColor:I

.field private final mColorBorderPaint:Landroid/graphics/Paint;

.field private final mColorBorderStrokeWidth:I

.field private final mDividersPaint:Landroid/graphics/Paint;

.field private final mDividersStrokeWidth:I

.field private final mInnerBorderPaint:Landroid/graphics/Paint;

.field private final mInnerBorderStrokeWidth:I

.field private mPointerHeight:F

.field private mPointerWidth:F

.field private mScreenShotBitmap:Landroid/graphics/Bitmap;

.field private mTouchPosX:F

.field private mTouchPosY:F

.field private final mZoomFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/eyeDropper/SeslMagnifyingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/eyeDropper/SeslMagnifyingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 4
    iput p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mZoomFactor:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mDividersPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mCenterSquarePaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/R$dimen;->sesl_eyedropper_color_border_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderStrokeWidth:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/R$dimen;->sesl_eyedropper_inner_border_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderStrokeWidth:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/R$dimen;->sesl_eyedropper_dividers_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mDividersStrokeWidth:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/R$dimen;->sesl_eyedropper_center_square_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mCenterSquareStrokeWidth:I

    .line 14
    invoke-direct {p0}, Landroidx/picker/eyeDropper/SeslMagnifyingView;->initPaints()V

    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderStrokeWidth:I

    int-to-float v3, v3

    iget v4, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderStrokeWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    add-float/2addr v4, v3

    sub-float v3, p2, v4

    iget-object v4, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderStrokeWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr p2, v3

    iget-object p0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCenterSquare(Landroid/graphics/Canvas;FF)V
    .locals 11

    const/high16 v0, 0x41700000    # 15.0f

    div-float v1, p2, v0

    div-float v0, p3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    div-float/2addr v1, v2

    sub-float v4, p2, v1

    add-float v6, p2, v1

    div-float/2addr p3, v2

    div-float/2addr v0, v2

    sub-float v5, p3, v0

    add-float v7, p3, v0

    iget p2, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderStrokeWidth:I

    int-to-float v8, p2

    int-to-float v9, p2

    iget-object v10, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mCenterSquarePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawGrid(Landroid/graphics/Canvas;FF)V
    .locals 12

    const/16 v0, 0xf

    int-to-float v1, v0

    div-float v2, p2, v1

    div-float v1, p3, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    int-to-float v5, v4

    mul-float v9, v5, v2

    const/4 v8, 0x0

    iget-object v11, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mDividersPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    int-to-float p3, v3

    mul-float v8, p3, v1

    const/4 v5, 0x0

    iget-object v9, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mDividersPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private initPaints()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mBitmapPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderStrokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$color;->sesl_color_picker_cursor_stroke_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mInnerBorderStrokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mDividersPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mDividersPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Landroidx/picker/R$color;->sesl_color_picker_swatch_cursor_color:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mDividersPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mDividersPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mDividersStrokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mCenterSquarePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mCenterSquarePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mCenterSquarePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mCenterSquarePaint:Landroid/graphics/Paint;

    iget p0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mCenterSquareStrokeWidth:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mScreenShotBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosX:F

    const/high16 v6, 0x40400000    # 3.0f

    div-float v7, v0, v6

    div-float/2addr v7, v3

    sub-float v8, v5, v7

    iget v9, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosY:F

    div-float v6, v1, v6

    div-float/2addr v6, v3

    sub-float v10, v9, v6

    add-float/2addr v5, v7

    add-float/2addr v9, v6

    invoke-direct {v4, v8, v10, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    div-float v7, v0, v3

    div-float v3, v1, v3

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v3, v2, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mScreenShotBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/picker/eyeDropper/SeslMagnifyingView;->drawGrid(Landroid/graphics/Canvas;FF)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/picker/eyeDropper/SeslMagnifyingView;->drawCenterSquare(Landroid/graphics/Canvas;FF)V

    invoke-direct {p0, p1, v2}, Landroidx/picker/eyeDropper/SeslMagnifyingView;->drawBorders(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;FFFFI)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mScreenShotBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mPointerWidth:F

    iput p3, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mPointerHeight:F

    iput p4, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosX:F

    iput p5, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosY:F

    iput p6, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchCoordinates(FFI)V
    .locals 0

    iput p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosX:F

    iput p2, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosY:F

    iput p3, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
