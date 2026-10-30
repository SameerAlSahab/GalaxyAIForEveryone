.class public final synthetic LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIFFZI)V
    .locals 0

    iput p7, p0, LE2/c;->a:I

    iput-object p1, p0, LE2/c;->g:Ljava/lang/Object;

    iput p2, p0, LE2/c;->b:I

    iput p3, p0, LE2/c;->c:I

    iput p4, p0, LE2/c;->d:F

    iput p5, p0, LE2/c;->e:F

    iput-boolean p6, p0, LE2/c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, LE2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/c;->g:Ljava/lang/Object;

    check-cast v0, LW1/j2;

    iget-object v1, v0, LW1/j2;->b:LW1/Y1;

    invoke-virtual {v1}, LW1/Y1;->l()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    iget v7, p0, LE2/c;->b:I

    int-to-float v7, v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v5

    float-to-int v5, v7

    int-to-float v2, v2

    mul-float/2addr v2, v6

    iget v7, p0, LE2/c;->c:I

    int-to-float v7, v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v2

    float-to-int v2, v7

    mul-float/2addr v3, v6

    iget v7, p0, LE2/c;->d:F

    mul-float/2addr v7, p1

    add-float/2addr v7, v3

    mul-float/2addr v4, v6

    iget v3, p0, LE2/c;->e:F

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    iget-object p1, v0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setX(F)V

    iget-object p1, v0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    iget-boolean p0, p0, LE2/c;->f:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setX(F)V

    iget-object p0, v0, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setY(F)V

    :cond_0
    invoke-virtual {v1}, LW1/Y1;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, LE2/c;->g:Ljava/lang/Object;

    check-cast v0, LE2/h;

    iget-object v1, v0, LE2/h;->a:LE2/D;

    invoke-virtual {v1}, LE2/Z;->k()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v5, v4

    iget v6, p0, LE2/c;->b:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, p1

    sub-float/2addr v5, v4

    float-to-int v4, v5

    int-to-float v5, v1

    iget v6, p0, LE2/c;->c:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v5, v1

    float-to-int v1, v5

    iget v5, p0, LE2/c;->d:F

    sub-float v5, v2, v5

    mul-float/2addr v5, p1

    sub-float/2addr v2, v5

    iget v5, p0, LE2/c;->e:F

    sub-float v5, v3, v5

    mul-float/2addr v5, p1

    sub-float/2addr v3, v5

    iget-object p1, v0, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v0, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    iget-object p1, v0, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    iget-boolean p0, p0, LE2/c;->f:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LE2/h;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, LE2/h;->p:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LE2/h;->p:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    iget-object p0, v0, LE2/h;->p:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object p0, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    iget-object p0, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setY(F)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
