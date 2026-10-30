.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:F


# virtual methods
.method public getRadius()F
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->n:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->b:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->d:Landroid/graphics/Canvas;

    :cond_2
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->m:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->m:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->d:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->n:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->i:Landroid/graphics/Rect;

    sub-int v6, v0, v3

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v1, v3

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->i:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->d:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
