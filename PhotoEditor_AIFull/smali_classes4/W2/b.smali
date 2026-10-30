.class public abstract LW2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:[F

.field public final c:[F

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public final h:LC1/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LW2/b;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, LW2/b;->c:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/b;->d:Z

    iput-boolean v0, p0, LW2/b;->e:Z

    new-instance v0, LC1/q;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LC1/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW2/b;->h:LC1/q;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public abstract c()[F
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object p0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final f(Lcom/samsung/android/view/animation/SineInOut60;)V
    .locals 0

    iget-object p0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LW2/b;->d:Z

    invoke-static {p1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LW2/b;->f:F

    invoke-static {p1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LW2/b;->g:F

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LC1/o;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
