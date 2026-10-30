.class public final synthetic Lcom/samsung/android/sdk/pen/setting/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/util/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/util/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "scale"

    const-string v1, "alpha"

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/util/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/util/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lt1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v2, Lt1/b;->b:Ljava/lang/Object;

    check-cast p1, Lw1/E;

    iget-object v0, p1, Lw1/E;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p1, Lw1/E;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p1, Lw1/E;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    iget-object v0, p1, Lw1/E;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p1, Lw1/E;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p1, Lw1/E;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    iget-object v0, p1, Lw1/E;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p1, Lw1/E;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p1, Lw1/E;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, p0

    add-float/2addr v3, v0

    iget-object v0, p1, Lw1/E;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v4, p1, Lw1/E;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p1, Lw1/E;->k:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, p0

    add-float/2addr v4, v0

    new-instance p0, Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float v5, v1, v3

    div-float/2addr v4, v0

    sub-float v0, v2, v4

    add-float/2addr v1, v3

    add-float/2addr v2, v4

    invoke-direct {p0, v5, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p1, Lw1/E;->f:Lw1/F;

    const/4 v1, 0x0

    iput v1, v0, Lw1/F;->A:F

    iput v1, v0, Lw1/F;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw1/F;->e:F

    iget-object v1, v0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lw1/F;->e()V

    iget-object p0, v0, Lw1/F;->f:Landroid/graphics/Matrix;

    iget-object p1, p1, Lw1/E;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p0, v2, Lw1/t;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v2, Lw1/t;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast v2, LW1/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iget-object p1, v2, LW1/z;->b:Ljava/lang/Object;

    check-cast p1, Lv2/g;

    iget-object v0, p1, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lv2/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    check-cast v2, Lq2/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iget-object p1, v2, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setAlphaForReturnButton(F)V

    return-void

    :pswitch_3
    check-cast v2, LY2/f;

    iget-object p0, v2, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ll3/C;

    iget-object p0, p0, Ll3/C;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_4
    check-cast v2, Lg3/C;

    iget-object p0, v2, Lg3/C;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_5
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->i:I

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->d:Landroid/graphics/Paint;

    int-to-double v0, p0

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v3

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->a:Landroid/graphics/Paint;

    rsub-int p0, p0, 0xff

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->b:Landroid/graphics/Paint;

    int-to-double v0, p0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v3

    double-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleView;

    invoke-static {v2, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleView;->a(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;->a(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
