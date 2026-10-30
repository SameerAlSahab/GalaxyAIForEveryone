.class public abstract LW1/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/view/View;

.field public H:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Landroid/animation/ValueAnimator;

.field public M:Landroid/animation/ValueAnimator;

.field public N:Landroid/animation/ValueAnimator;

.field public O:I

.field public P:Z

.field public final Q:Landroid/os/Handler;

.field public R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

.field public S:Lb2/a;

.field public final T:LS1/n;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/LinearLayout;

.field public W:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a:Z

.field public a0:LY2/I;

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:I

.field public final f:Landroid/os/Handler;

.field public g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:Ll3/l;

.field public o:LW1/s;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Landroid/widget/TextView;

.field public x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/N0;->b:Z

    iput-boolean v0, p0, LW1/N0;->c:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LW1/N0;->d:Landroid/os/Handler;

    const/4 v1, -0x1

    iput v1, p0, LW1/N0;->e:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LW1/N0;->f:Landroid/os/Handler;

    iput-boolean v0, p0, LW1/N0;->p:Z

    iput-boolean v0, p0, LW1/N0;->q:Z

    iput-boolean v0, p0, LW1/N0;->r:Z

    iput-boolean v0, p0, LW1/N0;->u:Z

    iput v0, p0, LW1/N0;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LW1/N0;->B:Z

    iput-boolean v1, p0, LW1/N0;->C:Z

    iput-boolean v1, p0, LW1/N0;->D:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LW1/N0;->E:Landroid/os/Handler;

    iput-boolean v0, p0, LW1/N0;->I:Z

    iput-boolean v0, p0, LW1/N0;->P:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LW1/N0;->Q:Landroid/os/Handler;

    new-instance v0, LS1/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS1/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW1/N0;->T:LS1/n;

    const/4 v0, 0x0

    iput-object v0, p0, LW1/N0;->a0:LY2/I;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, LW1/N0;->j:Landroid/view/View;

    const v2, 0x7f0a02d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LW1/N0;->m()V

    const p0, 0x7f080b85

    const v2, 0x7f080b84

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0a2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v2, 0x7f0a0444

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0a32

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0448

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0a31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    const v0, 0x7f0a0446

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, LW1/N0;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LW1/N0;->h:Landroid/view/View;

    const v2, 0x7f0a0a2a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LW1/N0;->D(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 14

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    const v1, 0x7f07009c

    const v2, 0x7f07009d

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v5

    iget-object v6, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0xf

    const/16 v8, 0x15

    const/16 v9, 0xc

    const/16 v10, 0x14

    const/4 v11, 0x0

    if-nez v6, :cond_5

    iget-object v6, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LY2/X;->Q3()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0708e1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0708e2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_2
    iget-object v6, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    const v12, 0x7f0712f0

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v6, :cond_4

    int-to-float v0, v0

    div-float/2addr v0, v13

    int-to-float v3, v3

    div-float/2addr v3, v13

    sub-float/2addr v0, v3

    int-to-float v3, v5

    sub-float/2addr v0, v3

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_4
    int-to-float v0, v0

    div-float/2addr v0, v13

    int-to-float v3, v3

    div-float/2addr v3, v13

    sub-float/2addr v0, v3

    int-to-float v3, v5

    sub-float/2addr v0, v3

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0712cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_7

    :cond_5
    :goto_4
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f070d3f

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aget v12, v5, v6

    add-int/2addr v3, v12

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_6
    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f070d3d

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aget v12, v5, v6

    add-int/2addr v3, v12

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_5
    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f070075

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aget v6, v5, v6

    add-int/2addr v3, v6

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_8
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    aget v5, v5, v11

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_6
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW1/N0;->F:Landroid/widget/LinearLayout;

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_8

    :cond_b
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_9

    :cond_c
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_9
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, LW1/N0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    return-void
.end method

.method public final E(Z)V
    .locals 3

    iget-object v0, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const p1, 0x7f0a0868

    invoke-virtual {p0, p1, v2}, LW1/N0;->o(II)V

    const p1, 0x7f0a0860

    invoke-virtual {p0, p1, v2}, LW1/N0;->o(II)V

    const p1, 0x7f0a085c

    invoke-virtual {p0, p1, v0}, LW1/N0;->o(II)V

    const p1, 0x7f0a0862

    invoke-virtual {p0, p1, v0}, LW1/N0;->o(II)V

    const p1, 0x7f0a085e

    invoke-virtual {p0, p1, v2}, LW1/N0;->o(II)V

    const p1, 0x7f0a0861

    invoke-virtual {p0, p1, v2}, LW1/N0;->o(II)V

    const p1, 0x7f0a0863

    invoke-virtual {p0, p1, v2}, LW1/N0;->o(II)V

    const p1, 0x7f0a0866

    invoke-virtual {p0, p1, v2}, LW1/N0;->o(II)V

    const p1, 0x7f0a085f

    invoke-virtual {p0, p1, v0}, LW1/N0;->o(II)V

    const p1, 0x7f0a0865

    invoke-virtual {p0, p1, v0}, LW1/N0;->o(II)V

    const p1, 0x7f0a0864

    invoke-virtual {p0, p1, v0}, LW1/N0;->o(II)V

    const p1, 0x7f0a0867

    invoke-virtual {p0, p1, v0}, LW1/N0;->o(II)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0451

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0450

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x5a

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const v1, 0x7f0a086a

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0869

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a086c

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a085d

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0860

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0868

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a085c

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0862

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a085e

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a085f

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0861

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0864

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0865

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0863

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0866

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    const v1, 0x7f0a0867

    invoke-virtual {p0, v1, v0}, LW1/N0;->p(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a086a

    invoke-virtual {p0, v1, v0}, LW1/N0;->J(ILjava/lang/String;)V

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130597

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0869

    invoke-virtual {p0, v1, v0}, LW1/N0;->J(ILjava/lang/String;)V

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13059d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a086c

    invoke-virtual {p0, v1, v0}, LW1/N0;->J(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LW1/N0;->j(Z)V

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iput-boolean p1, v0, LW1/D0;->t0:Z

    iget v0, v0, LV1/a;->f:I

    const v1, 0x20027

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v0, :cond_3

    iget-object v0, p0, LW1/N0;->i:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a086d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    new-instance v1, LW1/Q0;

    invoke-direct {v1, p1}, LW1/Q0;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    const p1, 0x7f0a0869

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    const p2, 0x7f070082

    invoke-static {p0, p2}, LC4/c;->i(Ll3/l;I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p0, -0x2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 3

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_1

    and-int/lit16 p1, p1, -0x100

    if-ne p1, v0, :cond_3

    :cond_1
    sget-boolean p1, LM1/j;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->getExploreTouchHelper()Lg3/G;

    move-result-object p1

    instance-of p1, p1, Lb2/a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LA1/a;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->getExploreTouchHelper()Lg3/G;

    move-result-object p1

    instance-of p1, p1, Lb2/a;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LA1/a;

    const/16 v1, 0x8

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/16 v0, 0x8

    const v1, 0x7f0a00a8

    if-eqz p1, :cond_0

    iget-object p1, p0, LW1/N0;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, LW1/N0;->J:I

    iget-object p0, p0, LW1/N0;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW1/N0;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    iget v2, p0, LW1/N0;->J:I

    if-nez v2, :cond_1

    iget-object v2, p0, LW1/N0;->o:LW1/s;

    iget-boolean v2, v2, LW1/h0;->Y3:Z

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p0, p0, LW1/N0;->J:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs b([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW1/K0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LW1/K0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_1

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a08d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070065

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a04bd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a04bc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a06ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x1c2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a06ac

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    const v0, 0x7f0a06a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LW1/N0;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LW1/N0;->k(Z)V

    new-instance v1, LW1/F0;

    check-cast p0, LW1/I0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LW1/F0;-><init>(LW1/I0;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0a31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v2, 0x7f0a0446

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0a32

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0448

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0a2b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a0444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LW1/N0;->e()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LY2/D;->d(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, LY2/D;->D(Landroid/app/Activity;F)V

    :cond_0
    return-void
.end method

.method public final i(ZJZ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LW1/N0;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    const v3, 0x7f0a03c5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz p4, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v6, v8, v1

    aput v7, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-direct {v7, v8, v9, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LW1/J0;

    move-object v5, p0

    check-cast v5, LW1/I0;

    invoke-direct {v4, v5, p1, p4, v2}, LW1/J0;-><init>(LW1/I0;ZZLcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LW1/L0;

    invoke-direct {v4, v5, v1, v2, p4}, LW1/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v4, 0xb

    if-eqz p4, :cond_8

    if-nez p1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v3, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/y;

    if-nez v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, LW1/J;

    invoke-direct {v7, v0, v5, v2}, LW1/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {v9, v7}, Lw/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    new-instance v7, LW1/A0;

    invoke-direct {v7, v0, v5, v3}, LW1/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {v0, v7}, Lw/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LA5/a;

    const/16 v7, 0x9

    invoke-direct {v0, v5, v7, v3, v2}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {v2}, LW1/y0;->D1()I

    move-result v2

    if-ne v2, v4, :cond_5

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, LA5/a;->run()V

    :cond_6
    :goto_3
    invoke-virtual {p0, p4}, LW1/N0;->l(Z)V

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0558

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/K0;

    invoke-direct {v2, v1}, LW1/K0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a03d9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LW1/N0;->a0:LY2/I;

    if-eqz v0, :cond_a

    iget-boolean v2, v0, LY2/I;->a:Z

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v1, v0, LY2/I;->a:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, LW1/N0;->a0:LY2/I;

    :cond_a
    :goto_5
    if-nez p1, :cond_b

    iget-object p0, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {p0}, LW1/y0;->D1()I

    move-result p0

    if-ne p0, v4, :cond_c

    :cond_b
    if-nez p4, :cond_d

    :cond_c
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_d
    if-nez p1, :cond_e

    if-eqz p4, :cond_e

    new-instance p0, LW1/F0;

    const/4 p1, 0x3

    invoke-direct {p0, v5, p1}, LW1/F0;-><init>(LW1/I0;I)V

    const-wide/16 v0, 0x32

    add-long/2addr p2, v0

    invoke-virtual {v3, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_6
    return-void
.end method

.method public final j(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, LW1/N0;->j:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const v3, 0x7f0a009f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, LW1/N0;->D:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-nez p1, :cond_1

    iget v3, p0, LW1/N0;->O:I

    and-int/lit16 v3, v3, -0x100

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0, v3}, LW1/N0;->r(Z)V

    :cond_2
    iput-boolean v4, p0, LW1/N0;->D:Z

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, LW1/N0;->u(Z)V

    if-eqz p1, :cond_3

    iget-boolean v3, p0, LW1/N0;->p:Z

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    iput-boolean v0, p0, LW1/N0;->p:Z

    iget-object p1, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, LW1/N0;->N:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LW1/N0;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    iput-boolean v0, p0, LW1/N0;->u:Z

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget p1, p1, LW1/D0;->v1:I

    if-eqz p1, :cond_8

    iget-object v6, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    const v7, 0x7f0a085d

    if-eq p1, v7, :cond_7

    const v7, 0x7f0a0869

    if-eq p1, v7, :cond_7

    const v7, 0x7f0a0862

    if-eq p1, v7, :cond_7

    const v7, 0x7f0a0860

    if-eq p1, v7, :cond_7

    const v7, 0x7f0a086c

    if-eq p1, v7, :cond_7

    const v7, 0x7f0a086a

    if-ne p1, v7, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_1
    iput v6, p0, LW1/N0;->t:I

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget p1, p1, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/N0;->q(I)V

    iget p1, p0, LW1/N0;->t:I

    invoke-virtual {p0, p1}, LW1/N0;->A(I)V

    iget-object p1, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    iget v0, p0, LW1/N0;->t:I

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->setCurrentPage(I)V

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iput v4, p1, LW1/D0;->v1:I

    :cond_8
    iget-object p1, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    if-eqz p1, :cond_9

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/2addr v6, v0

    invoke-virtual {p1, v6, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_9
    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget-object p1, p1, LV1/a;->q:LU1/q;

    invoke-virtual {p1}, LU1/t;->t()V

    invoke-virtual {p0}, LW1/N0;->G()V

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {p1}, LW1/D0;->U0()Z

    move-result p1

    invoke-virtual {p0, p1}, LW1/N0;->E(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    const v0, 0x3ecccccd    # 0.4f

    const v4, 0x3e2e147b    # 0.17f

    invoke-static {v4, v4, v0, v3, p1}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    new-instance v0, LW1/J;

    invoke-direct {v0, v1, p0, v2}, LW1/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    new-instance v0, LM1/h;

    invoke-direct {v0, v1, v2}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_a
    iput-boolean v4, p0, LW1/N0;->p:Z

    iget-object p1, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LW1/N0;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iget-object p1, p0, LW1/N0;->N:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LW1/N0;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LW1/N0;->N:Landroid/animation/ValueAnimator;

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, LW1/N0;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a00a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    const p1, 0x7f080a85

    goto :goto_0

    :cond_1
    const p1, 0x7f080a84

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, LW1/N0;->h:Landroid/view/View;

    const v1, 0x7f0a04bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f060935

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, LW1/N0;->h:Landroid/view/View;

    const v3, 0x7f0a04bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1303d7

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean p2, p0, LW1/N0;->r:Z

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0451

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f080d32

    goto :goto_0

    :cond_1
    const v1, 0x7f080d31

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0450

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    const p2, 0x7f080d2f

    goto :goto_1

    :cond_3
    const p2, 0x7f080d2e

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object p2, p0, LW1/N0;->j:Landroid/view/View;

    if-eqz p2, :cond_6

    const v0, 0x7f0a06ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a06c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 7

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a086b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060614

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060613

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final r(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, LW1/N0;->h:Landroid/view/View;

    if-eqz v2, :cond_5

    const v3, 0x7f0a00a8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_5

    :cond_1
    sget-boolean v4, LM1/j;->n:Z

    if-nez v4, :cond_5

    iget-object v4, p0, LW1/N0;->o:LW1/s;

    iget-boolean v4, v4, LW1/P;->h4:Z

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v4, p0, LW1/N0;->f:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const v1, 0x3ecccccd    # 0.4f

    const v6, 0x3e2e147b    # 0.17f

    invoke-static {v6, v6, v1, v3, p1}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    new-instance v1, LU1/i;

    invoke-direct {v1, v0, v2}, LU1/i;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    new-instance v0, LM1/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const v6, 0x3ea8f5c3    # 0.33f

    const v8, 0x3f2b851f    # 0.67f

    invoke-static {v6, v7, v8, v3, p1}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    new-instance v3, LM1/h;

    invoke-direct {v3, v0, v2}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    new-instance v0, LU1/i;

    invoke-direct {v0, v1, v2}, LU1/i;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    nop

    :cond_5
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW1/h0;->M2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget v0, v0, LV1/a;->f:I

    const v1, 0x20026

    if-lt v0, v1, :cond_1

    const v1, 0x20029

    if-gt v0, v1, :cond_1

    :cond_0
    const/16 p1, 0x8

    :cond_1
    iget-object p0, p0, LW1/N0;->l:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 4

    iget-object v0, p0, LW1/N0;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LW1/N0;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean p1, p0, LW1/N0;->C:Z

    iget-object v1, p0, LW1/N0;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p0, LA2/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, LA2/g;-><init>(ILandroid/view/View;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, LA2/e;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0, v0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW1/N0;->r(Z)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LW1/N0;->P:Z

    if-nez v1, :cond_3

    const v1, 0x7f0a0a2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LW1/N0;->o:LW1/s;

    iget-boolean p0, p0, LW1/D0;->W1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v1, 0x7d

    invoke-static {v0, v1, v2, p0}, LY2/E0;->h(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Z)V
    .locals 4

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a0a0b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LW1/N0;->E(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, LW1/N0;->n(ZZ)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget-boolean v0, v0, LW1/D0;->h0:Z

    if-nez v0, :cond_1

    sput-boolean p1, LM1/j;->a:Z

    :cond_1
    iput-boolean p1, p0, LW1/N0;->q:Z

    invoke-virtual {p0, p1}, LW1/N0;->v(Z)V

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LW1/N0;->t(ZZ)V

    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LW1/N0;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LW1/N0;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    const v2, 0x7f070090

    invoke-static {p1, v2}, LC4/c;->i(Ll3/l;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a0a2a

    if-nez v0, :cond_2

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0708de

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(FLcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    iget-object v0, p0, LW1/N0;->a0:LY2/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LY2/I;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, LY2/I;->a:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LW1/N0;->a0:LY2/I;

    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PhotoEditor_Gradient_Horizontal.json"

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "PhotoEditor_Gradient.json"

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LW1/M0;

    invoke-direct {v0, p0, p2}, LW1/M0;-><init>(LW1/N0;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_2
    return-void
.end method
