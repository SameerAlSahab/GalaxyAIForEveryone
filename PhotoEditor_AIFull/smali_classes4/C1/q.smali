.class public final LC1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC1/q;->a:I

    iput-object p1, p0, LC1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LC1/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lt1/b;

    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lw1/E;

    invoke-static {p0}, Lw1/E;->e(Lw1/E;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lg3/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/y;->c:Z

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lg3/y;->a(Lg3/y;IFF)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LW2/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW2/b;->d:Z

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LW1/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/D0;->g0:Z

    invoke-virtual {p0, p1}, LW1/D0;->i1(Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, LW1/D0;->f1(I)V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->z()V

    return-void

    :pswitch_6
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->i:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->o:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LS1/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sput-boolean p1, LY2/g;->g:Z

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_0
    iget-boolean p1, p0, LS1/Z;->P:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p1

    const/high16 v0, 0x20000

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p1}, LW1/D0;->C0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p1

    const/high16 v0, 0x110000

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->n1()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LS1/Z;->L:Ll3/t;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll3/u;->Q()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LS1/Z;->a0:Z

    iget-object p1, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {p1}, LS1/i;->A0()V

    invoke-static {}, LM1/j;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {p0}, LU1/k;->J()V

    :cond_5
    :goto_1
    return-void

    :pswitch_8
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LF2/P;

    iget-object v0, p0, LF2/P;->J:LT1/d;

    iget-object v0, v0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LC1/q;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LF2/f;-><init>(Landroid/animation/Animator;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, LF2/P;->e0:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, LF2/P;->H:Z

    return-void

    :pswitch_9
    iget-object p1, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p1, LE2/P;

    iget-object v0, p1, LE2/Z;->d0:LE2/p0;

    const/4 v1, 0x0

    iput v1, v0, LE2/p0;->t:F

    const/4 v1, 0x0

    iput-boolean v1, v0, LE2/p0;->u:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, LE2/Z;->Z()V

    iget-object p1, p1, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LE2/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE2/N;-><init>(LC1/q;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LE2/h;

    iget-object p0, p0, LE2/h;->n:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_b
    const/4 p1, 0x0

    sput-boolean p1, LY2/g;->g:Z

    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LC1/k;

    iget-object p1, p0, LC1/k;->L:LC1/v;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LC1/v;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LC1/k;->L:LC1/v;

    iget-object p1, p1, LC1/v;->f:LC1/Q;

    if-eqz p1, :cond_6

    iget-object p1, p1, LC1/Q;->j:LS1/i;

    if-eqz p1, :cond_6

    iget-object p1, p1, LS1/t;->a:LS1/M;

    if-eqz p1, :cond_6

    iget-object p1, p1, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->n1()V

    :cond_6
    iget-object p1, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {p1}, Ly1/c;->o0()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {p1}, Ly1/c;->p5()V

    :goto_2
    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_8
    invoke-virtual {p0}, LC1/k;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LC1/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lt1/b;

    iget-object p1, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p1, Lw1/E;

    iget-object v0, p1, Lw1/E;->f:Lw1/F;

    const/4 v1, 0x0

    iput v1, v0, Lw1/F;->d:F

    iput v1, v0, Lw1/F;->c:F

    iput v1, v0, Lw1/F;->A:F

    iput v1, v0, Lw1/F;->z:F

    invoke-static {p1}, Lw1/E;->d(Lw1/E;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw1/F;->c(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lw1/E;

    iget-object p1, p0, Lw1/E;->f:Lw1/F;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lw1/F;->e:F

    invoke-virtual {p1}, Lw1/F;->e()V

    iget-object p1, p0, Lw1/E;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lw1/E;->f:Lw1/F;

    iget-object v0, v0, Lw1/F;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lw1/E;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x0

    iput-object p1, p0, Lw1/E;->m:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lw1/E;->e(Lw1/E;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lg3/y;

    iget-object p1, p0, Lg3/y;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lg3/y;->f:I

    iget-boolean p1, p0, Lg3/y;->c:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0x96

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lg3/y;->a(Lg3/y;IFF)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3/y;->i:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/service/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->U:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LW2/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW2/b;->d:Z

    return-void

    :pswitch_4
    iget-object p1, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p1, LW1/Y1;

    iget-object v0, p1, LW1/Y1;->c:LW1/f2;

    const/4 v1, 0x0

    iput v1, v0, LW1/f2;->v:F

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/f2;->w:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, LW1/Y1;->H()V

    iget-object p1, p1, LW1/Y1;->h:Landroid/view/View;

    new-instance v0, LW1/p0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LW1/y0;

    invoke-virtual {p0}, LW1/D0;->D0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/D0;->A2:Z

    return-void

    :pswitch_6
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LW1/s;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, LW1/D0;->f1(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/D0;->g0:Z

    iput-boolean p1, p0, LW1/D0;->G0:Z

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->z()V

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ImageClipIno :: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPE_Adjustment"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_7
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->i:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->o:Z

    return-void

    :pswitch_8
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LS1/f0;

    iget-object p1, p0, LS1/f0;->q1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, p0, LS1/Z;->P:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LS1/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LS1/e0;-><init>(LS1/f0;I)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LF2/P;

    iget-object v0, p0, LF2/P;->J:LT1/d;

    iget-object v1, v0, LT1/d;->c:Ljava/lang/Object;

    check-cast v1, LF2/P;

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a0670

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, LF2/P;->t:Landroid/app/Activity;

    const v4, 0x7f0a066f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LF2/P;->M0(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    invoke-virtual {v1}, LF2/P;->U0()V

    invoke-virtual {v1}, LF2/P;->N0()V

    invoke-virtual {v1}, LF2/P;->V0()V

    iget-object v0, v0, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LC1/q;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LF2/f;-><init>(Landroid/animation/Animator;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, LF2/P;->e0:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, LF2/P;->H:Z

    return-void

    :pswitch_a
    iget-object p1, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p1, LE2/P;

    iget-object v0, p1, LE2/Z;->d0:LE2/p0;

    const/4 v1, 0x0

    iput v1, v0, LE2/p0;->t:F

    const/4 v1, 0x0

    iput-boolean v1, v0, LE2/p0;->u:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, LE2/Z;->Z()V

    iget-object p1, p1, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LE2/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE2/N;-><init>(LC1/q;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LE2/h;

    iget-object p0, p0, LE2/h;->n:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_c
    iget-object p1, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p1, LC1/k;

    iget-object v0, p1, LC1/k;->k0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p1, LC1/k;->k0:Landroid/os/Handler;

    new-instance v0, LA2/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LC1/q;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LW2/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW2/b;->d:Z

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LF2/P;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF2/P;->H:Z

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LC1/q;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lg3/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3/y;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lg3/y;->a(Lg3/y;IFF)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->U:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LW2/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW2/b;->d:Z

    :pswitch_4
    return-void

    :pswitch_5
    const-string p1, "SPE_Adjustment"

    const-string v0, "onAnimationStart..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LW1/s;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, LW1/D0;->f1(I)V

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_0
    :pswitch_6
    return-void

    :pswitch_7
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LS1/f0;

    iget-object p1, p0, LS1/f0;->q1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    :cond_1
    iget-boolean p1, p0, LS1/Z;->P:Z

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LK1/c;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p1, :cond_c

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object v1, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1, v0}, LW1/k1;->u(Z)V

    iget-object v1, p1, LW1/D0;->D2:LW1/k1;

    iget-object v2, v1, LW1/k1;->f:LW1/s;

    iget-object v3, v2, LW1/D0;->x:LW1/I0;

    iget-boolean v3, v3, LW1/N0;->I:Z

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, LW1/k1;->s()V

    invoke-virtual {v1, v0}, LW1/k1;->R(Z)V

    iget-object v3, v1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, v1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v3, v4, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    :cond_4
    iget-object v3, v1, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v5, 0x7f0a03ca

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, v0}, LW1/k1;->K(Z)V

    iget-object v3, v1, LW1/k1;->x:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v1, LW1/k1;->y:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v3, v2, LW1/D0;->R1:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v3, v1, LW1/k1;->u0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, LW1/k1;->B0(Z)V

    :cond_9
    iget-boolean v3, v2, LW1/D0;->k1:Z

    if-eqz v3, :cond_b

    invoke-virtual {v1}, LW1/k1;->A()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v2, v2, LW1/D0;->B1:Z

    if-nez v2, :cond_a

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW1/K0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LW1/K0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    iget-object v1, v1, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->a()V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->g:Z

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_b
    :goto_0
    iget-object v1, p1, LW1/D0;->y:LE2/D;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/S;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LW1/S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, LW1/D0;->V1:LW1/N1;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LW1/S;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LW1/S;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    iget-object p1, p0, LS1/Z;->B:LC2/f;

    iget-object v1, p1, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LC2/b;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LC2/b;-><init>(LC2/f;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LM1/j;->G()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LS1/Z;->J:LU1/k;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, LU1/k;->I(Z)V

    :cond_d
    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0}, LS1/W;->T2(Z)V

    :cond_e
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object p1, p1, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1, v0, v0}, LW1/N0;->t(ZZ)V

    iput-boolean v0, p0, LS1/Z;->a0:Z

    :cond_f
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast v0, LF2/P;

    const/4 v1, 0x1

    iput-boolean v1, v0, LF2/P;->H:Z

    iget-object v1, v0, LF2/P;->J:LT1/d;

    iget-object v1, v1, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, LC1/q;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF2/f;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LF2/f;-><init>(Landroid/animation/Animator;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, LF2/P;->f0:Landroid/os/Handler;

    new-instance v0, LA2/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LE2/h;

    iget-object p1, p0, LE2/h;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LE2/h;->n:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_b
    const/4 p1, 0x1

    sput-boolean p1, LY2/g;->h:Z

    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LC1/k;

    iget-object p1, p0, LC1/k;->L:LC1/v;

    if-eqz p1, :cond_10

    iget-object p1, p1, LC1/v;->f:LC1/Q;

    :cond_10
    iget-object p1, p0, LC1/k;->k0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC1/k;->d(Z)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
