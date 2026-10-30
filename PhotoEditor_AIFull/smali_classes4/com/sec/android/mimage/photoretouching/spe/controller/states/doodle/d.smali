.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;Landroid/graphics/RectF;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    iget-object p2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p2, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    iget-object p2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p2, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
