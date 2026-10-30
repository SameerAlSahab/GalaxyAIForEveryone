.class public final LW1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/t1;


# instance fields
.field public A:Landroid/widget/TextView;

.field public final A0:LF1/i;

.field public B:Landroid/widget/TextView;

.field public B0:Z

.field public C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;

.field public final C0:LW1/l1;

.field public D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

.field public final D0:LW1/l1;

.field public E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

.field public E0:Z

.field public F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

.field public F0:Landroid/animation/AnimatorSet;

.field public G:Landroid/view/View;

.field public G0:Z

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

.field public L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

.field public M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

.field public N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/widget/TextView;

.field public final T:LW1/d;

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Landroid/view/SemBlurInfo;

.field public a0:I

.field public b:Ll3/l;

.field public b0:I

.field public c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

.field public c0:Landroid/animation/ValueAnimator;

.field public d:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public final e:Z

.field public e0:LW1/l;

.field public final f:LW1/s;

.field public f0:Landroid/view/ViewGroup;

.field public g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

.field public g0:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public h0:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public i0:Landroid/animation/ObjectAnimator;

.field public j:Landroid/view/View;

.field public j0:Landroid/animation/ObjectAnimator;

.field public k:Landroid/view/View;

.field public k0:Z

.field public l:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;

.field public m0:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public n:Landroid/view/ViewGroup;

.field public n0:I

.field public o:Landroid/view/ViewGroup;

.field public o0:I

.field public p:Landroid/widget/FrameLayout;

.field public p0:Landroid/view/View;

.field public q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

.field public q0:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

.field public r:Landroid/view/ViewGroup;

.field public r0:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Landroid/view/ViewGroup;

.field public s0:LU1/V;

.field public t:Landroid/view/ViewGroup;

.field public t0:LU1/V;

.field public u:Landroid/view/ViewGroup;

.field public u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

.field public v:Landroid/view/ViewGroup;

.field public v0:Landroid/view/View;

.field public w:Landroid/view/ViewGroup;

.field public w0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

.field public x:Landroid/view/ViewGroup;

.field public x0:Landroid/widget/TextView;

.field public y:Landroid/view/ViewGroup;

.field public y0:Landroid/widget/ImageView;

.field public z:Landroid/view/ViewGroup;

.field public z0:Z


# direct methods
.method public constructor <init>(LW1/s;Ll3/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->a:Landroid/view/SemBlurInfo;

    const/4 v0, 0x0

    iput-object v0, p0, LW1/k1;->e0:LW1/l;

    iput-object v0, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v0, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LW1/k1;->A0:LF1/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/k1;->B0:Z

    new-instance v1, LW1/l1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW1/l1;-><init>(LW1/k1;I)V

    iput-object v1, p0, LW1/k1;->C0:LW1/l1;

    new-instance v1, LW1/l1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW1/l1;-><init>(LW1/k1;I)V

    iput-object v1, p0, LW1/k1;->D0:LW1/l1;

    iput-boolean v0, p0, LW1/k1;->E0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LW1/k1;->G0:Z

    iput-object p2, p0, LW1/k1;->b:Ll3/l;

    iput-object p1, p0, LW1/k1;->f:LW1/s;

    iput-boolean v0, p0, LW1/k1;->z0:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, LW1/k1;->e:Z

    new-instance v0, LW1/d;

    invoke-direct {v0, p1, p2}, LW1/d;-><init>(LW1/s;Ll3/l;)V

    iput-object v0, p0, LW1/k1;->T:LW1/d;

    return-void
.end method

.method public static synthetic a(LW1/k1;Ljava/io/File;LX2/p;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :try_start_0
    new-instance v1, LW1/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LW1/b1;-><init>(LW1/k1;Ljava/io/File;LX2/p;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LK1/c;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LK1/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object p0, p0, LW1/k1;->e0:LW1/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/Z0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LW1/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final A0(LZ1/b;)V
    .locals 1

    iget-object v0, p0, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    iget-object p0, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {p0}, LW1/y0;->E1()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->c(LZ1/b;I)V

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->getClickState()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B0(Z)V
    .locals 0

    iget-object p0, p0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->i3(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C0()V
    .locals 7

    iget-object v0, p0, LW1/k1;->y0:Landroid/widget/ImageView;

    const v1, 0x7f070692

    const v2, 0x7f070693

    const v3, 0x7f070690

    const v4, 0x7f070694

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v5, p0, LW1/k1;->y0:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, LW1/k1;->x0:Landroid/widget/TextView;

    const v5, 0x7f07152b

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x2

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v6, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v6, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v6, p0, LW1/k1;->x0:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, LW1/k1;->v0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LW1/k1;->x0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v1, p0, LW1/k1;->x0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, LW1/k1;->x0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701b2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, LW1/k1;->v0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v1

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LW1/k1;->v0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC1/o;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, LW1/k1;->H:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D0(ZZZ)V
    .locals 2

    iget-object v0, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object p1, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->d:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, LW1/k1;->f:LW1/s;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iget-boolean p3, p1, LW1/D0;->W1:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p2}, LW1/k1;->c0(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LW1/P;->G4()Z

    move-result p3

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-boolean v0, v0, LW1/D0;->W1:Z

    if-eqz v0, :cond_2

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3, p2}, LW1/k1;->c0(ZZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LW1/k1;->v0()V

    invoke-virtual {p1}, LW1/h0;->m3()V

    return-void
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a03ca

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final E0()V
    .locals 9

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_5

    iget-object v1, p0, LW1/k1;->f:LW1/s;

    iget-object v2, v1, LW1/D0;->x:LW1/I0;

    iget-boolean v2, v2, LW1/N0;->I:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, LW1/k1;->S:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LW1/l;->p(Landroid/app/Activity;LW1/s;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LW1/k1;->O:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    const v4, 0x7f07091b

    invoke-static {v3, v4}, LC4/c;->i(Ll3/l;I)I

    move-result v3

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a024b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    neg-int v7, v7

    iget-object v8, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    const v7, 0x7f07155b

    invoke-static {v3, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v3

    iget-object v8, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    int-to-float v0, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    neg-int v5, v5

    iget-object v8, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v5, v8

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    int-to-float v0, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object v0, p0, LW1/k1;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_4

    iget-object v2, v1, LW1/D0;->x:LW1/I0;

    iget-boolean v2, v2, LW1/N0;->I:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, LW1/k1;->O:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, LW1/k1;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v1}, LW1/l;->p(Landroid/app/Activity;LW1/s;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    neg-int v5, v5

    iget-object v6, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    sub-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-static {v4, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v4

    iget-object v5, p0, LW1/k1;->S:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x7f1306b4

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f071561

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    int-to-float v1, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    neg-int v3, v3

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceWidth()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    int-to-float v1, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-object v0, p0, LW1/k1;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    iget-object p0, p0, LW1/k1;->T:LW1/d;

    iget-object v0, p0, LW1/d;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const v1, 0x7f0a0a82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, LW1/d;->a:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f13029e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object p0, p0, LW1/k1;->e0:LW1/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/Z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW1/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, LW1/k1;->G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/k1;->G:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LW1/k1;->h0()V

    iget-object p0, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {p0}, LW1/h0;->m3()V

    invoke-virtual {p0}, LW1/D0;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LW1/D0;->J2:LW1/B1;

    iget v1, v1, LW1/D1;->V:I

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    invoke-virtual {p0}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->d(ILandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 9

    const-string v0, "Item selected: "

    const-string v1, "SPE_GenAIUIManager"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LL1/g;->SCREEN_PHOTO_ASSIST_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_PHOTO_ASSIST_CHANGE_HISTORY_IMAGE:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-object v1, v0, LW1/h0;->Z3:LW1/v1;

    iget v2, v1, LW1/v1;->c:I

    iget v1, v1, LW1/v1;->d:I

    sub-int v1, v2, v1

    iget-object v3, p0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->getAdapter()LW1/s1;

    move-result-object v3

    iput v1, v3, LW1/s1;->d:I

    iget-object v1, p0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->getAdapter()LW1/s1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sub-int/2addr v2, p1

    iget-object p1, v0, LW1/h0;->Z3:LW1/v1;

    iput v2, p1, LW1/v1;->d:I

    invoke-virtual {p1, v2}, LW1/v1;->g(I)LW1/u1;

    move-result-object p1

    iget-object v1, v0, LW1/D0;->J2:LW1/B1;

    const/4 v3, -0x1

    iput v3, v1, LW1/D1;->W:I

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LW1/S;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LW1/S;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1}, LE2/P;->b0()V

    const/4 v4, 0x0

    iput-object v4, v1, LE2/Z;->Q0:Ll3/z;

    invoke-virtual {v1}, LE2/P;->j0()V

    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1, v3}, LE2/Z;->Q(I)V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LU1/E;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LW1/h0;->Z3:LW1/v1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v5, v6}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v2, :cond_1

    iget-object v4, v0, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {v4, v5, v6, v6}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "ResultHistoryManager has no result at position "

    const-string v4, "SPE_Adjustment"

    invoke-static {v2, v1, v4}, Landroidx/picker/widget/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v1, v4, v6}, LW1/h0;->i3(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0}, LW1/D0;->P0()Z

    invoke-virtual {v0}, LW1/P;->H4()V

    iget-object v1, v0, LW1/D0;->c0:Ll3/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll3/t;->c0()V

    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, LW1/r;

    const/16 v7, 0x9

    invoke-direct {v4, v0, v7}, LW1/r;-><init>(LW1/s;I)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-boolean v6, v0, LW1/D0;->W1:Z

    invoke-virtual {v0, v6}, LW1/D0;->e1(Z)V

    invoke-virtual {v0}, LW1/h0;->C2()LZ1/b;

    move-result-object v1

    sget-object v4, LZ1/b;->STYLE_STUDIO:LZ1/b;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v1, v4, :cond_4

    iget-object v1, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v1, v7}, Ll3/b;->p(F)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, LW1/D0;->e0:Ll3/b;

    const v4, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v4}, Ll3/b;->p(F)V

    :goto_0
    iget-object v1, v0, LW1/D0;->e0:Ll3/b;

    iput v7, v1, Ll3/b;->z:F

    invoke-virtual {v1, v6}, Ll3/b;->i(Z)V

    invoke-virtual {v0}, LW1/h0;->b3()V

    iget-boolean v1, v0, LW1/D0;->i1:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    iput-boolean v5, v1, Ll3/f;->Z:Z

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v4, 0x7f0a0873

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/D0;->V1:LW1/N1;

    iget-object v1, v1, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->K0()V

    :cond_5
    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1}, LE2/P;->b0()V

    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v6}, Ll3/l;->setDraw(Z)V

    new-instance v4, LW1/A;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, LW1/A;-><init>(LW1/s;I)V

    iput-boolean v6, v0, LW1/D0;->H2:Z

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    const-wide/16 v7, 0x32

    invoke-virtual {v1, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    iget-object v4, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v4, v5}, LW1/k1;->L(Z)V

    iput-boolean v5, v0, LW1/D0;->H0:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, LW1/y0;->d2(FZ)V

    iget-boolean v4, v0, LW1/D0;->H0:Z

    if-nez v4, :cond_6

    iput-boolean v6, v0, LW1/D0;->H0:Z

    new-instance v4, Ljava/lang/Thread;

    new-instance v7, LC1/s;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v0, v6}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_6
    invoke-virtual {v0}, LW1/W;->O3()V

    iget-object v4, v0, LW1/D0;->J2:LW1/B1;

    iput v5, v4, LW1/D1;->U:I

    iget-object v4, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LW1/k1;->v0()V

    :cond_7
    sget-object v4, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    if-eq v1, v4, :cond_b

    sget-object v4, LZ1/b;->ADD_MORE:LZ1/b;

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-ne v1, v4, :cond_a

    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1, v5}, LE2/P;->n0(Z)V

    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LK1/c;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1}, LE2/P;->v0()V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, LE2/P;->t0()V

    :goto_2
    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1}, LE2/D;->X()V

    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1}, LE2/P;->u0()V

    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1, v3}, LE2/Z;->O(I)V

    iput v3, v0, LW1/h0;->I3:I

    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1, v6}, LE2/P;->p0(Z)V

    goto :goto_4

    :cond_a
    sget-object v3, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, LW1/P;->R4()V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v1, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LU1/E;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    iget v1, p1, LW1/u1;->d:I

    invoke-static {v1}, LM1/j;->k0(I)V

    iget-boolean v1, p1, LW1/u1;->f:Z

    invoke-static {v1}, LM1/j;->a(Z)V

    iget p1, p1, LW1/u1;->e:I

    sput p1, LM1/j;->r:I

    :cond_d
    sget p1, LM1/j;->r:I

    iput p1, v0, LW1/h0;->I3:I

    iget-object p1, v0, LW1/D0;->y:LE2/D;

    iget-object v1, v0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    iget-object p1, p1, LE2/Z;->w0:LE2/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LE2/H;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_e

    iget-object p1, v0, LV1/a;->j:LT1/h;

    iput-boolean v5, p1, LT1/i;->G:Z

    iput-boolean v5, p1, LT1/i;->H:Z

    :cond_e
    iget-object p0, p0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b()V

    return-void
.end method

.method public final I(FF)V
    .locals 3

    iget-object v0, p0, LW1/k1;->l0:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    const v1, 0x7f071534

    invoke-static {v0, v1}, LC4/c;->i(Ll3/l;I)I

    move-result v0

    iget-object v1, p0, LW1/k1;->l0:Landroid/widget/ImageView;

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, LW1/k1;->l0:Landroid/widget/ImageView;

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, LW1/k1;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, LW1/k1;->m0:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    iget-object p0, p0, LW1/k1;->m0:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final J(LX2/p;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shareTemp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/j;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, LX2/p;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LW1/b1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, LW1/b1;-><init>(LW1/k1;Ljava/io/File;LX2/p;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "saveGenerativeEditThread"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final K(Z)V
    .locals 3

    iget-object v0, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-object v0, v0, LW1/D0;->z:LW1/Y1;

    iget-boolean v0, v0, LW1/Y1;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LW1/U0;

    invoke-direct {v1, p1, v0}, LW1/U0;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L(Z)V
    .locals 3

    iget-object v0, p0, LW1/k1;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080a7c

    goto :goto_0

    :cond_0
    const v1, 0x7f080a7d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f130093

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, LY2/E0;->v(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, LW1/k1;->p0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {v1}, LW1/s;->j5()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LA5/a;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4, v1, v0}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, LW1/k1;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LW1/k1;->w:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final O(F)V
    .locals 2

    iget-object v0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    iget-object v0, p0, LW1/k1;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f()V

    :cond_2
    return-void
.end method

.method public final P(Z)V
    .locals 6

    iget-object v0, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    if-eqz v0, :cond_2

    iget-object v1, p0, LW1/k1;->f:LW1/s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v4, v1, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    invoke-static {v5, v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object p0, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    if-eqz p1, :cond_1

    iget-object p1, v1, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final Q(F)V
    .locals 3

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-eqz v0, :cond_4

    const v1, 0x7f0a08ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/k1;->L(Z)V

    :cond_0
    iget-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v1, 0x7f0a08ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LY2/i0;

    invoke-direct {v0, p0, p1}, LY2/i0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1306da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 4

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW1/k1;->O:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LW1/k1;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, LW1/k1;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, LW1/k1;->f:LW1/s;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/F;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iget-object p0, p0, LW1/k1;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v2, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const v2, 0x7f0a085a

    const v3, 0x7f0a0859

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    iget-object v3, v0, LW1/k1;->f:LW1/s;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW1/Z0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LW1/Z0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LW1/Z0;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LW1/Z0;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-boolean v6, LR1/b;->f:Z

    iget-object v7, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    const v8, 0x7f0a00f8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    const v9, 0x7f0a009b

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    const v10, 0x7f0a0612

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    :goto_2
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    const v11, 0x7f0a0315

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    const v12, 0x7f0a09e7

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    const v13, 0x7f0a028b

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    const v14, 0x7f0a065a

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    move v15, v4

    goto :goto_3

    :cond_4
    const/16 v15, 0x8

    :goto_3
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    const v15, 0x7f0a0308

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_7

    if-eqz p1, :cond_7

    move v2, v4

    goto :goto_6

    :cond_7
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_8
    return-void
.end method

.method public final U(I)V
    .locals 1

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final V(I)V
    .locals 2

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW1/h0;->M2()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, LV1/a;->f:I

    const v1, 0x20026

    if-lt v0, v1, :cond_1

    const v1, 0x20029

    if-gt v0, v1, :cond_1

    :cond_0
    const/16 p1, 0x8

    :cond_1
    iget-object p0, p0, LW1/k1;->k:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final W(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibleGenAIRoundSeekbar visible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, LY2/X;->n2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_GenAI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LW1/k1;->f:LW1/s;

    iput v0, p1, LW1/D0;->j0:F

    iput v0, p1, LW1/D0;->K:F

    invoke-virtual {p0, v0}, LW1/k1;->Q(F)V

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-boolean v0, v0, LW1/D0;->W1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {p1}, LW1/h0;->M2()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/F;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 3

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-boolean v1, v0, LW1/D0;->R1:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LW1/D0;->i1:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LW1/D0;->A1:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LW1/D0;->B1:Z

    if-nez v1, :cond_4

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->getState()I

    move-result v1

    const/high16 v2, 0x110000

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, LW1/D0;->k1:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    :goto_0
    iget-object p0, p0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->d(ILandroid/graphics/RectF;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    sget-object v2, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    if-eq v1, v2, :cond_0

    sget-object v3, LZ1/b;->ADD_MORE:LZ1/b;

    if-eq v1, v3, :cond_0

    sget-object v3, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-eq v1, v3, :cond_0

    sget-object v3, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/k1;->k0(Z)V

    :cond_1
    iget-object v0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LW1/k1;->A0(LZ1/b;)V

    :cond_2
    return-void
.end method

.method public final b(ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, LW1/k1;->j()V

    iget-object v3, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    :cond_0
    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    new-array v6, v2, [F

    aput v5, v6, v1

    aput v3, v6, v0

    const-string v3, "scale"

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-eqz p1, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    new-array v2, v2, [F

    aput v6, v2, v1

    aput v7, v2, v0

    const-string v0, "opacity"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "animFadeInOutGenAICancelLayout: "

    const-string v1, " isBackPress: "

    const-string v2, "SPE_GenAIUIManager"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v1, LW1/c1;

    invoke-direct {v1, p0, p1, p2}, LW1/c1;-><init>(LW1/k1;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v1, LW1/j1;

    invoke-direct {v1, p0, p1, p2}, LW1/j1;-><init>(LW1/k1;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    iget-object p0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :goto_0
    iget-object v1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    aput v1, v2, v0

    const-string v1, "opacity"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    new-instance v2, LW1/W0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LW1/W0;-><init>(LW1/k1;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    new-instance v2, LW1/i1;

    invoke-direct {v2, p0, p1, v0}, LW1/i1;-><init>(LW1/k1;ZI)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xa7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c0(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    const-wide/16 p1, 0xc8

    invoke-static {p1, p2, p0}, LY2/E0;->L(JLandroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final varargs d(Z[Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, LW1/k1;->j()V

    iget-boolean v2, p0, LW1/k1;->e:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    :cond_1
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "opacityFadeIn"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v5, "opacityFadeOut"

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v5, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    filled-new-array {v4, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v1, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v2, LW1/a;

    invoke-direct {v2, p0, v0, p2, p1}, LW1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v2, LW1/L0;

    invoke-direct {v2, p0, v0, p2, p1}, LW1/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

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

.method public final d0(Z)Z
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x2

    iget-object v3, v0, LW1/k1;->e0:LW1/l;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LW1/u;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, LW1/k1;->f:LW1/s;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    iget-object v0, v0, LW1/k1;->e0:LW1/l;

    if-eqz p1, :cond_0

    iget-object v3, v4, LW1/D0;->y:LE2/D;

    goto :goto_0

    :cond_0
    iget-object v3, v4, LW1/D0;->z:LW1/Y1;

    :goto_0
    invoke-virtual {v0}, LW1/l;->r()V

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LQ1/k;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, LQ1/k;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v7, v0, LW1/l;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LM1/j;->Y(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object/from16 p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, LW1/l;->o()V

    new-array v8, v2, [I

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LW1/T0;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_4
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "location item result VI: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AIProcessingVIView"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, LW1/T0;->f()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v0, LW1/l;->j:Landroid/graphics/Bitmap;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/sum/core/buffer/a;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lcom/samsung/android/sum/core/buffer/a;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v0, LW1/l;->j:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, LW1/T0;->e()Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_3
    const v10, 0x7f0705a5

    invoke-static {v7, v10}, LC4/c;->i(Ll3/l;I)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v9, v11}, LY2/l0;->p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, LW1/l;->d:Landroid/graphics/Bitmap;

    invoke-interface {v3}, LW1/T0;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v0, LW1/l;->d:Landroid/graphics/Bitmap;

    invoke-static {v9, v11}, LY2/l0;->m(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, LW1/l;->e:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v9, v0, LW1/l;->a:Landroid/view/View;

    const v11, 0x7f0a03c2

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v9, v0, LW1/l;->a:Landroid/view/View;

    const v11, 0x7f0a03c4

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-interface {v3}, LW1/T0;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, LW1/l;->e:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_8
    iget-object v9, v0, LW1/l;->d:Landroid/graphics/Bitmap;

    :goto_4
    invoke-virtual {v14, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;->setRadiusValue(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v11, LU1/E;

    invoke-direct {v11, v1}, LU1/E;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v9, v0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v11, LU1/E;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, LU1/E;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v9, v0, LW1/l;->a:Landroid/view/View;

    const v11, 0x7f0a03b5

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LW1/l;->a:Landroid/view/View;

    iget-object v11, v0, LW1/l;->q:LQ1/b;

    invoke-virtual {v9, v11}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-array v9, v2, [I

    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v11, v2, [I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    const v13, 0x7f0a024b

    invoke-virtual {v12, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    aget v12, v8, v5

    aget v11, v11, v5

    sub-int/2addr v12, v11

    aput v12, v8, v5

    aget v11, v9, v6

    int-to-float v13, v11

    aget v9, v9, v5

    int-to-float v11, v9

    aget v6, v8, v6

    int-to-float v6, v6

    int-to-float v12, v12

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v8, v0, LW1/l;->a:Landroid/view/View;

    const v9, 0x7f0a00e6

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0}, LW1/l;->o()V

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v10, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v9, v5, v2, v10, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v1, 0x64

    invoke-static {v8, v1, v2, v9}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    iget-object v1, v0, LW1/l;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LU1/E;

    const/4 v8, 0x7

    invoke-direct {v2, v8}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, LW1/T0;->b()V

    invoke-interface {v3}, LW1/T0;->f()Z

    move-result v1

    const v2, 0x7f0705a5

    invoke-static {v7, v2}, LC4/c;->i(Ll3/l;I)I

    move-result v2

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v7, 0x190

    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v9, 0x3e800000    # 0.25f

    move/from16 v19, v11

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LW1/h;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v14

    move-object v11, v10

    move v10, v2

    move-object/from16 p0, v3

    move-object v3, v11

    move/from16 v11, v16

    move/from16 v20, v12

    move/from16 v12, v18

    move/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v21, v14

    move v14, v4

    move/from16 v17, v6

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v7 .. v19}, LW1/h;-><init>(LW1/l;Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;IIIIILandroid/view/View;FFFF)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LW1/k;

    move-object v7, v4

    move-object/from16 v9, v21

    move v11, v1

    move-object/from16 v12, p0

    invoke-direct/range {v7 .. v12}, LW1/k;-><init>(LW1/l;Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;IZLW1/T0;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x1

    goto :goto_6

    :goto_5
    iget-object v0, v0, LW1/l;->c:LW1/s;

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1}, LW1/k1;->h()V

    invoke-static/range {p0 .. p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LU1/E;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LW1/W;->w3(LW1/T0;)V

    iget-boolean v1, v0, LW1/D0;->i1:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, LW1/D0;->V1:LW1/N1;

    invoke-virtual {v0, v6}, LW1/N1;->i(Z)V

    :cond_9
    move v5, v6

    :goto_6
    return v5

    :cond_a
    if-eqz p1, :cond_c

    iget-object v0, v4, LW1/D0;->y:LE2/D;

    invoke-virtual {v0}, LE2/P;->d()V

    iget-object v0, v4, LW1/D0;->y:LE2/D;

    iget v1, v4, LW1/h0;->I3:I

    invoke-virtual {v0, v1}, LE2/Z;->n(I)I

    move-result v1

    iget-object v2, v4, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v6

    :goto_7
    invoke-virtual {v0, v1}, LE2/P;->o0(Z)V

    iget-object v0, v4, LW1/D0;->y:LE2/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE2/P;->q0(Z)V

    goto :goto_8

    :cond_c
    iget-object v0, v4, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v0}, LW1/Y1;->d()V

    :goto_8
    invoke-virtual {v4}, LW1/h0;->k3()V

    return v6

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c()Z

    move-result v0

    const v1, 0x7f080f5f

    if-nez v0, :cond_2

    iget-object v0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    iget-object p0, p0, LW1/k1;->a:Landroid/view/SemBlurInfo;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LW1/k1;->T:LW1/d;

    const v2, 0x7f070cd3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LW1/d;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, LW1/d;->k()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v4, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    iget-object p0, p0, LW1/k1;->a:Landroid/view/SemBlurInfo;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LW1/k1;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v1, v3, v0}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {v0}, LW1/y0;->B1()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, LW1/k1;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v1, v0, v3}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e0(Z)V
    .locals 4

    iget-object v0, p0, LW1/k1;->h:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/k1;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_4

    iget-object v1, p0, LW1/k1;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, LW1/k1;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, LW1/k1;->B:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, LW1/k1;->W:I

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1305c9

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LW1/k1;->e:Z

    if-eqz v2, :cond_2

    const v2, 0x7f1305d0

    goto :goto_0

    :cond_2
    const v2, 0x7f1301a3

    :goto_0
    iget-object v3, p0, LW1/k1;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LW1/k1;->A:Landroid/widget/TextView;

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    const v5, 0x7f0705d8

    invoke-static {v4, v5}, LC4/c;->i(Ll3/l;I)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, LW1/k1;->B:Landroid/widget/TextView;

    const v4, 0x7f1302d0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LW1/k1;->B:Landroid/widget/TextView;

    iget-object v7, p0, LW1/k1;->b:Ll3/l;

    invoke-static {v7, v5}, LC4/c;->i(Ll3/l;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v5, 0x7f0a0614

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LW1/k1;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v1

    iput v2, p0, LW1/k1;->a0:I

    iget-object v2, p0, LW1/k1;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v1

    iput v2, p0, LW1/k1;->b0:I

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v3, p0, LW1/k1;->W:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LW1/k1;->W:I

    iget v2, p0, LW1/k1;->a0:I

    const v3, 0x7f071496

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, LW1/k1;->Y:I

    iget v2, p0, LW1/k1;->b0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LW1/k1;->X:I

    iget v2, p0, LW1/k1;->Y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LW1/k1;->X:I

    iput v1, p0, LW1/k1;->Y:I

    const v1, 0x7f1306b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW1/k1;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LW1/k1;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const v3, 0x7f071561

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, LW1/k1;->f:LW1/s;

    iget-object v2, v2, LV1/a;->i:Ll3/t;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LQ1/l;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LQ1/l;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LW1/k1;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v6, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput v6, p0, LW1/k1;->Z:I

    iget-object v0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0a00cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130054

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d19

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070179

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07017a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070178

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LW1/k1;->Z:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, LW1/k1;->e0(Z)V

    iget-object p0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final g0(Z)V
    .locals 1

    iget-object p0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LW1/k1;->e0:LW1/l;

    if-eqz v2, :cond_3

    iget-object v3, v2, LW1/l;->a:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v2}, LW1/l;->n()V

    iget-object v2, p0, LW1/k1;->f:LW1/s;

    iget-boolean v3, v2, LW1/D0;->R1:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, LW1/D0;->i1:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, LW1/D0;->k1:Z

    if-eqz v3, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2}, LW1/h0;->M2()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {p0, v4}, LW1/k1;->Y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0, v0}, LW1/k1;->k(Z)V

    iget-object v0, p0, LW1/k1;->e0:LW1/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LW1/l;->r()V

    :cond_4
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    if-eqz p0, :cond_8

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v1}, LY2/D;->D(Landroid/app/Activity;F)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0, v0}, LW1/k1;->k(Z)V

    iget-object v0, p0, LW1/k1;->e0:LW1/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LW1/l;->r()V

    :cond_5
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v1}, LY2/D;->D(Landroid/app/Activity;F)V

    :cond_6
    throw v2

    :catch_0
    invoke-virtual {p0, v0}, LW1/k1;->k(Z)V

    iget-object v0, p0, LW1/k1;->e0:LW1/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LW1/l;->r()V

    :cond_7
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-boolean v1, v0, LW1/D0;->A1:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, LW1/D0;->B1:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, LW1/D0;->D1:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, LW1/h0;->P3:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LW1/h0;->Z3:LW1/v1;

    if-eqz v1, :cond_3

    iget v2, v1, LW1/v1;->c:I

    if-lez v2, :cond_3

    iget-object v2, p0, LW1/k1;->H:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, LW1/k1;->G0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LW1/k1;->H:Landroid/view/View;

    const v4, 0x7f0a0055

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iput-boolean v3, p0, LW1/k1;->G0:Z

    :cond_1
    iget-object v2, p0, LW1/k1;->J:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, v1, LW1/v1;->d:I

    if-eqz v1, :cond_2

    iget-object v1, p0, LW1/k1;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LW1/k1;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, LW1/k1;->C0()V

    iget-object p0, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0}, LW1/I0;->e0()V

    iget-object p0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, LE2/P;->u0()V

    iget-object p0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, LE2/D;->X()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LW1/k1;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/k1;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i0(LW1/v1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lp3/m;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    iget-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, LW1/s1;

    iget-object v4, v3, LW1/s1;->c:[Landroid/graphics/Bitmap;

    invoke-static {v4}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    iput-object v4, v3, LW1/s1;->c:[Landroid/graphics/Bitmap;

    :cond_1
    const v3, 0x7f0a0413

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0412

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1302a8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f1302a7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget v3, v1, LW1/v1;->c:I

    add-int/lit8 v4, v3, 0x1

    new-array v5, v4, [LW1/u1;

    new-array v6, v4, [Landroid/graphics/Bitmap;

    move v7, v3

    :goto_0
    if-ltz v7, :cond_5

    sub-int v8, v3, v7

    invoke-virtual {v1, v7}, LW1/v1;->g(I)LW1/u1;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9, v9}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    aput-object v10, v6, v8

    if-nez v10, :cond_2

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LW1/K0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LW1/K0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "SPE_GenAIUIManager"

    const-string v1, "Fail to show History Popup (fail to read result Image from file)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    iget-object v10, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->c:LW1/t1;

    check-cast v10, LW1/k1;

    iget-object v10, v10, LW1/k1;->f:LW1/s;

    iget-object v10, v10, LW1/h0;->Z3:LW1/v1;

    if-gez v7, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_3
    iget-object v10, v10, LW1/v1;->f:[Z

    aget-boolean v10, v10, v7

    xor-int/2addr v10, v9

    :goto_1
    if-eqz v10, :cond_4

    aget-object v10, v6, v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    aget-object v11, v6, v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v11, v10, v15

    new-array v14, v11, [I

    aget-object v11, v6, v8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v14

    move-object/from16 v19, v14

    move v14, v10

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v10

    move/from16 v18, v20

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v11, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->c:LW1/t1;

    check-cast v11, LW1/k1;

    iget-object v11, v11, LW1/k1;->f:LW1/s;

    iget-object v11, v11, LV1/a;->p:LX2/q;

    move-object/from16 v13, v19

    move/from16 v12, v20

    invoke-interface {v11, v10, v12, v9, v13}, LX2/q;->r1(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object v9

    aput-object v9, v6, v8

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->d([LW1/u1;I)V

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->c()V

    iget v1, v1, LW1/v1;->d:I

    sub-int/2addr v3, v1

    new-instance v1, LW1/s1;

    iget-object v7, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a:Landroid/content/Context;

    invoke-direct {v1, v7, v5, v6}, LW1/s1;-><init>(Landroid/content/Context;[LW1/u1;[Landroid/graphics/Bitmap;)V

    iput-object v1, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->d:LW1/s1;

    iput v3, v1, LW1/s1;->d:I

    new-instance v7, LA2/a;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v8}, LA2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, LW1/s1;->e:LA2/a;

    iget-object v7, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->d:LW1/s1;

    iput-object v5, v1, LW1/s1;->b:[LW1/u1;

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Bitmap;

    iput-object v4, v1, LW1/s1;->c:[Landroid/graphics/Bitmap;

    iget-object v1, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LW1/k1;->s()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/k1;->B0(Z)V

    invoke-virtual/range {p0 .. p0}, LW1/k1;->x()V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/x;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    new-instance v2, LW1/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LW1/a1;-><init>(LW1/k1;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LW1/k1;->f:LW1/s;

    iget-boolean v1, v0, LW1/D0;->i1:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, LW1/D0;->V1:LW1/N1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LW1/N1;->e()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public final j0(Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, LW1/k1;->e0:LW1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW1/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/k1;->e0:LW1/l;

    invoke-virtual {v0, p1}, LW1/l;->t(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LW1/k1;->h()V

    iget-object p0, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {p0}, LW1/h0;->k3()V

    :cond_1
    return p1
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/F;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    iget-object p0, p0, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final l0(FFFZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LW1/k1;->k0:Z

    iget-object p1, p0, LW1/k1;->f:LW1/s;

    iget-object p1, p1, LV1/a;->p:LX2/q;

    const/high16 p4, 0x20000

    invoke-interface {p1, p4}, LX2/q;->setState(I)V

    iget-object p1, p0, LW1/k1;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    const-string p4, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v0

    aput p3, v2, v1

    invoke-static {p1, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, LW1/n1;

    invoke-direct {p2, p0}, LW1/n1;-><init>(LW1/k1;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 5

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070123

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LW1/k1;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, LW1/k1;->q(Ljava/lang/String;F)I

    move-result p0

    if-lt p0, v1, :cond_1

    return v1

    :cond_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final m0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/k1;->f:LW1/s;

    iget-object v2, v1, LW1/D0;->x:LW1/I0;

    iget-boolean v2, v2, LW1/N0;->I:Z

    if-eqz v2, :cond_3a

    invoke-static {}, LK1/c;->c()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    if-nez v2, :cond_0

    goto/16 :goto_22

    :cond_0
    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    const/16 v5, 0x15

    const v6, 0x7f071315

    const v7, 0x7f071314

    const v8, 0x7f07131a

    const v9, 0x7f0712dd

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0x7f0712cd

    const/4 v14, 0x0

    const/16 v15, 0xc

    if-nez v3, :cond_2

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, -0x2

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f070c6e

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    :cond_4
    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v13, 0x42a00000    # 80.0f

    invoke-static {v4, v13}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v4

    iget-object v13, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v13, v12, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v13

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/a0;->C1(Landroid/app/Activity;)I

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v12

    aget v12, v12, v10

    sub-int/2addr v13, v12

    :cond_5
    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-ge v3, v12, :cond_7

    :cond_6
    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v10, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v12

    if-ge v13, v10, :cond_7

    iget-object v10, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v10, v6, v13}, LC4/c;->j(Ll3/l;II)I

    move-result v10

    goto :goto_0

    :cond_7
    move v10, v14

    :goto_0
    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f071319

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ge v3, v7, :cond_8

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v4, v10

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_8
    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_1
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "SPE_GenAIUIManager"

    const-string v4, "is Split Window with is landscape"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_9
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v0, LW1/k1;->o0:I

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v7

    or-int/2addr v4, v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->top:I

    if-nez v3, :cond_a

    iget-object v3, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_a
    iget-object v3, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    const v10, 0x7f0712cd

    invoke-static {v7, v10, v4}, LC4/c;->j(Ll3/l;II)I

    move-result v4

    iget v7, v0, LW1/k1;->o0:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/a0;->r1(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, LW1/k1;->o0:I

    div-int/lit8 v3, v3, 0x2

    iget v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    iget-object v4, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    neg-int v3, v3

    :cond_b
    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :goto_3
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v0, LW1/k1;->o0:I

    :goto_4
    iget-object v3, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a03be

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070df3

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x51

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a03bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v10, 0x7f0a03c8

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v12, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v13, 0x7f0a0732

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v15, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v14, 0x7f0a09ca

    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v5

    const v10, 0x7f0712dc

    const v14, 0x7f0712e2

    const v13, 0x7f070d43

    const v11, 0x7f070d42

    if-nez v5, :cond_1a

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    const v5, 0x7f0712cd

    invoke-static {v3, v5, v2}, LC4/c;->j(Ll3/l;II)I

    move-result v3

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    const v11, 0x7f0708d3

    invoke-static {v5, v11, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v3

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v5

    const v13, 0x7f0712de

    if-eqz v5, :cond_d

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-le v2, v5, :cond_d

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_5
    const/16 v2, 0x11

    goto/16 :goto_6

    :cond_d
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ge v3, v2, :cond_f

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v2, v6, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v2, v6, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_f
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_10
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ge v3, v2, :cond_11

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v2, v6, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v2, v6, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_11
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_5

    :goto_6
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    const v5, 0x7f0712cd

    invoke-static {v3, v5, v2}, LC4/c;->j(Ll3/l;II)I

    move-result v3

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v5, v11, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v3

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0705a9

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {}, LM1/j;->J()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0705aa

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_7

    :cond_12
    invoke-static {}, LM1/j;->c0()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0705a0

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_13
    :goto_7
    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07014e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v5

    sub-int/2addr v3, v9

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-le v2, v5, :cond_14

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_9

    :cond_14
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ge v3, v2, :cond_16

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v2, v6, v3}, LC4/c;->j(Ll3/l;II)I

    move-result v2

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_9

    :cond_16
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_9

    :cond_17
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0701b1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ge v3, v2, :cond_18

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_8

    :cond_18
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_8
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, LW1/k1;->o0:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071292

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v6, v8}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0701df

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v6

    if-ge v2, v3, :cond_19

    iget v2, v0, LW1/k1;->o0:I

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701df

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_19
    :goto_9
    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a03c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a0732

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a09ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v4, 0x7f0a03c8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v4, 0x7f0a0732

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    :cond_1a
    :goto_a
    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, LM1/j;->J()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1b
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v6, v2, v3

    div-int/lit8 v6, v6, 0x2

    if-gt v6, v5, :cond_1c

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    :cond_1c
    if-ge v2, v3, :cond_1d

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    const v5, 0x7f071314

    invoke-static {v3, v5, v2}, LC4/c;->j(Ll3/l;II)I

    move-result v3

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_1d
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_1e
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701e3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_b

    :cond_1f
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701e2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_b
    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v8, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071314

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v3

    if-ge v2, v8, :cond_20

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    sub-int v3, v2, v3

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_20
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_c
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a03c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a0732

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a09ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v4, 0x7f0a03c8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v4, 0x7f0a0732

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    iget v2, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, LW1/k1;->n0:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0a08ac

    if-nez v2, :cond_23

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_f

    :cond_21
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, -0x5a

    goto :goto_e

    :cond_22
    const/16 v2, 0x5a

    :goto_e
    iget-object v4, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    neg-int v5, v2

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_10

    :cond_23
    :goto_f
    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    :goto_10
    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-nez v2, :cond_24

    goto/16 :goto_1b

    :cond_24
    const v3, 0x7f0a086d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_32

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    const/4 v3, 0x0

    goto :goto_12

    :cond_26
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/high16 v3, -0x3d4c0000    # -90.0f

    goto :goto_11

    :cond_27
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :goto_13
    iget-object v3, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v4, 0x7f0a041f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701df

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_14

    :cond_28
    const v6, 0x7f0701df

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0701e2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_14
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080a40

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e3

    :goto_15
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_16

    :cond_29
    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e2

    goto :goto_15

    :goto_16
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v4, 0x800055

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071313

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v4

    const v5, 0x7f0701de

    if-nez v4, :cond_2d

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_17

    :cond_2a
    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0701e2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v6, v5, v4}, LC4/c;->j(Ll3/l;II)I

    move-result v4

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_1a

    :cond_2b
    iget v6, v0, LW1/k1;->o0:I

    iget v7, v0, LW1/k1;->n0:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v7, v5, v6}, LC4/c;->j(Ll3/l;II)I

    move-result v5

    if-gez v5, :cond_2c

    neg-int v4, v4

    div-int/lit8 v5, v4, 0x2

    :cond_2c
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1a

    :cond_2d
    :goto_17
    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_18

    :cond_2e
    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0701e2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v6, v5, v4}, LC4/c;->j(Ll3/l;II)I

    move-result v4

    iget v6, v0, LW1/k1;->o0:I

    iget v7, v0, LW1/k1;->n0:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v4, v5, v6}, LC4/c;->j(Ll3/l;II)I

    move-result v4

    goto :goto_19

    :cond_2f
    :goto_18
    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-eqz v5, :cond_31

    int-to-float v5, v4

    const/high16 v6, 0x41900000    # 18.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v0, LW1/k1;->n0:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v4, v6

    if-ge v4, v5, :cond_30

    goto :goto_19

    :cond_30
    move v4, v5

    goto :goto_19

    :cond_31
    iget v5, v0, LW1/k1;->n0:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    :goto_19
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1a
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    :goto_1b
    iget-object v2, v0, LW1/k1;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070663

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bc2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bc1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v0, LW1/k1;->H:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07022b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070bba

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v0, LW1/k1;->I:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, v0, LW1/k1;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v3, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->B(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_35

    if-nez v3, :cond_35

    const/4 v5, 0x1

    goto :goto_1e

    :cond_35
    const/4 v5, 0x0

    :goto_1e
    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_36

    if-nez v3, :cond_36

    const/4 v3, 0x1

    goto :goto_1f

    :cond_36
    const/4 v3, 0x0

    :goto_1f
    const v6, 0x7f070553

    if-eqz v5, :cond_37

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v5, 0x1

    aget v3, v3, v5

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->s(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->j(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    const v6, 0x7f0712cd

    invoke-static {v3, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v3

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_21

    :cond_37
    if-eqz v3, :cond_39

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->j(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_20

    :cond_38
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v3, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v3

    :goto_20
    add-int/2addr v5, v3

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    const v6, 0x7f0712cd

    invoke-static {v3, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v3

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_21

    :cond_39
    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bc3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_21
    invoke-virtual/range {p0 .. p0}, LW1/k1;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, LW1/k1;->J:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/k1;->J:Landroid/view/View;

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cd3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f080a38

    invoke-static {v4, v5, v2, v3}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LW1/k1;->J:Landroid/view/View;

    invoke-static {v2, v3}, LY2/E0;->Y(Landroid/content/Context;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LW1/k1;->z0(Z)V

    iget-object v2, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a08ae

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v4, 0x7f14028b

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07139e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, LW1/k1;->q0(Landroid/graphics/RectF;)V

    :cond_3a
    :goto_22
    return-void
.end method

.method public final n()I
    .locals 5

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070123

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LW1/k1;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, LW1/k1;->q(Ljava/lang/String;F)I

    move-result p0

    if-lt p0, v1, :cond_1

    return v1

    :cond_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final n0()V
    .locals 11

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget-boolean v1, v1, LW1/N0;->I:Z

    if-eqz v1, :cond_c

    invoke-static {}, LK1/c;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LW1/k1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LW1/k1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/16 v5, 0xe

    if-nez v2, :cond_2

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, LW1/k1;->m:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, LW1/k1;->m:Landroid/widget/LinearLayout;

    iget-object v4, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LW1/k1;->m:Landroid/widget/LinearLayout;

    iget-object v4, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701d0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701d2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, LW1/k1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, LW1/k1;->m:Landroid/widget/LinearLayout;

    iget-object v4, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LW1/k1;->m:Landroid/widget/LinearLayout;

    iget-object v4, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701d1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-object v1, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LW1/k1;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f070123

    const v6, 0x7f07030c

    const v7, 0x7f070124

    const/4 v8, -0x1

    const v9, 0x7f070d6b

    if-eqz v4, :cond_5

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, LW1/k1;->n()I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-boolean v10, v0, LW1/D0;->i1:Z

    if-eqz v10, :cond_4

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    iget-object v10, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v4, v10

    iget v10, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ge v4, v10, :cond_3

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    iget-object v10, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v4, v10

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-static {v4, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_4
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    iget-object v10, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v4, v10

    div-int/lit8 v4, v4, 0x2

    iget-object v10, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    :goto_2
    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f07014e

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, LW1/k1;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget-boolean v1, v1, LW1/N0;->I:Z

    if-eqz v1, :cond_c

    invoke-static {}, LK1/c;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v1, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LW1/k1;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, LW1/k1;->m()I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    const v5, 0x7f07030b

    invoke-static {v3, v5}, LC4/c;->i(Ll3/l;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-boolean v0, v0, LW1/D0;->i1:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ge v0, v3, :cond_8

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-static {v0, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_9
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_a
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_b
    :goto_3
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LW1/k1;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bb8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f070662

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/a0;->x1(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/X;->v2(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LW1/a1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LW1/a1;-><init>(LW1/k1;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;
    .locals 0

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    return-object p0
.end method

.method public final p0()V
    .locals 5

    iget-object v0, p0, LW1/k1;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, LW1/k1;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x15

    const/16 v4, 0xc

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    const v3, 0x7f0701e5

    invoke-static {v0, v3}, LC4/c;->i(Ll3/l;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    const v2, 0x7f0701e6

    invoke-static {v0, v2}, LC4/c;->i(Ll3/l;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, LW1/k1;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/String;F)I
    .locals 3

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070122

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    int-to-double v1, p0

    add-double/2addr p1, v1

    int-to-double v0, v0

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public final q0(Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, LW1/k1;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0410

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LW1/k1;->f:LW1/s;

    iget-boolean v1, v1, LW1/D0;->i1:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, LW1/k1;->J:Landroid/view/View;

    invoke-static {p0, p1}, LY2/E0;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-static {v0, p1}, LY2/E0;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LW1/k1;->J:Landroid/view/View;

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cd3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f080a38

    const/16 v4, 0x74

    invoke-static {v1, p1, v2, v3, v4}, LY2/E0;->o(Landroid/view/View;Landroid/graphics/RectF;FII)V

    iget-object p0, p0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(LZ1/b;)Landroid/view/View;
    .locals 2

    sget-object v0, LW1/o1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0a08d1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a03c0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a02c9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a03ca

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    :pswitch_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LW1/k1;->f:LW1/s;

    invoke-static {v0, v1}, LW1/l;->p(Landroid/app/Activity;LW1/s;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cd3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f06099a

    invoke-static {v2, v3, v0, v1}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    invoke-static {v0, p0}, LY2/E0;->Y(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/k1;->f:LW1/s;

    iget-boolean v0, p0, LW1/D0;->H1:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LW1/D0;->H1:Z

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 13

    iget-object v0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v1, p0, LW1/k1;->z:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LW1/k1;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    const v3, 0x7f0a00cc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130054

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v5, 0x15

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v5, p0, LW1/k1;->Z:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070137

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, p0, LW1/k1;->Z:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07017b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d19

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d15

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d14

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    move v6, v5

    :cond_5
    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v5

    iget-object v3, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d17

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_5
    add-int/2addr v3, v2

    goto :goto_8

    :cond_6
    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d16

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_7
    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d18

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_8

    iget-object v2, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v5, 0x7f0a0277

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_8
    :goto_8
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LW1/k1;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LW1/k1;->z:Landroid/view/ViewGroup;

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v9, 0x7f070179

    const v10, 0x7f070178

    const v7, 0x7f07017a

    const v8, 0x7f07017a

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object p0, p0, LW1/k1;->z:Landroid/view/ViewGroup;

    invoke-static {p0, v4}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    :goto_9
    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LW1/a1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW1/a1;-><init>(LW1/k1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    if-eqz v1, :cond_e

    iget-object v2, v0, LW1/k1;->f:LW1/s;

    iget-object v3, v2, LW1/D0;->x:LW1/I0;

    iget-boolean v3, v3, LW1/N0;->I:Z

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object v2, v2, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a(Landroid/graphics/RectF;)V

    const/4 v2, -0x2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, v0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, LW1/k1;->v:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f070123

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LW1/k1;->n()I

    move-result v7

    goto :goto_0

    :cond_1
    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_0
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07014e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v7, v0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, LW1/k1;->s:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LW1/k1;->m()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x15

    const/16 v12, 0xd

    if-eqz v1, :cond_4

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-static {v1, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    const v2, 0x7f0705a9

    invoke-static {v1, v2}, LC4/c;->i(Ll3/l;I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f07059e

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    const v2, 0x7f0705aa

    invoke-static {v1, v2}, LC4/c;->i(Ll3/l;I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f07059f

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    const v2, 0x7f0705a0

    invoke-static {v1, v2}, LC4/c;->i(Ll3/l;I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, LW1/k1;->n0()V

    invoke-virtual/range {p0 .. p0}, LW1/k1;->C0()V

    invoke-virtual/range {p0 .. p0}, LW1/k1;->m0()V

    invoke-virtual/range {p0 .. p0}, LW1/k1;->s0()V

    iget-object v1, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->e()V

    iget-object v1, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f07030d

    const v3, 0x7f07030c

    const v11, 0x7f070d6b

    if-eqz v1, :cond_7

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    iget-object v13, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v13, v12

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    if-gt v1, v12, :cond_7

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v1, v12

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v1, v12

    div-int/lit8 v1, v1, 0x2

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_6
    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v1, v12

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ge v1, v12, :cond_7

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v1, v12

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v12, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v1, v12

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_7
    :goto_3
    iget-object v1, v0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LW1/k1;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LW1/k1;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, LW1/k1;->w0()V

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    iget-object v4, v0, LW1/k1;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, LW1/k1;->n()I

    move-result v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, LW1/k1;->v:Landroid/view/ViewGroup;

    const v5, 0x7f080c1a

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, LW1/k1;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v0, LW1/k1;->Y:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v7, v0, LW1/k1;->A:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f071496

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v13, v0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v14, v9, 0x2

    sub-int/2addr v13, v14

    iget v14, v0, LW1/k1;->a0:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v13, 0x11

    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v9, v0, LW1/k1;->A:Landroid/widget/TextView;

    iget-object v14, v0, LW1/k1;->b:Ll3/l;

    const v15, 0x7f0705d8

    invoke-static {v14, v15}, LC4/c;->i(Ll3/l;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v9, v0, LW1/k1;->A:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, LW1/k1;->A:Landroid/widget/TextView;

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v9, v0, LW1/k1;->A:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LM1/j;->t(Landroid/content/Context;)I

    move-result v9

    iget-object v10, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    iget-object v15, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    add-int/2addr v15, v10

    iget-object v10, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v15

    if-gt v9, v10, :cond_a

    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LM1/j;->t(Landroid/content/Context;)I

    move-result v9

    iget-object v10, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_9
    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LM1/j;->t(Landroid/content/Context;)I

    move-result v9

    iget-object v10, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ge v9, v10, :cond_a

    iget-object v9, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LM1/j;->t(Landroid/content/Context;)I

    move-result v9

    iget-object v10, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_a
    :goto_5
    iget-object v9, v0, LW1/k1;->v:Landroid/view/ViewGroup;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LW1/k1;->w:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LW1/k1;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    iget-object v4, v0, LW1/k1;->s:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, LW1/k1;->m()I

    move-result v1

    goto :goto_6

    :cond_b
    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_6
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, LW1/k1;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, LW1/k1;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, LW1/k1;->X:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, v0, LW1/k1;->B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v9, v7, 0x2

    sub-int/2addr v8, v9

    iget v9, v0, LW1/k1;->b0:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, v0, LW1/k1;->B:Landroid/widget/TextView;

    iget-object v8, v0, LW1/k1;->b:Ll3/l;

    const v9, 0x7f0705d8

    invoke-static {v8, v9}, LC4/c;->i(Ll3/l;I)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v0, LW1/k1;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, v0, LW1/k1;->B:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v0, LW1/k1;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v7

    iget-object v8, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    iget-object v8, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    if-gt v7, v6, :cond_d

    iget-object v6, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v6

    iget-object v7, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v6, v3

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_7

    :cond_c
    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ge v2, v3, :cond_d

    iget-object v2, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_d
    :goto_7
    iget-object v2, v0, LW1/k1;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LW1/k1;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LW1/k1;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/k1;->z0(Z)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object p0, p0, LW1/k1;->e0:LW1/l;

    if-eqz p0, :cond_3

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LW1/l;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, LW1/f;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LW1/f;-><init>(LW1/l;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LW1/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW1/f;-><init>(LW1/l;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LW1/l;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 8

    iget-object v0, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->B(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    const v2, 0x7f070553

    const v7, 0x7f0712cd

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->j(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_5

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->j(Landroid/content/Context;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_4
    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070bd0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705c5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f081330

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130765

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1305a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LW1/k1;->r0()V

    invoke-virtual {p0}, LW1/k1;->s0()V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object p0, p0, LW1/k1;->T:LW1/d;

    iget-boolean v0, p0, LW1/d;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/d;->u:Z

    new-array v0, v0, [J

    invoke-virtual {p0, p1, v0}, LW1/d;->l(Z[J)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 9

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, LW1/k1;->f:LW1/s;

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget-boolean v1, v1, LW1/N0;->I:Z

    if-eqz v1, :cond_6

    invoke-static {}, LK1/c;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LW1/k1;->A()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v6

    iget-boolean v1, v0, LW1/D0;->k1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LW1/u;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LW1/u;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LW1/u;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LW1/y0;->R1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LW1/u;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LW1/D0;->J2:LW1/B1;

    iget v1, v1, LW1/D1;->U:I

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    sget-object v4, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, LW1/y0;->K1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_2
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LW1/Z0;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, LW1/Z0;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    iget-object v1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setClickState(Z)V

    iget-object v1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13004c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v1, v0, LW1/D0;->W1:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v0, LW1/P;->i4:Z

    if-nez v0, :cond_6

    new-instance v0, LS1/d;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LS1/d;-><init>(Ljava/lang/Object;ZZZI)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, LS1/d;->run()V

    goto :goto_4

    :cond_5
    iget-object p0, p0, LW1/k1;->A0:LF1/i;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 6

    iget-object v0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz v0, :cond_5

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LW1/k1;->f:LW1/s;

    iget-object v1, v1, LW1/D0;->C:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget-object v2, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a(Landroid/graphics/RectF;)V

    :cond_1
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/Z0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LW1/Z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/16 v3, 0xc

    const/16 v4, 0x14

    const/16 v5, 0xe

    if-nez v1, :cond_3

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object v1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object v3, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v3

    sget-object v4, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v3, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setGenerateText(Z)V

    iget-object p0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, LW1/k1;->H:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/k1;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/k1;->J:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LW1/k1;->V(I)V

    iget-object p0, p0, LW1/k1;->e0:LW1/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/K0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object p0, p0, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->e(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld2/j;->h(Landroid/content/Context;)Ld2/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld2/j;->p(Z)V

    return-void
.end method

.method public final y0(F)V
    .locals 1

    iget-object v0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    iget-object v0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f()V

    iget-object p0, p0, LW1/k1;->j:Landroid/view/View;

    neg-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x42333333    # -0.1f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f080b4f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f080b4d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a04c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->h0:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a04bc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->f0:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a04bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->g0:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03c0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    iput-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a094e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    iput-object v0, p0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    iget-object v1, p0, LW1/k1;->C0:LW1/l1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->y0:Landroid/widget/ImageView;

    iget-object v0, p0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->x0:Landroid/widget/TextView;

    iget-object v0, p0, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->getNudgeView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->v0:Landroid/view/View;

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v1, 0x7f0a03bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->d:Landroid/view/View;

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    iput-object v0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    iget-object v2, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;->e()V

    iget-object v0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f()V

    iget-object v0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v0, :cond_0

    new-instance v3, LW1/e1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LW1/e1;-><init>(LW1/k1;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v2, LV1/a;->q:LU1/q;

    invoke-virtual {v0}, LU1/q;->D()V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f0a02c7

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->h:Landroid/view/View;

    const v3, 0x7f0a02c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->i:Landroid/view/View;

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a09ca

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->j:Landroid/view/View;

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v3, 0x7f0a086d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->k:Landroid/view/View;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x7f130093

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/k1;->k:Landroid/view/View;

    const v5, 0x7f0a041f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v5, 0x7f0a03be

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, LW1/H0;

    iget-object v6, p0, LW1/k1;->k:Landroid/view/View;

    iget-object v7, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v6, v7, v8}, LW1/H0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v5, 0x7f0a00c9

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LW1/k1;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v5, 0x7f0a08ac

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v5, 0x7f0a013a

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v5, 0x7f0a03c9

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iput-object v0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setGenerateText(Z)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v6, 0x7f0a0648

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iput-object v0, p0, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setGenerateText(Z)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0962

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a00cb

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->x:Landroid/view/ViewGroup;

    const v7, 0x7f0a00ca

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->z:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a011f

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LW1/k1;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a00b4

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a00b3

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->v:Landroid/view/ViewGroup;

    const v7, 0x7f0a00b2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->w:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1305c9

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LW1/k1;->e:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1305d0

    goto :goto_0

    :cond_4
    const v0, 0x7f1301a3

    :goto_0
    iget-object v7, p0, LW1/k1;->w:Landroid/view/ViewGroup;

    iget-object v8, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LW1/k1;->v:Landroid/view/ViewGroup;

    const v7, 0x7f0a00b5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LW1/k1;->A:Landroid/widget/TextView;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a00ba

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a00b9

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->s:Landroid/view/ViewGroup;

    const v7, 0x7f0a00b8

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->t:Landroid/view/ViewGroup;

    iget-object v7, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1302d0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LW1/k1;->s:Landroid/view/ViewGroup;

    const v7, 0x7f0a00bb

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LW1/k1;->B:Landroid/widget/TextView;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a00c7

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;

    iput-object v0, p0, LW1/k1;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, LW1/k1;->z0(Z)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a00dd

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iput-object v0, p0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iget-boolean v0, p0, LW1/k1;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LW1/k1;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->f()V

    iget-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0616

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iput-object v0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a08d1

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    iput-object v0, p0, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0a84

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->O:Landroid/view/ViewGroup;

    const v7, 0x7f0a0a83

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->P:Landroid/view/ViewGroup;

    const v7, 0x7f0a0a82

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LW1/k1;->S:Landroid/widget/TextView;

    iget-object v0, p0, LW1/k1;->P:Landroid/view/ViewGroup;

    const v7, 0x7f0a0a81

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->Q:Landroid/view/ViewGroup;

    new-instance v7, LW1/e1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, LW1/e1;-><init>(LW1/k1;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, LW1/k1;->Q:Landroid/view/ViewGroup;

    invoke-static {v0, v7, v5}, LY2/E0;->R(Landroid/content/Context;Landroid/view/View;Z)V

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v0, v6}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget-object v7, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071564

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    const/16 v7, 0x75

    invoke-virtual {v0, v7}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    iget-object v7, p0, LW1/k1;->P:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0a5f

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    iput-object v0, p0, LW1/k1;->N:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->setListener(Lk3/a;)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0841

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LW1/k1;->R:Landroid/view/ViewGroup;

    const v7, 0x7f0a0188

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13015b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    new-instance v7, LW1/d1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, LW1/d1;-><init>(LW1/k1;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LW1/k1;->R:Landroid/view/ViewGroup;

    const v7, 0x7f0a01a2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1306ae

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    new-instance v7, LW1/d1;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, LW1/d1;-><init>(LW1/k1;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a040f

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->G:Landroid/view/View;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a040e

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    iput-object v0, p0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->setHistoryPopupListener(LW1/t1;)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0056

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->H:Landroid/view/View;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0615

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->I:Landroid/view/View;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0613

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->J:Landroid/view/View;

    iget-object v0, p0, LW1/k1;->H:Landroid/view/View;

    iget-object v7, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1302a8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LY2/E0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LW1/k1;->H:Landroid/view/View;

    iget-object v7, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LW1/k1;->H:Landroid/view/View;

    iget-object v7, p0, LW1/k1;->D0:LW1/l1;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LW1/k1;->H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0890

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LW1/k1;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a088d

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    iput-object v0, p0, LW1/k1;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v7, 0x7f0a0a6f

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LW1/k1;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, LW1/y0;->i2(Z)V

    new-instance v0, LW1/l;

    iget-object v7, p0, LW1/k1;->b:Ll3/l;

    invoke-direct {v0, v2, v7}, LW1/l;-><init>(LW1/s;Ll3/l;)V

    iput-object v0, p0, LW1/k1;->e0:LW1/l;

    iput-boolean v6, p0, LW1/k1;->B0:Z

    invoke-virtual {p0, v6}, LW1/k1;->L(Z)V

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v2, 0x7f0a0732

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LC2/n;

    const/4 v6, 0x5

    invoke-direct {v2, p0, v6}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setState(I)V

    invoke-virtual {p0}, LW1/k1;->m0()V

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_6

    iget-object v0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a09e0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/k1;->p0:Landroid/view/View;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    iput-object v0, p0, LW1/k1;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    const v1, 0x7f0a03c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LW1/k1;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a02e7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iput-object v0, p0, LW1/k1;->w0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iput-boolean v5, p0, LW1/k1;->z0:Z

    return-void
.end method

.method public final z0(Z)V
    .locals 2

    iget-object v0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, LW1/k1;->b:Ll3/l;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, LW1/k1;->b:Ll3/l;

    const v1, 0x7f07139b

    invoke-static {p1, v1}, LC4/c;->i(Ll3/l;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    iget-object p1, p0, LW1/k1;->b:Ll3/l;

    const v1, 0x7f071398

    invoke-static {p1, v1}, LC4/c;->i(Ll3/l;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LW1/k1;->b:Ll3/l;

    const v1, 0x7f071399

    :goto_0
    invoke-static {p1, v1}, LC4/c;->i(Ll3/l;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LW1/k1;->b:Ll3/l;

    goto :goto_0

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    iget-object p0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    return-void
.end method
