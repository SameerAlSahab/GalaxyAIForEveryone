.class public final Ln3/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:LY2/f;


# direct methods
.method public constructor <init>(LY2/f;FFLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ln3/h;->d:LY2/f;

    iput p2, p0, Ln3/h;->a:F

    iput p3, p0, Ln3/h;->b:F

    iput-object p4, p0, Ln3/h;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ln3/h;->d:LY2/f;

    iget-object p1, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p1, Ln3/d;

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Ln3/h;->b:F

    sub-float/2addr v0, v1

    iput v0, p1, Ln3/d;->g1:F

    iget-object p0, p0, Ln3/h;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ln3/h;->d:LY2/f;

    iget-object p1, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p1, Ln3/d;

    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, Ln3/h;->a:F

    sub-float/2addr v0, p0

    iput v0, p1, Ln3/d;->g1:F

    return-void
.end method
