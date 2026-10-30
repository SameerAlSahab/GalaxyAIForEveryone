.class public final Lq2/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lq2/r;


# direct methods
.method public constructor <init>(Lq2/r;ZZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lq2/p;->d:Lq2/r;

    iput-boolean p2, p0, Lq2/p;->a:Z

    iput-boolean p3, p0, Lq2/p;->b:Z

    iput-object p4, p0, Lq2/p;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lq2/p;->d:Lq2/r;

    iget-object v0, p1, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-boolean v3, p0, Lq2/p;->a:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lq2/r;->B:Landroid/view/View;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lq2/r;->c0:Landroid/view/View;

    iget-boolean v3, p0, Lq2/p;->b:Z

    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-object p0, p0, Lq2/p;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lq2/r;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lq2/r;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lq2/r;->a:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lq2/r;->a(Lq2/r;)V

    :cond_4
    return-void
.end method
