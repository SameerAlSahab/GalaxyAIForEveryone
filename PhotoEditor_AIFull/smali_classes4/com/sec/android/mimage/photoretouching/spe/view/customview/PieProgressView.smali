.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static i:I = 0x64


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->f:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->d:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060996

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601fd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060997

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060993

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->e:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->e:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->f:F

    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->e:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    add-float v5, v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->b:Landroid/graphics/Paint;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->f:F

    add-float v5, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->e:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->e:Landroid/graphics/RectF;

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->f:F

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public setAlphaBackgroundWithBlur(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->a:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    sget v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/16 v0, 0xff

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->b:Landroid/graphics/Paint;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    filled-new-array {v1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public setValueMax(I)V
    .locals 0

    sput p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->i:I

    return-void
.end method
