.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:I

.field public final d:F

.field public final e:Lg3/r;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42700000    # 60.0f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    const/16 p1, 0x32

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->d:F

    new-instance v0, Lg3/r;

    invoke-direct {v0, p0}, Lg3/r;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->e:Lg3/r;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lw1/v;->MarqueeTextView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->c:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->d:F

    :goto_1
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    new-instance p2, LQ1/b;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->e:Lg3/r;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->c:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->c:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->c:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->c:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->b:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p2, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MarqueeTextView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
