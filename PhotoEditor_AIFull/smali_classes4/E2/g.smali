.class public final LE2/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LE2/h;


# direct methods
.method public constructor <init>(LE2/h;ZIZ)V
    .locals 0

    iput-object p1, p0, LE2/g;->d:LE2/h;

    iput-boolean p2, p0, LE2/g;->a:Z

    iput p3, p0, LE2/g;->b:I

    iput-boolean p4, p0, LE2/g;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LE2/g;->d:LE2/h;

    iget-object p1, p1, LE2/h;->a:LE2/D;

    iget p0, p0, LE2/g;->b:I

    invoke-virtual {p1, p0}, LE2/Z;->H(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LE2/D;->J0(IZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p0, p0, LE2/g;->d:LE2/h;

    iget-object p1, p0, LE2/h;->a:LE2/D;

    iget-object p1, p1, LE2/Z;->d0:LE2/p0;

    const/4 p2, -0x1

    iput p2, p1, LE2/p0;->i:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, LE2/h;->a:LE2/D;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LE2/Z;->R(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LE2/Z;->J0:Z

    invoke-virtual {p1}, LE2/Z;->P()V

    invoke-virtual {p1}, LE2/P;->j0()V

    invoke-virtual {p1}, LE2/Z;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LE2/h;->l:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, LE2/Z;->T(Z)V

    :cond_1
    iget-object p2, p0, LE2/h;->n:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, LE2/h;->o:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LE2/h;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LE2/Z;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, LE2/Z;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    iget-object v0, p0, LE2/g;->d:LE2/h;

    iget-object v1, v0, LE2/h;->a:LE2/D;

    iget-object v2, v1, LE2/Z;->d0:LE2/p0;

    iget v3, v1, LE2/Z;->h0:I

    invoke-virtual {v1, v3}, LE2/Z;->n(I)I

    move-result v1

    iput v1, v2, LE2/p0;->i:I

    iget-object v1, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, LE2/g;->a:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, LE2/h;->t:Landroid/view/View;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LE2/h;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LE2/h;->a:LE2/D;

    invoke-virtual {v1}, LE2/P;->d()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LE2/Z;->R(Z)V

    iget v5, p0, LE2/g;->b:I

    invoke-virtual {v1, v5}, LE2/Z;->H(I)V

    invoke-virtual {v1, v5, v4}, LE2/D;->J0(IZ)V

    iget-boolean v4, p0, LE2/g;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LE2/Z;->r:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v3, v1, LE2/Z;->J0:Z

    iget-object v0, v0, LE2/h;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method
