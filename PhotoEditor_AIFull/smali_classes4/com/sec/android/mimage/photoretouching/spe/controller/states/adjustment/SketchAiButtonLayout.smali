.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/animation/AnimatorSet;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0034

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a00c3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0438

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a00c8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    const p1, 0x7f0a00c4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->a:Landroid/view/View;

    const p1, 0x7f0a00c6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->c:Landroid/widget/ImageView;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->a()V

    return-void
.end method

.method private getScreenHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x1

    aget v1, v0, v1

    sub-int/2addr p0, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private getScreenWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private getTextSize()F
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07128f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07128e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x7f1306bb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->g:I

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->a()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->f:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->a0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071293

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071291

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071292

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07129a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v6, 0x7f07090c

    const v7, 0x7f0708e9

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07129b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_5
    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->g:I

    add-int/2addr v8, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v9

    goto :goto_2

    :cond_6
    move v8, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->getScreenWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v11, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static {v11, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v8

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->getScreenWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x42700000    # 60.0f

    invoke-static {v11, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v8

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->getScreenHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_9

    div-int/lit8 v11, v11, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LM1/j;->j(Landroid/content/Context;)I

    move-result v12

    div-int/2addr v12, v10

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v2

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070553

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :goto_3
    sub-int/2addr v11, v12

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0712cd

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v12, v3

    div-int/2addr v12, v10

    add-int/2addr v12, v11

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->getScreenWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070908

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v8

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070907

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LY2/j;->n(Landroid/content/Context;)I

    move-result v11

    invoke-static {}, LM1/j;->c0()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v11

    const v12, 0x7f071290

    if-nez v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_5
    move v12, v11

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v12, v13}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v12, v13}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v3

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v14

    const/16 v15, 0xa

    const/16 v6, 0xc

    if-eqz v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f070bf2

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v12, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    if-ne v6, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->v2(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v9, v6

    :cond_f
    move v6, v2

    :goto_7
    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f080bd0

    invoke-virtual {v9, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v6, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f071299

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0602ac

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v6

    const/16 v9, 0xe

    invoke-virtual {v6, v9}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v6

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->c:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f080a88

    invoke-static {v9, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_10
    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->a:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f080a87

    invoke-static {v9, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_11
    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f080b89

    invoke-virtual {v9, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v4, 0x7f1306bb

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v1, v3, v1

    div-int/2addr v1, v10

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->semSetHoverPopupType(I)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_13
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07090c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f140666

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_9

    :cond_14
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f140665

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_9
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getButtonWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07129b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07090c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0708e9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
