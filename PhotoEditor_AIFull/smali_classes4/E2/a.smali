.class public final synthetic LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LE2/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LE2/h;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/a;->a:LE2/h;

    iput p2, p0, LE2/a;->b:I

    iput p3, p0, LE2/a;->c:I

    iput p4, p0, LE2/a;->d:I

    iput p5, p0, LE2/a;->e:I

    iput-boolean p6, p0, LE2/a;->f:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget-object v0, p0, LE2/a;->a:LE2/h;

    iget-object v1, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LE2/a;->f:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-boolean v3, LE2/h;->v:Z

    const/high16 v4, 0x43960000    # 300.0f

    const v5, 0x7f0705a5

    iget-object v6, v0, LE2/h;->l:Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    iget-object p0, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget-object p0, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget-object p0, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    sub-float v2, v7, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz v1, :cond_5

    iget-object p0, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v7, p1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v5, p0, LE2/a;->b:I

    int-to-float v6, v5

    mul-float/2addr v6, p1

    iget v8, p0, LE2/a;->c:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v6

    float-to-int v6, v8

    iget v8, p0, LE2/a;->d:I

    int-to-float v9, v8

    mul-float/2addr v9, p1

    iget p0, p0, LE2/a;->e:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    add-float/2addr p0, v9

    float-to-int p0, p0

    iget-object v9, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v6, v5, v6

    if-lez v6, :cond_3

    div-int/lit8 v6, v6, 0x2

    :goto_0
    move v10, v6

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_0

    :goto_1
    sub-int p0, v8, p0

    if-lez p0, :cond_4

    div-int/lit8 v2, p0, 0x2

    :cond_4
    move p0, v2

    iget-object v11, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v11, v10, v2, v6, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->a(IIII)V

    iget-object p0, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget-object p0, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, LE2/h;->f:I

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v0, LE2/h;->g:I

    iput v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    int-to-float v5, v6

    mul-float/2addr v5, p1

    float-to-int v5, v5

    iget-object v6, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v6, v2, v5, v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->a(IIII)V

    iget-object v2, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget-object v1, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v1, 0xc8

    int-to-float v1, v1

    div-float v1, v4, v1

    div-float v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    mul-float/2addr v3, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, LE2/h;->f:I

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, LE2/h;->g:I

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    iget-object p0, v0, LE2/h;->a:LE2/D;

    iget-object v1, p0, LE2/Z;->d0:LE2/p0;

    iget-boolean v1, v1, LE2/p0;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, LE2/P;->d()V

    :cond_6
    iget-object p0, v0, LE2/h;->n:Landroid/view/View;

    sub-float/2addr v7, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v4, p1

    mul-float/2addr v4, v7

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LE2/h;->o:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
