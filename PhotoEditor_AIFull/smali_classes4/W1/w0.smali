.class public final LW1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:LW1/y0;


# direct methods
.method public constructor <init>(LW1/y0;Landroid/widget/FrameLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/w0;->d:LW1/y0;

    iput-object p2, p0, LW1/w0;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, LW1/w0;->b:Landroid/view/View;

    iput p4, p0, LW1/w0;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LW1/w0;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA2/e;

    iget-object v1, p0, LW1/w0;->b:Landroid/view/View;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0, v1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p0, p0, LW1/w0;->c:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
