.class public final LE2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LE2/h;


# direct methods
.method public constructor <init>(LE2/h;ZII)V
    .locals 0

    iput-object p1, p0, LE2/f;->d:LE2/h;

    iput-boolean p2, p0, LE2/f;->a:Z

    iput p3, p0, LE2/f;->b:I

    iput p4, p0, LE2/f;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LE2/f;->d:LE2/h;

    iget-object p1, p0, LE2/h;->a:LE2/D;

    iget-object p1, p1, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE2/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LE2/h;->a:LE2/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LE2/Z;->H(I)V

    invoke-virtual {p1, v0}, LE2/Z;->R(Z)V

    iget-object p0, p0, LE2/h;->o:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p1, p0, LE2/f;->d:LE2/h;

    iget-object p2, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LE2/h;->a:LE2/D;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LE2/Z;->T(Z)V

    iget-object v2, p1, LE2/h;->n:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p2, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LE2/j;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LE2/j;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, v1}, LE2/Z;->H(I)V

    invoke-virtual {p2, v1}, LE2/Z;->R(Z)V

    iget-boolean v2, p0, LE2/f;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LE2/Z;->r:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LE2/Z;->J0:Z

    invoke-virtual {p2}, LE2/P;->j0()V

    iget-object p2, p1, LE2/h;->o:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, LE2/f;->b:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p0, p0, LE2/f;->c:I

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->a(IIII)V

    iget-object v2, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->a(IIII)V

    iget-object p0, p1, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    iget-object v0, p0, LE2/f;->d:LE2/h;

    iget-object v1, v0, LE2/h;->a:LE2/D;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LE2/P;->n0(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LE2/P;->o0(Z)V

    invoke-virtual {v1}, LE2/D;->X()V

    invoke-virtual {v1}, LE2/P;->u0()V

    iget-object v4, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LE2/h;->n:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, LE2/Z;->R(Z)V

    iget-boolean v4, p0, LE2/f;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LE2/Z;->r:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean v2, v1, LE2/Z;->J0:Z

    iget-object v0, v0, LE2/h;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method
