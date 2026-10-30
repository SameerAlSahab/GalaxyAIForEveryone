.class public final synthetic LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LE2/h;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LE2/h;ZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b;->a:LE2/h;

    iput-boolean p2, p0, LE2/b;->b:Z

    iput p3, p0, LE2/b;->c:I

    iput p4, p0, LE2/b;->d:I

    iput p5, p0, LE2/b;->e:I

    iput p6, p0, LE2/b;->f:I

    iput p7, p0, LE2/b;->g:I

    iput p8, p0, LE2/b;->h:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LE2/b;->a:LE2/h;

    iget-object v2, v1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, LE2/b;->b:Z

    if-eqz v2, :cond_0

    iget-object v4, v1, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-boolean v5, LE2/h;->v:Z

    const/16 v6, 0x12c

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x7f0705a5

    iget-object v9, v1, LE2/h;->l:Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v0, v1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget-object v0, v1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget-object v0, v1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    sub-float/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_a

    iget-object v0, v1, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v5, v1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    div-int/lit8 v8, v2, 0x2

    invoke-virtual {v5, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget-object v5, v1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v5, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget v2, v0, LE2/b;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v5, v0, LE2/b;->d:I

    int-to-float v8, v5

    sub-float/2addr v7, v4

    mul-float/2addr v8, v7

    add-float/2addr v8, v2

    float-to-int v2, v8

    iget v8, v0, LE2/b;->e:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    iget v9, v0, LE2/b;->f:I

    int-to-float v10, v9

    mul-float/2addr v10, v7

    add-float/2addr v10, v8

    float-to-int v8, v10

    iget-object v10, v1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget v11, v1, LE2/h;->f:I

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v12, v1, LE2/h;->g:I

    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x2

    iget v13, v0, LE2/b;->g:I

    div-int/lit8 v13, v13, 0x2

    add-int v14, v11, v13

    sub-int/2addr v11, v13

    sub-int/2addr v12, v8

    div-int/lit8 v12, v12, 0x2

    iget v0, v0, LE2/b;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int v15, v12, v0

    sub-int/2addr v12, v0

    if-gez v15, :cond_2

    move/from16 v16, v15

    goto :goto_0

    :cond_2
    move/from16 v16, v3

    :goto_0
    if-gez v12, :cond_3

    move/from16 v17, v12

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    :goto_1
    if-gez v14, :cond_4

    move/from16 v18, v14

    goto :goto_2

    :cond_4
    move/from16 v18, v3

    :goto_2
    if-gez v11, :cond_5

    move/from16 v19, v11

    goto :goto_3

    :cond_5
    move/from16 v19, v3

    :goto_3
    add-int v15, v15, v17

    add-int v12, v12, v16

    add-int v14, v14, v19

    add-int v11, v11, v18

    iget-object v3, v1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3, v14, v15, v11, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->a(IIII)V

    iget-object v3, v1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    sub-int v2, v5, v13

    add-int/2addr v5, v13

    sub-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    sub-int v8, v9, v0

    add-int/2addr v9, v0

    if-gez v8, :cond_6

    move v0, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-gez v9, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-gez v2, :cond_8

    move v12, v2

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-gez v5, :cond_9

    move/from16 v16, v5

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    add-int/2addr v8, v11

    add-int/2addr v9, v0

    add-int v2, v2, v16

    add-int/2addr v5, v12

    iget-object v0, v1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0, v2, v8, v5, v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->a(IIII)V

    iget-object v0, v1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v2, v6

    mul-float/2addr v7, v2

    const/16 v3, 0xc8

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    div-float/2addr v2, v3

    div-float v2, v4, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_8
    iget-object v0, v1, LE2/h;->n:Landroid/view/View;

    int-to-float v2, v6

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LE2/h;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
