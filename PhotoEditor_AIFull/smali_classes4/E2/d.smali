.class public final synthetic LE2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LE2/d;->a:I

    iput-object p2, p0, LE2/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LE2/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LE2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LE2/d;->b:Z

    iput-object p2, p0, LE2/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LE2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/d;->c:Ljava/lang/Object;

    check-cast v0, LW1/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p0, p0, LE2/d;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e19999a    # 0.15f

    if-eqz p0, :cond_0

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    mul-float/2addr v2, p1

    sub-float v2, v1, v2

    :goto_0
    iget-object v3, v0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sub-float p1, v1, p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LE2/d;->b:Z

    iget-object p0, p0, LE2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, LE2/d;->b:Z

    iget-object p0, p0, LE2/d;->c:Ljava/lang/Object;

    check-cast p0, LH2/f;

    invoke-virtual {p0, v0}, LH2/f;->G1(Z)V

    iget-object v0, p0, LH2/j;->F0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object p0, p0, LH2/j;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, LE2/d;->c:Ljava/lang/Object;

    check-cast v0, LE2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p0, p0, LE2/d;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e19999a    # 0.15f

    if-eqz p0, :cond_6

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    goto :goto_3

    :cond_6
    mul-float/2addr v2, p1

    sub-float v2, v1, v2

    :goto_3
    iget-object v3, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    sub-float p1, v1, p1

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
