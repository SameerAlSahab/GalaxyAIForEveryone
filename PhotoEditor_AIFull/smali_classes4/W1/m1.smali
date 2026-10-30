.class public final LW1/m1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LW1/k1;


# direct methods
.method public constructor <init>(LW1/k1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LW1/m1;->c:LW1/k1;

    iput-object p2, p0, LW1/m1;->a:Landroid/view/View;

    iput-object p3, p0, LW1/m1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, LW1/m1;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, LW1/m1;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LW1/m1;->c:LW1/k1;

    iget-object v0, p0, LW1/k1;->i:Landroid/view/View;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LW1/k1;->h:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LW1/m1;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LW1/m1;->a()V

    return-void
.end method
