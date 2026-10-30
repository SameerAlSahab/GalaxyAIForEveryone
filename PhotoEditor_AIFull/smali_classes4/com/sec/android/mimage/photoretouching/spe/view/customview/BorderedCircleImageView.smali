.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;
.super Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public final g:F

.field public final i:F

.field public final j:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw1/v;->BorderedCircleImageView:[I

    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->j:I

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->m:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->e:Landroid/graphics/Paint;

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->i:F

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->g:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->i:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->i:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->g:F

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->g:F

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/BorderedCircleImageView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
