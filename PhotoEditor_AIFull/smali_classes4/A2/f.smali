.class public final synthetic LA2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LA2/f;->a:I

    iput-object p1, p0, LA2/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LA2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LA2/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LA2/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, LA2/f;->e:Ljava/lang/Object;

    iget-object v1, p0, LA2/f;->d:Ljava/lang/Object;

    iget-object v2, p0, LA2/f;->c:Ljava/lang/Object;

    iget-object v3, p0, LA2/f;->b:Ljava/lang/Object;

    iget p0, p0, LA2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ll3/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    iget-object p1, v3, Ll3/B;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/k;

    iget-object v5, v4, Lg3/k;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Lg3/k;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    const/4 v7, 0x0

    aget v8, v5, v7

    mul-float/2addr v8, v6

    aget v7, v4, v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v8

    const/4 v8, 0x1

    aget v5, v5, v8

    mul-float/2addr v6, v5

    aget v4, v4, v8

    mul-float/2addr v4, p1

    add-float/2addr v4, v6

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, v3, Ll3/B;->r:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p0, v3, Ll3/B;->b:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->F:I

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    check-cast v2, Lcom/google/android/material/animation/MatrixEvaluator;

    check-cast v1, Landroid/graphics/Matrix;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/material/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    iput-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lg3/J;->i()V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->q:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationY(F)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
