.class public final LC1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC1/p;->a:I

    iput-object p2, p0, LC1/p;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC1/p;->b:Z

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, LC1/p;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    sput-boolean p1, LY2/g;->g:Z

    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, Lw1/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p1, LY2/g;->g:Z

    iget-object p0, p0, Lw1/E;->b:LU1/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU1/k;->S()V

    invoke-static {}, LM1/j;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU1/k;->J()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean p1, p0, LC1/p;->b:Z

    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-nez p1, :cond_1

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->g()I

    move-result v0

    invoke-interface {p1, v0}, LX2/q;->setState(I)V

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p1}, Ll3/t;->m0()V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/u;->c0:Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p1, LW1/d;

    iget-boolean p0, p0, LC1/p;->b:Z

    invoke-static {p1, p0}, LW1/d;->b(LW1/d;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, LU1/k;

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    const/4 p0, 0x0

    sput-boolean p0, LY2/g;->g:Z

    return-void

    :pswitch_5
    const/4 p0, 0x0

    sput-boolean p0, LY2/g;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, LC1/p;->a:I

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, LC1/p;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, Lw1/E;

    iget-object p1, p0, Lw1/E;->b:LU1/k;

    invoke-virtual {p1}, LU1/k;->S()V

    iget-object p1, p0, Lw1/E;->b:LU1/k;

    invoke-virtual {p1}, LU1/k;->S()V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lw1/E;->b(Lw1/E;Z)V

    iget-object p1, p0, Lw1/E;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Ll0/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lw1/E;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw1/E;->f:Lw1/F;

    if-eqz v0, :cond_0

    new-instance v0, Lt1/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lw1/E;->e:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {p0}, Lw1/C;->u0()V

    const p1, 0x7f0a06df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/C;->m0(Z)V

    iget-object p1, p0, Lw1/C;->n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lw1/C;->x0()V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, LC1/p;->b:Z

    if-nez p1, :cond_2

    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, Ll3/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/f;->R:Z

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-boolean v0, p0, LC1/p;->b:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll3/t;->n0()V

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll3/t;->f0(ZZ)V

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->L0()V

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->E0()V

    :cond_4
    iget-object p1, p1, LV1/a;->s:Landroid/os/Handler;

    new-instance v1, LC1/s;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, v0}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p1, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p1, LW1/d;

    iget-boolean p0, p0, LC1/p;->b:Z

    invoke-static {p1, p0}, LW1/d;->b(LW1/d;Z)V

    return-void

    :pswitch_3
    iget-boolean p1, p0, LC1/p;->b:Z

    if-nez p1, :cond_5

    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, LU1/k;

    invoke-virtual {p0}, LU1/k;->S()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LU1/k;->I(Z)V

    :cond_5
    return-void

    :pswitch_4
    iget-boolean p1, p0, LC1/p;->b:Z

    if-nez p1, :cond_7

    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, LS1/W;

    invoke-virtual {p0}, LS1/W;->V2()V

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p1

    const/high16 v0, 0x20000

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    if-eqz p1, :cond_6

    iget-object p1, p1, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/N0;->F()V

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object p1, p1, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/N0;->G()V

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iget-object p1, p1, LV1/a;->q:LU1/q;

    invoke-virtual {p1}, LU1/q;->I()V

    invoke-virtual {p1}, LU1/q;->P()V

    invoke-static {}, LK1/c;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p1, :cond_6

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p1, v1}, LW1/y0;->i2(Z)V

    :cond_6
    invoke-virtual {p0, v1}, LS1/W;->T2(Z)V

    :cond_7
    return-void

    :pswitch_5
    iget-boolean p1, p0, LC1/p;->b:Z

    if-nez p1, :cond_c

    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, LC1/k;

    iget p1, p0, LC1/k;->Z:I

    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_9

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, LC1/k;->q:LC1/b;

    invoke-virtual {p1}, LC1/b;->d()V

    invoke-virtual {p0}, LC1/k;->W()V

    iget-object p1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p1}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LC1/k;->L:LC1/v;

    iget-object p1, p1, LC1/v;->f:LC1/Q;

    if-eqz p1, :cond_a

    iget-object p1, p1, LC1/Q;->j:LS1/i;

    if-eqz p1, :cond_a

    iget-object p1, p1, LS1/t;->a:LS1/M;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LS1/W;->V2()V

    goto :goto_0

    :cond_9
    iget-object p1, p0, LC1/k;->q:LC1/b;

    invoke-virtual {p1}, LC1/b;->d()V

    invoke-virtual {p0}, LC1/k;->W()V

    :cond_a
    :goto_0
    iget-object p1, p0, LC1/k;->Q:LI1/b;

    sget-boolean v0, LM1/j;->s:Z

    iget-object p1, p1, LI1/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LC1/k;->R()V

    iget-object p1, p0, LC1/k;->r:Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;->a()V

    iget-object p1, p0, LC1/k;->q:LC1/b;

    if-eqz p1, :cond_b

    iget-object p1, p1, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->l()V

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LC1/k;->d(Z)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, LC1/p;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, LC1/p;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, Lw1/E;

    iget-object p1, p0, Lw1/E;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/E;->f:Lw1/F;

    invoke-virtual {p1, v0}, Lw1/F;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lw1/E;->k:Landroid/graphics/RectF;

    return-void

    :pswitch_0
    iget-boolean p1, p0, LC1/p;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, Ll3/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/f;->R:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p1, LW1/d;

    iget-object v0, p1, LW1/d;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    const/4 v1, 0x0

    iget-boolean v2, p0, LC1/p;->b:Z

    if-eqz v2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LW1/d;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LW1/d;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LW1/d;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, LW1/d;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    new-instance v0, LC1/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, v2}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
