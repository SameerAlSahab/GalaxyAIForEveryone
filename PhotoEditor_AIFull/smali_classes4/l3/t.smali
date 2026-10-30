.class public Ll3/t;
.super Ll3/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll3/l;LX2/h;LX2/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll3/u;-><init>(Ll3/l;LX2/h;LX2/l;)V

    iget-object p0, p0, Ll3/u;->s0:[F

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/G;->f()V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    int-to-float v3, v3

    iput v2, v0, Ll3/G;->c:F

    iput v3, v0, Ll3/G;->d:F

    iget-object v2, v0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iput v1, v0, Ll3/G;->a:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iput v1, v0, Ll3/G;->b:F

    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/G;->a([Ll3/F;)V

    :cond_0
    return-void
.end method

.method public C0(II[I)V
    .locals 0

    iput-object p3, p0, Ll3/u;->q:[I

    iput p1, p0, Ll3/u;->n:I

    iput p2, p0, Ll3/u;->o:I

    invoke-virtual {p0}, Ll3/t;->m0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/u;->s:Z

    iput-boolean p1, p0, Ll3/p;->g:Z

    iget-object p1, p0, Ll3/p;->a:Ll3/l;

    iget-boolean p1, p1, Ll3/l;->g:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ll3/u;->n:I

    if-lez p1, :cond_0

    iget p2, p0, Ll3/u;->o:I

    if-lez p2, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ll3/u;->C0:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Ll3/u;->C0:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ll3/u;->B0:Landroid/graphics/Canvas;

    :cond_0
    iget-object p1, p0, Ll3/u;->p:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p1, :cond_2

    instance-of p1, p0, Ll3/o;

    if-nez p1, :cond_1

    iget-object p1, p0, Ll3/u;->p0:LX2/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX2/l;->h()V

    :cond_1
    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_2
    return-void
.end method

.method public D0(F)V
    .locals 0

    iput p1, p0, Ll3/u;->k:F

    return-void
.end method

.method public final E0(ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ll3/u;->p:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a085b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-static {v3}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const v8, 0x7f0a05bc

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    const v10, 0x7f0a0676

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v12, LM1/j;->n:Z

    const v14, 0x7f0a024b

    const v15, 0x7f0a0254

    const/16 v6, 0xe

    if-eqz v12, :cond_b

    iget-object v12, v0, Ll3/u;->p0:LX2/l;

    invoke-interface {v12}, LX2/l;->k()Landroid/graphics/RectF;

    move-result-object v12

    if-nez v12, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    iget v5, v0, Ll3/u;->Q0:I

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v13, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_5
    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    iget v0, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070c44

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, v3, v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_6

    const/4 v0, 0x0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_6
    const/4 v0, -0x2

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b78

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p3, :cond_7

    const v14, 0x7f070159

    goto :goto_4

    :cond_7
    const v14, 0x7f070c48

    :goto_4
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_9

    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f130810

    goto :goto_5

    :cond_8
    const v0, 0x7f130811

    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_9
    if-eqz p2, :cond_a

    const v13, 0x7f1303cb

    goto :goto_6

    :cond_a
    const v13, 0x7f130066

    :goto_6
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v12, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v6, v0, Ll3/u;->Q0:I

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_c

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v6, v0, Ll3/u;->Q0:I

    int-to-float v6, v6

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v6, v14

    sub-float/2addr v2, v6

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    :cond_c
    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    :cond_d
    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    int-to-float v2, v2

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_7
    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f070c44

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    const/4 v6, 0x1

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v2, :cond_e

    const/4 v2, 0x0

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_e
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget v0, v0, Ll3/u;->Q0:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b78

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c48

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1303cb

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x2

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_f

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_ORIGINAL_PICTURE:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_f
    return-void
.end method

.method public final F0(Landroid/animation/Animator$AnimatorListener;)LW2/c;
    .locals 14

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ll3/u;->Y:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ll3/u;->k()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {p0}, Ll3/u;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ll3/u;->Z:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_0
    move-object v11, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    mul-float v2, v1, v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v2

    const/4 v5, 0x0

    mul-float v2, v0, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v8, v0, v7

    iget-object v0, p0, Ll3/u;->W0:Ljava/util/HashMap;

    instance-of v1, p0, Ll3/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iput-object v0, p0, Ll3/u;->X0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    new-instance v0, LW2/c;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move v9, v10

    invoke-direct/range {v2 .. v13}, LW2/c;-><init>(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    iput-object v0, p0, Ll3/u;->b0:LW2/c;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, LW2/b;->e(I)V

    iget-object v0, p0, Ll3/u;->b0:LW2/c;

    new-instance v1, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v0, v1}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    iget-object v0, p0, Ll3/u;->b0:LW2/c;

    invoke-virtual {v0, p1}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ll3/u;->b0:LW2/c;

    new-instance v0, Ll3/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/s;-><init>(Ll3/t;I)V

    invoke-virtual {p1, v0}, LW2/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/u;->j0:Z

    iget-boolean p1, p0, Ll3/u;->H0:Z

    iput-boolean p1, p0, Ll3/u;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/u;->H0:Z

    iget-object p1, p0, Ll3/u;->b0:LW2/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    iget-object v2, p0, Ll3/u;->p:Landroid/content/Context;

    invoke-virtual {p1, v2}, LW2/b;->g(Landroid/content/Context;)V

    int-to-float v0, v0

    iput v0, p1, LW2/b;->f:F

    int-to-float v0, v1

    iput v0, p1, LW2/b;->g:F

    :cond_1
    iget-object p0, p0, Ll3/u;->b0:LW2/c;

    return-object p0
.end method

.method public final G0(ZLandroid/animation/Animator$AnimatorListener;Landroid/graphics/RectF;I)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const/4 v4, 0x2

    iget-object v6, v0, Ll3/u;->a0:LW2/e;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LW2/b;->b()V

    :cond_0
    iget-object v6, v0, Ll3/u;->S:Ll3/G;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ll3/G;->f()V

    :cond_1
    iput-boolean v1, v0, Ll3/u;->i0:Z

    iget-object v6, v0, Ll3/u;->o0:LX2/h;

    invoke-interface {v6}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-interface {v6}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v6

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget-object v8, v0, Ll3/u;->Z:Landroid/graphics/RectF;

    invoke-static/range {p4 .. p4}, Ll3/u;->I(I)Z

    move-result v9

    iget-object v10, v0, Ll3/u;->Y:Landroid/graphics/RectF;

    if-nez v9, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ll3/u;->n()I

    move-result v9

    invoke-static {v9}, Ll3/u;->I(I)Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v1, :cond_4

    :cond_3
    move-object v8, v10

    :cond_4
    iget v9, v0, Ll3/u;->k:F

    iget v11, v0, Ll3/u;->P:F

    iget v12, v0, Ll3/u;->Q:F

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v9, v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    sub-float/2addr v12, v10

    iget v10, v0, Ll3/u;->k:F

    mul-float/2addr v10, v9

    iget v13, v0, Ll3/u;->P:F

    mul-float/2addr v13, v9

    add-float/2addr v11, v13

    iget v13, v0, Ll3/u;->Q:F

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    move v9, v10

    move-object/from16 v10, p3

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v13, v14

    new-instance v14, Landroid/graphics/RectF;

    rem-int/2addr v6, v4

    if-nez v6, :cond_6

    iget-object v6, v0, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_1

    :cond_6
    iget-object v6, v0, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_1
    invoke-direct {v14, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    sub-float/2addr v6, v15

    mul-float/2addr v6, v13

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    sub-float/2addr v6, v15

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    add-float/2addr v15, v6

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sub-float v6, v6, v16

    mul-float/2addr v6, v13

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sub-float v6, v6, v16

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    add-float v6, v16, v6

    mul-float/2addr v13, v9

    invoke-virtual/range {p0 .. p0}, Ll3/t;->J0()V

    new-instance v5, LW2/e;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v18

    iget v4, v0, Ll3/u;->P0:I

    int-to-float v4, v4

    div-float v18, v18, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    move/from16 p3, v14

    iget v14, v0, Ll3/u;->P0:I

    int-to-float v14, v14

    div-float/2addr v4, v14

    and-int/lit16 v14, v2, -0x100

    const/high16 v2, 0x20000

    if-eq v14, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Ll3/u;->n()I

    move-result v14

    if-ne v14, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget-object v14, v0, Ll3/u;->p:Landroid/content/Context;

    invoke-direct {v5}, LW2/b;-><init>()V

    move-object/from16 v20, v14

    iget-object v14, v5, LW2/b;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    move/from16 v21, v3

    new-array v3, v0, [F

    iput-object v3, v5, LW2/e;->l:[F

    new-array v0, v0, [F

    iput-object v0, v5, LW2/e;->m:[F

    const-string v0, "bottom"

    const-string v3, "top"

    move/from16 v22, v7

    const-string v7, "right"

    move-object/from16 v23, v14

    const-string v14, "left"

    move/from16 v24, v2

    const-string v2, "rectscale"

    move-object/from16 v25, v5

    const-string v5, "rectcentery"

    move-object/from16 v26, v0

    const-string v0, "rectcenterx"

    move-object/from16 v27, v3

    const-string v3, "scale"

    move-object/from16 v28, v7

    const-string v7, "transy"

    move-object/from16 v29, v14

    const-string v14, "transx"

    if-eqz v1, :cond_9

    move-object/from16 v30, v2

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/16 v17, 0x0

    aput v11, v2, v17

    const/16 v16, 0x1

    aput v15, v2, v16

    invoke-static {v14, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v14, v1, [F

    aput v12, v14, v17

    aput v6, v14, v16

    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v1, [F

    aput v9, v7, v17

    aput v13, v7, v16

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    new-array v14, v1, [F

    aput v7, v14, v17

    aput v13, v14, v16

    invoke-static {v0, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    new-array v14, v1, [F

    aput v7, v14, v17

    aput v13, v14, v16

    invoke-static {v5, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v7, v1, [F

    aput v18, v7, v17

    aput v4, v7, v16

    move-object/from16 v4, v30

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget v7, v10, Landroid/graphics/RectF;->left:F

    iget v13, v8, Landroid/graphics/RectF;->left:F

    new-array v14, v1, [F

    aput v7, v14, v17

    aput v13, v14, v16

    move-object/from16 v7, v29

    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget v13, v10, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->right:F

    new-array v15, v1, [F

    aput v13, v15, v17

    aput v14, v15, v16

    move-object/from16 v13, v28

    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    iget v14, v10, Landroid/graphics/RectF;->top:F

    iget v15, v8, Landroid/graphics/RectF;->top:F

    move-object/from16 v28, v0

    new-array v0, v1, [F

    aput v14, v0, v17

    aput v15, v0, v16

    move-object/from16 v14, v27

    invoke-static {v14, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v18, v0

    new-array v0, v1, [F

    aput v14, v0, v17

    aput v15, v0, v16

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    move-object/from16 v1, v25

    iput v11, v1, LW2/e;->n:F

    iput v12, v1, LW2/e;->o:F

    iput v9, v1, LW2/e;->p:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iput v9, v1, LW2/e;->q:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iput v9, v1, LW2/e;->r:F

    move-object/from16 v40, v0

    move-object v12, v1

    move-object/from16 v30, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v13

    move-object/from16 v39, v18

    move-object/from16 v31, v28

    move-object/from16 v28, v2

    goto/16 :goto_4

    :cond_9
    move-object/from16 v31, v2

    move-object/from16 v19, v5

    move-object/from16 v2, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v0

    const/4 v0, 0x2

    move-object/from16 v41, v26

    move/from16 v26, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v41

    new-array v1, v0, [F

    const/16 v17, 0x0

    aput v15, v1, v17

    const/16 v16, 0x1

    aput v11, v1, v16

    invoke-static {v14, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v11, v0, [F

    aput v6, v11, v17

    aput v12, v11, v16

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v11, v0, [F

    aput v13, v11, v17

    aput v9, v11, v16

    invoke-static {v3, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v11, v10, Landroid/graphics/RectF;->left:F

    new-array v12, v0, [F

    aput v9, v12, v17

    aput v11, v12, v16

    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v11, v10, Landroid/graphics/RectF;->right:F

    new-array v12, v0, [F

    aput v9, v12, v17

    aput v11, v12, v16

    invoke-static {v4, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v11, v10, Landroid/graphics/RectF;->top:F

    new-array v12, v0, [F

    aput v9, v12, v17

    aput v11, v12, v16

    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    new-array v12, v0, [F

    aput v9, v12, v17

    aput v11, v12, v16

    move-object/from16 v9, v28

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    new-array v14, v0, [F

    aput v11, v14, v17

    aput v12, v14, v16

    move-object/from16 v11, v27

    invoke-static {v11, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    move-object/from16 v27, v1

    new-array v1, v0, [F

    aput v12, v1, v17

    aput v14, v1, v16

    move-object/from16 v12, v19

    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v12, v0, [F

    aput v26, v12, v17

    aput v18, v12, v16

    move-object/from16 v0, v31

    invoke-static {v0, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    move-object/from16 v12, v25

    iput v15, v12, LW2/e;->n:F

    iput v6, v12, LW2/e;->o:F

    iput v13, v12, LW2/e;->p:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iput v6, v12, LW2/e;->q:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iput v6, v12, LW2/e;->r:F

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    move-object/from16 v39, v2

    move-object/from16 v30, v3

    move-object/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v29, v7

    move-object/from16 v40, v9

    move-object/from16 v31, v11

    move-object/from16 v28, v27

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, LW2/e;->s:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    iput v1, v12, LW2/e;->t:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    if-eqz v24, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    :goto_5
    sub-float/2addr v3, v4

    goto :goto_6

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v0, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    if-eqz p1, :cond_b

    if-nez v24, :cond_c

    :cond_b
    if-nez p1, :cond_d

    if-nez v24, :cond_d

    :cond_c
    move v5, v4

    move/from16 v41, v1

    move v1, v0

    move/from16 v0, v41

    goto :goto_7

    :cond_d
    move v5, v3

    move v3, v4

    move v4, v2

    move v2, v3

    :goto_7
    const-string v6, "transxsticker"

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v10, 0x1

    aput v4, v8, v10

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v34

    const-string v4, "transysticker"

    new-array v6, v7, [F

    aput v3, v6, v9

    aput v5, v6, v10

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v35

    const-string v4, "scalesticker"

    new-array v5, v7, [F

    aput v0, v5, v9

    aput v1, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v36

    iput v0, v12, LW2/e;->w:F

    iput v2, v12, LW2/e;->u:F

    iput v3, v12, LW2/e;->v:F

    filled-new-array/range {v28 .. v40}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, v12, LW2/b;->h:LC1/q;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, v22

    iput v0, v12, LW2/e;->i:F

    move/from16 v0, v21

    iput v0, v12, LW2/e;->j:F

    move/from16 v0, p3

    iput v0, v12, LW2/e;->k:F

    move-object/from16 v0, p0

    iput-object v12, v0, Ll3/u;->a0:LW2/e;

    const/16 v1, 0x12c

    invoke-virtual {v12, v1}, LW2/b;->e(I)V

    iget-object v1, v0, Ll3/u;->a0:LW2/e;

    new-instance v2, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v1, v2}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    iget-object v1, v0, Ll3/u;->a0:LW2/e;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Ll3/u;->a0:LW2/e;

    new-instance v2, Ll3/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ll3/s;-><init>(Ll3/t;I)V

    invoke-virtual {v1, v2}, LW2/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Ll3/u;->a0:LW2/e;

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    iget-object v3, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, LW2/b;->g(Landroid/content/Context;)V

    int-to-float v2, v2

    iput v2, v1, LW2/b;->f:F

    int-to-float v2, v3

    iput v2, v1, LW2/b;->g:F

    const/high16 v1, 0x400000

    move/from16 v2, p4

    if-ne v2, v1, :cond_e

    iget-object v1, v0, Ll3/u;->a0:LW2/e;

    iget-object v3, v1, LW2/e;->l:[F

    if-eqz v3, :cond_e

    iget v4, v1, LW2/e;->q:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, v1, LW2/e;->r:F

    const/4 v5, 0x1

    aput v4, v3, v5

    iget v4, v1, LW2/e;->p:F

    const/4 v6, 0x2

    aput v4, v3, v6

    iput v4, v1, LW2/e;->s:F

    goto :goto_8

    :cond_e
    const/4 v5, 0x1

    :goto_8
    iput-boolean v5, v0, Ll3/u;->c0:Z

    if-eqz p1, :cond_f

    iget-object v1, v0, Ll3/u;->S:Ll3/G;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, Ll3/G;->u:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ll3/l;->setDraw(Z)V

    iget-object v1, v0, Ll3/u;->S:Ll3/G;

    invoke-virtual {v1}, Ll3/G;->h()V

    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ll3/l;->setDraw(Z)V

    :cond_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mCurrState = 0x%08X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startInDepthAnimation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLPreview"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll3/u;->H0:Z

    iget-boolean v2, v0, Ll3/u;->i0:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Ll3/u;->x:[F

    array-length v3, v2

    iget-object v0, v0, Ll3/u;->A:[F

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    return-void
.end method

.method public final H0(F[FI)[F
    .locals 11

    iget-object v0, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v0}, LX2/h;->g()Z

    move-result v1

    const v2, 0x20029

    const v3, 0x20028

    if-eqz v1, :cond_0

    if-eq p3, v3, :cond_1

    :cond_0
    invoke-interface {v0}, LX2/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne p3, v2, :cond_2

    :cond_1
    neg-float p1, p1

    :cond_2
    invoke-interface {v0}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    iget-object p0, p0, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_0
    invoke-interface {v0}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_1
    invoke-interface {v0}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    :goto_2
    float-to-double v5, p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-ne p3, v3, :cond_6

    div-float/2addr p0, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float/2addr p0, p1

    div-float/2addr p0, v1

    goto :goto_3

    :cond_6
    if-ne p3, v2, :cond_7

    div-float/2addr v1, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float/2addr v1, p1

    div-float p0, v1, p0

    goto :goto_3

    :cond_7
    move p0, v0

    :goto_3
    cmpg-float p1, p0, v0

    if-gez p1, :cond_8

    neg-float p0, p0

    goto :goto_4

    :cond_8
    move v10, v0

    move v0, p0

    move p0, v10

    :goto_4
    const/16 p1, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p3, v3, :cond_9

    new-array p1, p1, [F

    aget p3, p2, v9

    sub-float/2addr p3, v0

    aput p3, p1, v9

    aget p3, p2, v8

    aput p3, p1, v8

    aget p3, p2, v4

    sub-float/2addr p3, p0

    aput p3, p1, v4

    aget p3, p2, v7

    aput p3, p1, v7

    aget p3, p2, v6

    add-float/2addr p3, p0

    aput p3, p1, v6

    aget p0, p2, v5

    aput p0, p1, v5

    aget p0, p2, v2

    add-float/2addr p0, v0

    aput p0, p1, v2

    aget p0, p2, v1

    aput p0, p1, v1

    goto :goto_5

    :cond_9
    new-array p1, p1, [F

    aget p3, p2, v9

    aput p3, p1, v9

    aget p3, p2, v8

    add-float/2addr p3, v0

    aput p3, p1, v8

    aget p3, p2, v4

    aput p3, p1, v4

    aget p3, p2, v7

    sub-float/2addr p3, v0

    aput p3, p1, v7

    aget p3, p2, v6

    aput p3, p1, v6

    aget p3, p2, v5

    sub-float/2addr p3, p0

    aput p3, p1, v5

    aget p3, p2, v2

    aput p3, p1, v2

    aget p2, p2, v1

    add-float/2addr p2, p0

    aput p2, p1, v1

    :goto_5
    return-object p1
.end method

.method public I0(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Ll3/u;->H0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, Ll3/u;->S:Ll3/G;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ll3/G;->u:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, v0, Ll3/u;->j0:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Ll3/u;->b0:LW2/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LW2/c;->c()[F

    move-result-object v9

    iget-object v5, v0, Ll3/u;->J0:[F

    iget-object v7, v0, Ll3/u;->w:[F

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual/range {p0 .. p0}, Ll3/u;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v9, v0, Ll3/u;->A:[F

    iget-object v5, v0, Ll3/u;->L0:[F

    iget-object v7, v0, Ll3/u;->J0:[F

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_1
    iget-object v15, v0, Ll3/u;->x:[F

    iget-object v11, v0, Ll3/u;->L0:[F

    iget-object v13, v0, Ll3/u;->J0:[F

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_0
    iget-object v0, v0, Ll3/u;->L0:[F

    invoke-static {v1, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Ll3/u;->c0:Z

    iget-object v5, v0, Ll3/u;->J0:[F

    if-eqz v2, :cond_3

    iget-object v2, v0, Ll3/u;->a0:LW2/e;

    invoke-virtual {v2}, LW2/e;->c()[F

    move-result-object v10

    iget-object v6, v0, Ll3/u;->J0:[F

    iget-object v8, v0, Ll3/u;->w:[F

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v1, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll3/u;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v10, v0, Ll3/u;->A:[F

    iget-object v6, v0, Ll3/u;->J0:[F

    iget-object v8, v0, Ll3/u;->w:[F

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v1, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, v0, Ll3/u;->S:Ll3/G;

    if-eqz v2, :cond_6

    iget-boolean v5, v2, Ll3/G;->u:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ll3/G;->h()V

    :cond_6
    iget-object v10, v0, Ll3/u;->y:[F

    iget-object v6, v0, Ll3/u;->J0:[F

    iget-object v8, v0, Ll3/u;->w:[F

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Ll3/u;->x:[F

    iget-object v12, v0, Ll3/u;->K0:[F

    iget-object v14, v0, Ll3/u;->J0:[F

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v0, Ll3/u;->K0:[F

    invoke-static {v1, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_2
    return-void
.end method

.method public J0()V
    .locals 26

    move-object/from16 v6, p0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v6, Ll3/u;->o0:LX2/h;

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    iget-object v2, v6, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v2, v6, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_0
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ll3/u;->o()[I

    move-result-object v4

    sget-boolean v5, LY2/q0;->v:Z

    iget-object v7, v6, Ll3/u;->p:Landroid/content/Context;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v5, :cond_4

    move-object v5, v7

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    iget-object v11, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v11}, Ll3/l;->getSurfaceWidth()I

    move-result v11

    goto/16 :goto_2

    :cond_1
    const-string v5, "window"

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    invoke-interface {v11}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ll3/u;->F()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_2

    int-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_1

    :cond_2
    move-object v12, v7

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "photo_upper_positioned"

    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_3

    int-to-float v11, v11

    const v12, 0x3f0c49ba    # 0.548f

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    :cond_3
    :goto_1
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    move/from16 v25, v11

    move v11, v5

    move/from16 v5, v25

    goto :goto_2

    :cond_4
    iget-object v5, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceWidth()I

    move-result v5

    aget v11, v4, v9

    aget v12, v4, v3

    add-int/2addr v11, v12

    sub-int v11, v5, v11

    iget-object v5, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    const/4 v12, 0x1

    aget v12, v4, v12

    aget v13, v4, v8

    add-int/2addr v12, v13

    sub-int/2addr v5, v12

    :goto_2
    int-to-float v12, v11

    iget v13, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-static {v0, v13, v12}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v13

    int-to-float v14, v5

    iget v15, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v16

    mul-float v16, v16, v15

    div-float v15, v14, v16

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-virtual {v6, v13}, Ll3/t;->D0(F)V

    iget v13, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput v13, v6, Ll3/u;->R:F

    iget v13, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    sub-float/2addr v13, v10

    neg-float v13, v13

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v15

    mul-float/2addr v15, v13

    iget v13, v6, Ll3/u;->k:F

    mul-float/2addr v15, v13

    iget v13, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    sub-float/2addr v13, v10

    neg-float v10, v13

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v10

    iget v10, v6, Ll3/u;->k:F

    mul-float/2addr v13, v10

    float-to-double v9, v15

    iget v15, v6, Ll3/u;->R:F

    neg-float v15, v15

    move-object/from16 v24, v4

    float-to-double v3, v15

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v15

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    move-wide/from16 v20, v9

    float-to-double v8, v13

    iget v10, v6, Ll3/u;->R:F

    neg-float v10, v10

    move v13, v11

    float-to-double v10, v10

    mul-double/2addr v10, v15

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    sub-double/2addr v3, v10

    double-to-float v3, v3

    iput v3, v6, Ll3/u;->P:F

    iget v3, v6, Ll3/u;->R:F

    neg-float v3, v3

    float-to-double v3, v3

    mul-double/2addr v3, v15

    div-double v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v22, v3, v8

    iget v3, v6, Ll3/u;->R:F

    neg-float v3, v3

    float-to-double v3, v3

    mul-double v16, v3, v15

    invoke-static/range {v16 .. v23}, LC4/c;->b(DDDD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v6, Ll3/u;->Q:F

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    mul-float/2addr v4, v12

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-static {v0, v3, v4}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v6, Ll3/u;->P0:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v6, Ll3/u;->P0:I

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v3

    mul-float/2addr v4, v14

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v6, Ll3/u;->O0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Ll3/u;->O0:I

    sget-boolean v0, LY2/q0;->v:Z

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    div-int/2addr v5, v0

    iget v2, v6, Ll3/u;->P0:I

    div-int/2addr v2, v0

    sub-int/2addr v5, v2

    iput v5, v6, Ll3/u;->N0:I

    div-int/lit8 v11, v13, 0x2

    iget v2, v6, Ll3/u;->O0:I

    div-int/2addr v2, v0

    sub-int/2addr v11, v2

    iput v11, v6, Ll3/u;->M0:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    invoke-static {v7}, LY2/g;->v0(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v6, Ll3/u;->P0:I

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    iput v3, v6, Ll3/u;->N0:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, v6, Ll3/u;->O0:I

    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, v6, Ll3/u;->M0:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    aget v0, v24, v0

    int-to-float v0, v0

    iget v2, v6, Ll3/u;->P0:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Ll3/u;->N0:I

    const/4 v0, 0x0

    aget v0, v24, v0

    iget v2, v6, Ll3/u;->O0:I

    const/4 v3, 0x2

    invoke-static {v13, v2, v3, v0}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v0

    iput v0, v6, Ll3/u;->M0:I

    :goto_3
    iget-object v7, v6, Ll3/u;->Y:Landroid/graphics/RectF;

    iget v0, v6, Ll3/u;->M0:I

    int-to-float v0, v0

    iget-object v2, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iget v3, v6, Ll3/u;->N0:I

    iget v4, v6, Ll3/u;->P0:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v6, Ll3/u;->M0:I

    iget v4, v6, Ll3/u;->O0:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    iget v5, v6, Ll3/u;->N0:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_7

    iget-object v3, v6, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_4

    :cond_7
    iget-object v3, v6, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_4
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Ll3/u;->o()[I

    move-result-object v3

    iget-object v8, v6, Ll3/u;->Z:Landroid/graphics/RectF;

    iget-object v4, v6, Ll3/p;->a:Ll3/l;

    iget-object v5, v6, Ll3/u;->p:Landroid/content/Context;

    invoke-static {v0, v2, v3, v5, v4}, LP0/a;->l(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;[ILandroid/content/Context;Ll3/l;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v9, v0, v1

    iget v0, v6, Ll3/u;->P:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float v3, v0, v1

    iget v0, v6, Ll3/u;->Q:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float v4, v0, v1

    iget v0, v6, Ll3/u;->k:F

    mul-float v10, v0, v9

    iget-object v1, v6, Ll3/u;->A:[F

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Ll3/u;->S([FFFFF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v2, v0, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v3, v0, v1

    iget-object v1, v6, Ll3/u;->B:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Ll3/u;->S([FFFFF)V

    invoke-virtual/range {p0 .. p0}, Ll3/u;->T()V

    return-void
.end method

.method public final K0(FF)V
    .locals 6

    iput p1, p0, Ll3/u;->q0:F

    iput p2, p0, Ll3/u;->r0:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/16 p2, 0x8

    new-array v3, p2, [F

    fill-array-data v3, :array_0

    const/16 p2, 0x9

    new-array p2, p2, [F

    const v0, 0x20028

    iget v1, p0, Ll3/u;->r0:F

    invoke-virtual {p0, v1, v3, v0}, Ll3/t;->H0(F[FI)[F

    move-result-object v0

    const v1, 0x20029

    iget v2, p0, Ll3/u;->q0:F

    invoke-virtual {p0, v2, v0, v1}, Ll3/t;->H0(F[FI)[F

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Ll3/u;->s0:[F

    invoke-static {p1, p2}, LY2/j0;->o1([F[F)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L0()V
    .locals 0

    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/G;->k()V

    :cond_0
    return-void
.end method

.method public final varargs W([Ll3/F;)V
    .locals 0

    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll3/G;->a([Ll3/F;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 7

    iget-boolean v0, p0, Ll3/u;->H0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ll3/G;->u:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v1, LY2/q0;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll3/t;->s0()V

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p0, Ll3/u;->j0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll3/u;->b0:LW2/c;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll3/t;->g0()V

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Ll3/u;->c0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->a0:LW2/e;

    iget-object v0, v0, LW2/e;->l:[F

    iget v1, p0, Ll3/u;->O0:I

    int-to-float v1, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    mul-float/2addr v1, v2

    iget v3, p0, Ll3/u;->P0:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    aget v2, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float v5, v2, v1

    const/4 v6, 0x1

    aget v0, v0, v6

    div-float/2addr v3, v4

    sub-float v4, v0, v3

    add-float/2addr v2, v1

    add-float/2addr v0, v3

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    float-to-int v1, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, p0, v2, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll3/u;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    iget-object p0, p0, Ll3/u;->Z:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    invoke-static {v1, v0, v2, p0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ll3/t;->s0()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    int-to-float p0, p0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, p0, v2, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ll3/t;->s0()V

    :goto_1
    return-void
.end method

.method public final Y([IIIIIFF)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Math;->max(FF)F

    move-result p6

    iget p7, p0, Ll3/u;->n:I

    int-to-float p7, p7

    div-float/2addr p7, p6

    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    iput p7, p0, Ll3/u;->D:I

    iget p7, p0, Ll3/u;->o:I

    int-to-float p7, p7

    div-float/2addr p7, p6

    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p6

    iput p6, p0, Ll3/u;->E:I

    const/4 p7, 0x0

    iput-boolean p7, p0, Ll3/u;->s:Z

    iget v0, p0, Ll3/u;->D:I

    mul-int/2addr v0, p6

    int-to-float p6, v0

    const/high16 v0, 0x4a000000    # 2097152.0f

    div-float/2addr v0, p6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    sget-boolean p6, LY2/q0;->v:Z

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p6, :cond_1

    iget-object p6, p0, Ll3/u;->p:Landroid/content/Context;

    move-object v2, p6

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p6, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p6}, Ll3/l;->getSurfaceHeight()I

    move-result p6

    div-int/2addr p6, v1

    iget v2, p0, Ll3/u;->E:I

    div-int/2addr v2, v1

    sub-int/2addr p6, v2

    iput p6, p0, Ll3/u;->G:I

    iget-object p6, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p6}, Ll3/l;->getSurfaceWidth()I

    move-result p6

    div-int/2addr p6, v1

    iget v2, p0, Ll3/u;->D:I

    div-int/2addr v2, v1

    sub-int/2addr p6, v2

    iput p6, p0, Ll3/u;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {p6}, LY2/g;->v0(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p6

    invoke-direct {v2, p6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p6

    iget v3, p0, Ll3/u;->E:I

    div-int/2addr v3, v1

    sub-int/2addr p6, v3

    iput p6, p0, Ll3/u;->G:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p6

    iget v2, p0, Ll3/u;->D:I

    div-int/2addr v2, v1

    sub-int/2addr p6, v2

    iput p6, p0, Ll3/u;->F:I

    goto :goto_0

    :cond_1
    aget p6, p1, p7

    iget v2, p0, Ll3/u;->D:I

    invoke-static {p2, v2, v1, p6}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result p6

    iput p6, p0, Ll3/u;->F:I

    aget p6, p1, v0

    iget v2, p0, Ll3/u;->E:I

    invoke-static {p3, v2, v1, p6}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result p6

    iput p6, p0, Ll3/u;->G:I

    :goto_0
    new-instance p6, Landroid/graphics/RectF;

    iget v1, p0, Ll3/u;->F:I

    int-to-float v2, v1

    iget v3, p0, Ll3/u;->G:I

    int-to-float v4, v3

    iget v5, p0, Ll3/u;->D:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Ll3/u;->E:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {p6, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p6, p0, Ll3/u;->N:Landroid/graphics/RectF;

    sget-boolean p6, LY2/q0;->v:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p6, :cond_2

    iget p1, p0, Ll3/u;->o:I

    int-to-float p1, p1

    int-to-float p2, p4

    div-float/2addr p1, p2

    iget p3, p0, Ll3/u;->n:I

    int-to-float p3, p3

    int-to-float p4, p5

    div-float/2addr p3, p4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, p0, Ll3/u;->o:I

    int-to-float p3, p3

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    iget p5, p0, Ll3/u;->n:I

    int-to-float p5, p5

    div-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    int-to-float p5, p7

    invoke-static {p2, p3, v1, p5}, Landroidx/collection/a;->C(FFFF)F

    move-result p2

    invoke-static {p4, p1, v1, p5}, Landroidx/collection/a;->C(FFFF)F

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, p0, Ll3/u;->o:I

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    iget p5, p0, Ll3/u;->n:I

    int-to-float p5, p5

    int-to-float p3, p3

    div-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iget p5, p0, Ll3/u;->o:I

    int-to-float p5, p5

    div-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    iget p6, p0, Ll3/u;->n:I

    int-to-float p6, p6

    div-float/2addr p6, p4

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    aget p6, p1, p7

    int-to-float p6, p6

    invoke-static {p2, p5, v1, p6}, Landroidx/collection/a;->C(FFFF)F

    move-result p2

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p3, p4, v1, p1}, Landroidx/collection/a;->C(FFFF)F

    move-result p1

    move p3, p5

    move v6, p4

    move p4, p1

    move p1, v6

    :goto_1
    new-instance p5, Landroid/graphics/RectF;

    add-float/2addr p3, p2

    add-float/2addr p1, p4

    invoke-direct {p5, p2, p4, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p5, p0, Ll3/u;->O:Landroid/graphics/RectF;

    iget-object p1, p0, Ll3/u;->N:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-double p3, p2

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, p3, p5

    if-gtz p3, :cond_3

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    iput p3, p1, Landroid/graphics/RectF;->left:F

    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p2}, Ll3/l;->getSurfaceWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    iget-object p1, p0, Ll3/u;->N:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p2}, Ll3/l;->getSurfaceWidth()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    iget-object p1, p0, Ll3/u;->N:Landroid/graphics/RectF;

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceWidth()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_4
    return-void
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Ll3/u;->n()I

    move-result p0

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x90000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7000

    if-eq p0, v0, :cond_1

    const v0, 0x8000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    if-eqz v0, :cond_0

    new-instance v1, Ll3/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll3/r;-><init>(Ll3/t;I)V

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Ll3/u;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll3/u;->v0:Landroid/graphics/Bitmap;

    invoke-static {v1}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ll3/u;->v0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Ll3/u;->w0:[I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized d0()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll3/u;->H:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ll3/u;->f0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ll3/u;->p:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll3/u;->n()I

    move-result v0

    const/high16 v1, 0x110000

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Ll3/u;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Ll3/u;->s:Z

    if-nez v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v0, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v0}, LX2/h;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v0}, LX2/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jpg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ll3/u;->U:Z

    iget-boolean v0, p0, Ll3/u;->x0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Ll3/u;->I:I

    if-eq v0, v3, :cond_4

    iget v4, p0, Ll3/u;->M:I

    iput v0, p0, Ll3/u;->M:I

    iput v4, p0, Ll3/u;->I:I

    :cond_4
    invoke-virtual {p0}, Ll3/u;->N()V

    iget-boolean v0, p0, Ll3/u;->x0:Z

    if-eqz v0, :cond_5

    iget v0, p0, Ll3/u;->M:I

    if-eq v0, v3, :cond_5

    iput-boolean v1, p0, Ll3/u;->y0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ll3/u;->z0:J

    :cond_5
    iget v0, p0, Ll3/p;->f:I

    if-eq v0, v3, :cond_6

    iget-boolean v0, p0, Ll3/p;->g:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Ll3/u;->M()V

    :cond_7
    iget-boolean v0, p0, Ll3/u;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    iget v0, p0, Ll3/u;->I:I

    invoke-virtual {p0}, Ll3/t;->Z()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Ll3/u;->T:Z

    if-eqz v4, :cond_c

    iget v4, p0, Ll3/u;->J:I

    if-eq v4, v3, :cond_9

    iget-boolean v5, p0, Ll3/u;->t:Z

    if-nez v5, :cond_b

    :cond_9
    if-ne v4, v3, :cond_a

    invoke-static {}, Lp3/j;->a()I

    move-result v3

    iput v3, p0, Ll3/u;->J:I

    :cond_a
    iget-object v3, p0, Ll3/u;->o0:LX2/h;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ll3/t;->q0()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    iget-boolean v3, p0, Ll3/u;->t:Z

    if-eqz v3, :cond_c

    iget v0, p0, Ll3/u;->J:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_c
    :goto_2
    invoke-virtual {p0}, Ll3/t;->p0()V

    iget-object v3, p0, Ll3/p;->a:Ll3/l;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ll3/l;->e(I)Ll3/w;

    move-result-object v3

    iget-object v4, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v4}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Ll3/u;->I:I

    iget v6, p0, Ll3/p;->f:I

    invoke-virtual {p0, v3, v4, v5, v6}, Ll3/p;->c(Ll3/w;Landroid/graphics/Bitmap;II)V

    const-string v4, "u_blending_color"

    invoke-virtual {v3, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Ll3/u;->p:Landroid/content/Context;

    instance-of v6, p0, Ll3/o;

    if-eqz v6, :cond_d

    const v6, 0x106000d

    goto :goto_3

    :cond_d
    const v6, 0x7f060935

    :goto_3
    invoke-static {v6, v5}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v5

    invoke-static {v4, v1, v5, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v4, v3, Ll3/w;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "a_Position"

    invoke-virtual {v3, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    const-string v5, "a_TextureCoordinate"

    invoke-virtual {v3, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v12

    iget-object v5, p0, Ll3/u;->H:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, p0, Ll3/u;->H:Ljava/nio/FloatBuffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v5, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LY2/B;->i()Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    move v6, v12

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "u_Sampler"

    invoke-virtual {v3, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v5, "u_Matrix"

    invoke-virtual {v3, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Ll3/u;->J0:[F

    iget-object v8, p0, Ll3/u;->w:[F

    iget-object v10, p0, Ll3/u;->x:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v6, v3, Ll3/w;->a:I

    const-string v7, "u_IsJpg"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iget-boolean v7, p0, Ll3/u;->U:Z

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {p0, v5}, Ll3/t;->I0(I)V

    iget v5, v3, Ll3/w;->a:I

    const-string v6, "u_isPerspective"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v3, Ll3/w;->a:I

    const-string v6, "v_uPerMatrix"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iget-object v6, p0, Ll3/u;->s0:[F

    invoke-static {v5, v1, v2, v6, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual {p0, v0, v3, v4, v12}, Ll3/t;->e0(ILl3/w;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final e0(ILl3/w;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Ll3/w;->a:I

    const-string v3, "alpha"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static/range {p4 .. p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Ll3/p;->a:Ll3/l;

    iget-boolean v4, v4, Ll3/l;->g:Z

    const/4 v5, 0x6

    const/4 v6, 0x4

    const v7, 0x84c0

    const/16 v8, 0xde1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Ll3/u;->u0:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ll3/t;->o0()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v4, p1

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p0}, Ll3/u;->i()F

    move-result v4

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {p0}, Ll3/t;->X()V

    invoke-static {v6, v9, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_1
    invoke-virtual {p0}, Ll3/t;->o0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Ll3/u;->L:I

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v4, v0, Ll3/u;->u0:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    iget v10, v0, Ll3/u;->l0:F

    sub-float/2addr v4, v10

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    invoke-virtual {p0}, Ll3/t;->X()V

    invoke-static {v6, v9, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_3
    iget-boolean v4, v0, Ll3/u;->x0:Z

    const/4 v10, -0x1

    if-eqz v4, :cond_7

    iget v4, v0, Ll3/u;->M:I

    if-eq v4, v10, :cond_7

    iget-boolean v4, v0, Ll3/u;->y0:Z

    if-eqz v4, :cond_7

    iget v1, v1, Ll3/w;->a:I

    const-string v4, "u_PreviewAnim"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    const-string v11, "u_Sampler"

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    const-string v12, "u_AnimSampler"

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v13, v0, Ll3/u;->M:I

    if-ne v13, v10, :cond_4

    iput-boolean v9, v0, Ll3/u;->y0:Z

    move v1, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move/from16 p1, v4

    iget-wide v3, v0, Ll3/u;->z0:J

    sub-long/2addr v13, v3

    const-wide/16 v3, 0xfa

    cmp-long v3, v13, v3

    if-lez v3, :cond_5

    iget v1, v0, Ll3/u;->M:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v12, v1, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v10, v0, Ll3/u;->M:I

    iput-boolean v9, v0, Ll3/u;->y0:Z

    :goto_1
    move/from16 v1, p1

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v13, v0, Ll3/u;->z0:J

    sub-long/2addr v3, v13

    long-to-float v3, v3

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v3, v4

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Ll3/u;->M:I

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, Ll3/p;->h:F

    const v11, 0x3f8ccccd    # 1.1f

    cmpg-float v4, v4, v11

    if-gtz v4, :cond_6

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, Ll3/u;->I:I

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_6
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {p0}, Ll3/t;->X()V

    invoke-static {v6, v9, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_7
    iget-boolean v1, v0, Ll3/u;->V:Z

    if-eqz v1, :cond_8

    iget v1, v0, Ll3/u;->K:I

    if-eq v1, v10, :cond_8

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ll3/u;->X:F

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v6, v9, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_8
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    invoke-static {v9, v9, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-virtual {p0}, Ll3/u;->h()V

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final f0(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll3/u;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mCurrState = 0x%08X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, LY2/X;->n2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Ll3/u;->j0:Z

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Ll3/u;->l:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Ll3/u;->H0:Z

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ll3/t;->B0()V

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 7

    iget-object v0, p0, Ll3/u;->b0:LW2/c;

    iget-object v0, v0, LW2/c;->k:[F

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x2

    aget v4, v0, v3

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    float-to-int v5, v5

    const/4 v6, 0x3

    aget v0, v0, v6

    float-to-int v0, v0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ll3/u;->S:Ll3/G;

    iget v2, v2, Ll3/G;->o:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v0, v2

    div-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ll3/u;->S:Ll3/G;

    iget v5, v5, Ll3/G;->o:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v4, v5

    div-int/2addr v5, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v5

    invoke-static {v3, p0, v0, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public final h0()Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Ll3/t;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/u;->k0:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3/u;->q:[I

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Ll3/u;->n:I

    iget p0, p0, Ll3/u;->o:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ll3/o;

    if-nez v1, :cond_5

    sget-boolean v1, LM1/j;->n:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ll3/u;->p:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    iget v3, p0, Ll3/u;->n:I

    iget v4, p0, Ll3/u;->o:I

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    invoke-interface {v1}, LX2/h;->h()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-interface {v1}, LX2/h;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    move v7, v8

    :cond_4
    int-to-float v1, v7

    mul-float/2addr v2, v1

    invoke-static {v0, v3, v4, v5, v2}, LY2/q0;->J0([IIIFF)V

    iget v1, p0, Ll3/u;->n:I

    iget p0, p0, Ll3/u;->o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    iget v1, p0, Ll3/u;->n:I

    iget p0, p0, Ll3/u;->o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final i0()[I
    .locals 3

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    iget-object p0, p0, Ll3/u;->Z:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    filled-new-array {v1, v0, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final j0()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    iget-object v1, p0, Ll3/u;->C:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ll3/u;->H0:Z

    if-nez p0, :cond_0

    iget-boolean p0, v0, Ll3/G;->u:Z

    if-eqz p0, :cond_1

    :cond_0
    iget-object v1, v0, Ll3/G;->g:Landroid/graphics/Matrix;

    :cond_1
    return-object v1
.end method

.method public final k0()[I
    .locals 7

    iget-boolean v0, p0, Ll3/u;->H0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ll3/G;->u:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Ll3/u;->j0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll3/u;->b0:LW2/c;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v1, LW2/c;->k:[F

    new-instance v1, Landroid/graphics/Rect;

    aget v3, v0, v3

    float-to-int v3, v3

    aget v5, v0, v4

    float-to-int v5, v5

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v6, 0x3

    aget v0, v0, v6

    float-to-int v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ll3/u;->S:Ll3/G;

    iget v2, v2, Ll3/G;->o:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v0, v2

    div-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Ll3/u;->S:Ll3/G;

    iget v5, v5, Ll3/G;->o:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v3, v5

    div-int/2addr v5, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v5

    filled-new-array {v4, p0, v0, v3}, [I

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Ll3/u;->c0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll3/u;->a0:LW2/e;

    iget-object v0, v0, LW2/e;->l:[F

    iget v1, p0, Ll3/u;->O0:I

    int-to-float v1, v1

    aget v4, v0, v4

    mul-float/2addr v1, v4

    iget v5, p0, Ll3/u;->P0:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float v6, v3, v1

    aget v0, v0, v2

    div-float/2addr v5, v4

    sub-float v2, v0, v5

    add-float/2addr v3, v1

    add-float/2addr v0, v5

    float-to-int v1, v6

    iget-object v4, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v4, v4

    sub-float/2addr v3, v6

    float-to-int v3, v3

    sub-float v2, v0, v2

    float-to-int v2, v2

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    filled-new-array {v1, p0, v3, v2}, [I

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ll3/u;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->Z:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    sub-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    filled-new-array {v1, p0, v2, v0}, [I

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p0, Ll3/u;->M0:I

    iget v1, p0, Ll3/u;->N0:I

    iget v2, p0, Ll3/u;->O0:I

    iget p0, p0, Ll3/u;->P0:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    int-to-float p0, p0

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    filled-new-array {v1, p0, v2, v0}, [I

    move-result-object p0

    return-object p0

    :cond_5
    iget v0, p0, Ll3/u;->M0:I

    iget v1, p0, Ll3/u;->N0:I

    iget v2, p0, Ll3/u;->O0:I

    iget p0, p0, Ll3/u;->P0:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public l0()V
    .locals 1

    invoke-virtual {p0}, Ll3/u;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/u;->s:Z

    iput-boolean v0, p0, Ll3/u;->t:Z

    iput-boolean v0, p0, Ll3/p;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Ll3/u;->J:I

    iput v0, p0, Ll3/u;->I:I

    iput v0, p0, Ll3/u;->K:I

    iput v0, p0, Ll3/u;->L:I

    iput v0, p0, Ll3/p;->f:I

    iput v0, p0, Ll3/u;->M:I

    return-void
.end method

.method public final m0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, Ll3/u;->D0:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v2

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    div-float v1, v2, v1

    goto :goto_0

    :goto_1
    if-lez v3, :cond_1

    iget-object v10, v0, Ll3/u;->w:[F

    neg-float v12, v15

    const/4 v11, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v15

    move v15, v1

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v10, v0, Ll3/u;->w:[F

    neg-float v14, v15

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ll3/u;->o()[I

    move-result-object v2

    sget-boolean v1, LY2/q0;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ll3/u;->p:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    iget-object v3, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    :goto_3
    move v6, v1

    move v5, v3

    goto :goto_4

    :cond_2
    iget-object v1, v0, Ll3/u;->p:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, v0, Ll3/u;->p:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x2

    aget v4, v2, v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    iget-object v3, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v2, v4

    const/4 v5, 0x3

    aget v5, v2, v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    move v5, v1

    move v6, v3

    :goto_4
    sget-boolean v1, LY2/q0;->v:Z

    if-eqz v1, :cond_4

    iget v1, v0, Ll3/u;->n:I

    int-to-float v1, v1

    int-to-float v3, v5

    div-float/2addr v1, v3

    iget v3, v0, Ll3/u;->o:I

    :goto_5
    int-to-float v3, v3

    int-to-float v4, v6

    div-float/2addr v3, v4

    move v7, v1

    move v8, v3

    goto :goto_6

    :cond_4
    iget v1, v0, Ll3/u;->n:I

    int-to-float v1, v1

    int-to-float v3, v5

    div-float/2addr v1, v3

    iget v3, v0, Ll3/u;->o:I

    goto :goto_5

    :goto_6
    move-object/from16 v1, p0

    move v3, v5

    move v4, v6

    invoke-virtual/range {v1 .. v8}, Ll3/t;->Y([IIIIIFF)V

    invoke-virtual/range {p0 .. p0}, Ll3/t;->J0()V

    invoke-virtual/range {p0 .. p0}, Ll3/t;->r0()V

    iget-object v1, v0, Ll3/u;->p:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_5

    iget-object v0, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_5
    monitor-exit v9

    return-void

    :goto_7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n0()V
    .locals 6

    new-instance v0, Ll3/G;

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-direct {v0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v0, Ll3/G;->e:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Ll3/G;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ll3/G;->o:F

    iput v2, v0, Ll3/G;->p:F

    iput v2, v0, Ll3/G;->q:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Ll3/G;->r:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll3/G;->u:Z

    iput-boolean v2, v0, Ll3/G;->C:Z

    const/16 v3, 0x10

    new-array v3, v3, [F

    iput-object v3, v0, Ll3/G;->H:[F

    iput v2, v0, Ll3/G;->J:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Ll3/G;->K:F

    iput-boolean v2, v0, Ll3/G;->L:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Ll3/G;->M:Landroid/graphics/Matrix;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ll3/G;->N:Ljava/lang/Object;

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v3, v0, Ll3/G;->j:Landroid/view/ScaleGestureDetector;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v0, Ll3/G;->m:Landroid/view/GestureDetector;

    invoke-virtual {v3, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    iget-object v3, p0, Ll3/u;->y:[F

    iput-object v3, v0, Ll3/G;->F:[F

    iget-object v4, p0, Ll3/u;->z:[F

    iput-object v4, v0, Ll3/G;->G:[F

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v0, Ll3/G;->g:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v0, Ll3/G;->i:Landroid/graphics/Matrix;

    const/16 v5, 0x9

    new-array v5, v5, [F

    iput-object v5, v0, Ll3/G;->n:[F

    iput-object v1, v0, Ll3/G;->s:Ll3/l;

    iput-object p0, v0, Ll3/G;->I:Ll3/t;

    iget-object v1, p0, Ll3/u;->G0:LC1/a;

    iput-object v1, v0, Ll3/G;->t:LC1/a;

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-boolean v1, LM1/j;->a:Z

    iput-object v0, p0, Ll3/u;->S:Ll3/G;

    iput-boolean v2, p0, Ll3/u;->c0:Z

    return-void
.end method

.method public final o0()Z
    .locals 2

    invoke-virtual {p0}, Ll3/u;->n()I

    move-result v0

    const/high16 v1, 0x50000

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ll3/u;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/u;->k0:[I

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ll3/u;->m0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p0()V
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ll3/u;->V:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ll3/u;->u:Z

    if-eqz v1, :cond_0

    iget v1, v0, Ll3/u;->K:I

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Ll3/u;->W:[I

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ll3/u;->L()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll3/u;->n()I

    move-result v1

    const/high16 v3, 0x50000

    if-ne v1, v3, :cond_5

    iget-boolean v1, v0, Ll3/u;->v:Z

    if-eqz v1, :cond_2

    iget v1, v0, Ll3/u;->L:I

    if-ne v1, v2, :cond_5

    :cond_2
    iget-boolean v1, v0, Ll3/u;->T:Z

    if-nez v1, :cond_5

    iget v1, v0, Ll3/u;->L:I

    if-ne v1, v2, :cond_3

    invoke-static {}, Lp3/j;->a()I

    move-result v1

    iput v1, v0, Ll3/u;->L:I

    :cond_3
    iget-object v1, v0, Ll3/u;->k0:[I

    if-eqz v1, :cond_5

    iget v1, v0, Ll3/u;->L:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0xcf5

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    iget-boolean v1, v1, Ll3/l;->g:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Ll3/u;->C0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v5, v0, Ll3/u;->B0:Landroid/graphics/Canvas;

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v6, v0, Ll3/u;->B0:Landroid/graphics/Canvas;

    iget-object v7, v0, Ll3/u;->q:[I

    iget v12, v0, Ll3/u;->n:I

    iget v13, v0, Ll3/u;->o:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v12

    invoke-virtual/range {v6 .. v15}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    iget-object v1, v0, Ll3/u;->E0:Landroid/graphics/Paint;

    iget v5, v0, Ll3/u;->l0:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Ll3/u;->B0:Landroid/graphics/Canvas;

    iget-object v6, v0, Ll3/u;->k0:[I

    iget v7, v0, Ll3/u;->n:I

    iget v8, v0, Ll3/u;->o:I

    const/16 v18, 0x0

    const/16 v24, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v19, v7

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v25, v1

    invoke-virtual/range {v16 .. v25}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    iget v1, v0, Ll3/u;->n:I

    iget v5, v0, Ll3/u;->o:I

    mul-int v6, v1, v5

    new-array v6, v6, [I

    iget-object v7, v0, Ll3/u;->C0:Landroid/graphics/Bitmap;

    invoke-static {v1, v5, v7, v6}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    iget v1, v0, Ll3/u;->n:I

    iget v5, v0, Ll3/u;->o:I

    invoke-static {v1, v5, v6}, Ll3/u;->f(II[I)V

    iput-boolean v3, v0, Ll3/u;->u0:Z

    goto :goto_0

    :cond_4
    iget-object v1, v0, Ll3/u;->k0:[I

    iget v5, v0, Ll3/u;->n:I

    iget v6, v0, Ll3/u;->o:I

    invoke-static {v5, v6, v1}, Ll3/u;->f(II[I)V

    iput-boolean v4, v0, Ll3/u;->u0:Z

    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v3, v0, Ll3/u;->v:Z

    :cond_5
    return-void
.end method

.method public final q0()V
    .locals 6

    iget-object v0, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v0}, LX2/h;->j()[I

    move-result-object v1

    invoke-interface {v0}, LX2/h;->d()I

    move-result v2

    invoke-interface {v0}, LX2/h;->i()I

    move-result v0

    mul-int v3, v0, v2

    array-length v4, v1

    if-eq v3, v4, :cond_0

    array-length v0, v1

    div-int/2addr v0, v2

    :cond_0
    iget v3, p0, Ll3/u;->J:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v0, v2, v1}, Ll3/u;->f(II[I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/u;->t:Z

    invoke-virtual {p0}, Ll3/u;->H()Z

    move-result v0

    iput-boolean v0, p0, Ll3/p;->i:Z

    return-void
.end method

.method public final r0()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v0, Ll3/u;->o0:LX2/h;

    invoke-interface {v7}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v8

    iget v8, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_0

    iget-object v8, v0, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v8, v0, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_0
    invoke-direct {v6, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v8, 0x4

    new-array v9, v8, [[F

    cmpl-float v10, v4, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v10, :cond_1

    div-float v10, v4, v5

    iget v14, v6, Landroid/graphics/RectF;->left:F

    div-float v15, v14, v4

    mul-float/2addr v15, v13

    sub-float/2addr v15, v12

    mul-float/2addr v15, v10

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v13, v5, v12}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v16

    new-array v11, v2, [F

    aput v15, v11, v1

    aput v16, v11, v3

    aput-object v11, v9, v1

    div-float/2addr v14, v4

    mul-float/2addr v14, v13

    sub-float/2addr v14, v12

    mul-float/2addr v14, v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    add-float/2addr v11, v8

    mul-float/2addr v11, v13

    div-float/2addr v11, v5

    sub-float v8, v12, v11

    new-array v11, v2, [F

    aput v14, v11, v1

    aput v8, v11, v3

    aput-object v11, v9, v3

    iget v8, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    add-float/2addr v11, v8

    mul-float/2addr v11, v13

    div-float/2addr v11, v4

    sub-float/2addr v11, v12

    mul-float/2addr v11, v10

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v14

    add-float/2addr v14, v8

    mul-float/2addr v14, v13

    div-float/2addr v14, v5

    sub-float v8, v12, v14

    new-array v14, v2, [F

    aput v11, v14, v1

    aput v8, v14, v3

    aput-object v14, v9, v2

    iget v8, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    add-float/2addr v11, v8

    mul-float/2addr v11, v13

    div-float/2addr v11, v4

    sub-float/2addr v11, v12

    mul-float/2addr v11, v10

    iget v4, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v13, v5, v12}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v4

    new-array v5, v2, [F

    aput v11, v5, v1

    aput v4, v5, v3

    const/4 v4, 0x3

    aput-object v5, v9, v4

    :goto_1
    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    div-float v8, v5, v4

    iget v10, v6, Landroid/graphics/RectF;->left:F

    div-float v11, v10, v4

    mul-float/2addr v11, v13

    sub-float/2addr v11, v12

    iget v14, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v13, v5, v12, v8}, LC4/c;->y(FFFFF)F

    move-result v15

    new-array v12, v2, [F

    aput v11, v12, v1

    aput v15, v12, v3

    aput-object v12, v9, v1

    div-float/2addr v10, v4

    mul-float/2addr v10, v13

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    add-float/2addr v12, v14

    mul-float/2addr v12, v13

    div-float/2addr v12, v5

    sub-float v12, v11, v12

    mul-float/2addr v12, v8

    new-array v14, v2, [F

    aput v10, v14, v1

    aput v12, v14, v3

    aput-object v14, v9, v3

    iget v10, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    add-float/2addr v12, v10

    mul-float/2addr v12, v13

    div-float/2addr v12, v4

    sub-float/2addr v12, v11

    iget v10, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v14

    add-float/2addr v14, v10

    mul-float/2addr v14, v13

    div-float/2addr v14, v5

    sub-float v10, v11, v14

    mul-float/2addr v10, v8

    new-array v14, v2, [F

    aput v12, v14, v1

    aput v10, v14, v3

    aput-object v14, v9, v2

    iget v10, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    add-float/2addr v12, v10

    mul-float/2addr v12, v13

    div-float/2addr v12, v4

    sub-float/2addr v12, v11

    iget v4, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v13, v5, v11, v8}, LC4/c;->y(FFFFF)F

    move-result v4

    new-array v5, v2, [F

    aput v12, v5, v1

    aput v4, v5, v3

    const/4 v4, 0x3

    aput-object v5, v9, v4

    goto :goto_1

    :goto_2
    new-array v6, v5, [I

    new-array v8, v5, [I

    aput v1, v8, v1

    aput v3, v8, v3

    aput v2, v8, v2

    aput v4, v8, v4

    invoke-interface {v7}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v5

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v5, v3, :cond_2

    aget v5, v8, v1

    aget v10, v8, v3

    aput v10, v8, v1

    aput v5, v8, v3

    aget v5, v8, v2

    aget v10, v8, v4

    aput v10, v8, v2

    aput v5, v8, v4

    :cond_2
    invoke-interface {v7}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v5

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-ne v5, v3, :cond_3

    aget v5, v8, v1

    aget v10, v8, v4

    aput v10, v8, v1

    aput v5, v8, v4

    aget v4, v8, v3

    aget v5, v8, v2

    aput v5, v8, v3

    aput v4, v8, v2

    :cond_3
    move v4, v1

    :goto_3
    invoke-interface {v7}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v5

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v10, 0x4

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_4

    aget v5, v8, v1

    aget v10, v8, v3

    aput v10, v8, v1

    aget v10, v8, v2

    aput v10, v8, v3

    const/4 v10, 0x3

    aget v11, v8, v10

    aput v11, v8, v2

    aput v5, v8, v10

    add-int/2addr v4, v3

    goto :goto_3

    :cond_4
    move v5, v1

    const/4 v4, 0x4

    :goto_4
    if-ge v5, v4, :cond_7

    move v7, v1

    :goto_5
    if-ge v7, v4, :cond_6

    aget v10, v8, v7

    if-ne v10, v5, :cond_5

    aput v7, v6, v5

    :cond_5
    add-int/2addr v7, v3

    goto :goto_5

    :cond_6
    add-int/2addr v5, v3

    goto :goto_4

    :cond_7
    const/16 v4, 0x30

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v4

    aget v5, v6, v3

    aget-object v5, v9, v5

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    aget v7, v6, v5

    aget-object v5, v9, v7

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    aget v5, v6, v1

    aget-object v5, v9, v5

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    aget v3, v6, v3

    aget-object v3, v9, v3

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    aget v2, v6, v2

    aget-object v2, v9, v2

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    aget v2, v6, v2

    aget-object v2, v9, v2

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v4, v0, Ll3/u;->H:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public s0()V
    .locals 3

    iget v0, p0, Ll3/u;->N0:I

    iget v1, p0, Ll3/u;->M0:I

    iget v2, p0, Ll3/u;->O0:I

    iget p0, p0, Ll3/u;->P0:I

    invoke-static {v1, v0, v2, p0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public t0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ll3/u;->q:[I

    iput-object v0, p0, Ll3/u;->n0:Lcom/samsung/android/view/SemWindowManager;

    iput-object v0, p0, Ll3/u;->k0:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll3/u;->j0:Z

    iput-object v0, p0, Ll3/u;->p0:LX2/l;

    iput-object v0, p0, Ll3/u;->W:[I

    invoke-virtual {p0}, Ll3/t;->c0()V

    iget-object v1, p0, Ll3/u;->r:Ljava/nio/IntBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iput-object v0, p0, Ll3/u;->r:Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ll3/t;->b0()V

    return-void
.end method

.method public final u0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/u;->T:Z

    iget-object v1, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v1}, LX2/h;->i()I

    move-result v2

    invoke-interface {v1}, LX2/h;->d()I

    move-result v1

    iput v2, p0, Ll3/u;->n:I

    iput v1, p0, Ll3/u;->o:I

    invoke-virtual {p0}, Ll3/t;->m0()V

    invoke-static {}, LK1/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v0, v0, v1}, Ll3/t;->E0(ZZZ)V

    return-void
.end method

.method public final v0()V
    .locals 3

    invoke-virtual {p0}, Ll3/t;->m0()V

    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Ll3/l;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 3

    iget v0, p0, Ll3/u;->I:I

    iget-object v1, p0, Ll3/u;->h0:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    iget v2, p0, Ll3/u;->J:I

    aput v2, v1, v0

    const/4 v0, 0x2

    iget v2, p0, Ll3/u;->K:I

    aput v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Ll3/u;->L:I

    aput v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Ll3/p;->f:I

    aput v2, v1, v0

    const/4 v0, 0x5

    iget v2, p0, Ll3/u;->M:I

    aput v2, v1, v0

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    new-instance v1, Ll3/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll3/r;-><init>(Ll3/t;I)V

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0()V
    .locals 7

    invoke-virtual {p0}, Ll3/t;->m0()V

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Ll3/u;->S:Ll3/G;

    iget-object v2, v2, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v2, p0, Ll3/u;->S:Ll3/G;

    iget-object v3, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    int-to-float v4, v4

    iput v3, v2, Ll3/G;->c:F

    iput v4, v2, Ll3/G;->d:F

    iget-object v3, v2, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iput v4, v2, Ll3/G;->a:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iput v3, v2, Ll3/G;->b:F

    iget-object v2, p0, Ll3/u;->S:Ll3/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ll3/G;->k()V

    iget v3, v2, Ll3/G;->o:F

    iget v4, v2, Ll3/G;->e:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    iput v4, v2, Ll3/G;->o:F

    goto :goto_0

    :cond_1
    iget v4, v2, Ll3/G;->f:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iput v4, v2, Ll3/G;->o:F

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, v2, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    iput v3, v2, Ll3/G;->D:F

    iput v3, v2, Ll3/G;->E:F

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    neg-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v6

    add-float/2addr v1, v5

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, v2, Ll3/G;->o:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    invoke-virtual {p0}, Ll3/G;->b()V

    :cond_4
    return-void
.end method

.method public final y0(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ll3/u;->H0:Z

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Ll3/u;->I0:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Ll3/G;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, v0, Ll3/G;->s:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "active_move_decoration"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "disable_move_decoration"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ll3/G;->m:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll3/G;->e()Z

    move-result p0

    if-nez p0, :cond_2

    iput-boolean v3, v0, Ll3/G;->C:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_2

    iput-boolean v3, v0, Ll3/G;->L:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    new-instance v1, Ll3/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll3/r;-><init>(Ll3/t;I)V

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
