.class public final synthetic LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LW1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LW1/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LW1/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LW1/a;->a:I

    iput-object p1, p0, LW1/a;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LW1/a;->b:Z

    iput-object p3, p0, LW1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, LW1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/a;->c:Ljava/lang/Object;

    check-cast v0, Lv2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070314

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, p0, LW1/a;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lv2/j;->o(IIIZ)V

    iget-object p0, p0, LW1/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    const-wide/16 v1, 0x140

    cmp-long p0, p0, v1

    if-ltz p0, :cond_0

    iget-object p0, v0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LW1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LW1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, LW1/a;->b:Z

    if-nez p0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LW1/a;->c:Ljava/lang/Object;

    check-cast v0, LW1/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "opacityFadeIn"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "opacityFadeOut"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v2, p0, LW1/a;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/view/View;

    iget-boolean p0, p0, LW1/a;->b:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    array-length p0, v2

    :goto_0
    if-ge v3, p0, :cond_6

    aget-object v0, v2, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    array-length p0, v2

    :goto_1
    if-ge v3, p0, :cond_6

    aget-object p1, v2, v3

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, p0, LW1/a;->c:Ljava/lang/Object;

    check-cast v0, LW1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v1, p0, LW1/a;->b:Z

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    goto :goto_2

    :cond_7
    mul-float/2addr v2, p1

    sub-float v2, v3, v2

    :goto_2
    iget-object v4, v0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, v0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, LW1/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    iget-object v2, v0, LW1/d;->p:Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    iget v4, p0, Landroid/graphics/RectF;->left:F

    sub-float v5, v3, p1

    mul-float/2addr v4, v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    iget v4, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v5

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, p1

    add-float/2addr v8, v4

    float-to-int v4, v8

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    goto :goto_3

    :cond_8
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v5, v3, p1

    mul-float/2addr v4, v5

    iget v6, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v7, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, p1

    add-float/2addr v7, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {p0, p1, v4}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    :goto_3
    iget-object v2, v0, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    sub-float p1, v3, p1

    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, LW1/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setX(F)V

    iget-object p1, v0, LW1/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setY(F)V

    iget-object p1, v0, LW1/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v0, LW1/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LW1/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, LW1/d;->g:Landroid/widget/ImageView;

    new-instance p1, LW1/c;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LW1/c;-><init>(LW1/d;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object p0, v0, LW1/d;->b:LW1/s;

    if-eqz p0, :cond_b

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, LW1/k1;->e()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
