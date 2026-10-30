.class public abstract LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/o;


# instance fields
.field public a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

.field public final b:I

.field public final c:Ll3/l;

.field public d:Landroid/content/Context;

.field public e:LU1/k;

.field public f:I

.field public g:I

.field public i:Ll3/t;

.field public final j:LT1/h;

.field public m:Z

.field public n:Z

.field public o:LU1/M;

.field public final p:LX2/q;

.field public final q:LU1/q;

.field public r:Z

.field public s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/a;->m:Z

    iput-boolean v0, p0, LV1/a;->n:Z

    iput p1, p0, LV1/a;->b:I

    iput-object p2, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LV1/a;->d:Landroid/content/Context;

    iput-object p4, p0, LV1/a;->o:LU1/M;

    iput-object p5, p0, LV1/a;->e:LU1/k;

    iput p1, p0, LV1/a;->f:I

    iput-object p7, p0, LV1/a;->i:Ll3/t;

    iput-object p3, p0, LV1/a;->j:LT1/h;

    iput-object p6, p0, LV1/a;->p:LX2/q;

    iput-object p8, p0, LV1/a;->q:LU1/q;

    invoke-virtual {p0}, LV1/a;->m0()V

    return-void
.end method


# virtual methods
.method public Z(II)V
    .locals 3

    and-int/lit16 v0, p1, -0x100

    iget-object v1, p0, LV1/a;->p:LX2/q;

    iget v2, p0, LV1/a;->b:I

    if-ne v0, v2, :cond_1

    and-int/lit16 p2, p2, -0x100

    if-eq p2, v2, :cond_0

    invoke-virtual {p0}, LV1/a;->l0()V

    invoke-interface {v1}, LX2/q;->U()V

    :cond_0
    iput p1, p0, LV1/a;->f:I

    invoke-virtual {p0, p1}, LV1/a;->p0(I)V

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p2, -0x100

    if-ne p1, v2, :cond_2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, LV1/a;->n0()V

    :cond_2
    :goto_0
    invoke-interface {v1}, LX2/q;->g2()V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, LV1/a;->j:LT1/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, LT1/i;->G:Z

    iput-boolean v1, v0, LT1/i;->H:Z

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->g1()V

    return-void
.end method

.method public abstract d0()V
.end method

.method public abstract e0()V
.end method

.method public abstract f0()V
.end method

.method public final g0()I
    .locals 0

    iget p0, p0, LV1/a;->f:I

    return p0
.end method

.method public final h0()Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;
    .locals 2

    iget-object v0, p0, LV1/a;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08a0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    iput-object v0, p0, LV1/a;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    :cond_0
    iget-object p0, p0, LV1/a;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    return-object p0
.end method

.method public j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l0()V
.end method

.method public m0()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV1/a;->s:Landroid/os/Handler;

    return-void
.end method

.method public n(F)V
    .locals 0

    return-void
.end method

.method public abstract n0()V
.end method

.method public abstract o0()V
.end method

.method public onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/a;->m:Z

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/a;->m:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract p0(I)V
.end method

.method public final q0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract r0(Landroid/graphics/RectF;)V
.end method
