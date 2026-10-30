.class public final LF2/O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:[Landroid/view/View;

.field public final synthetic f:LF2/P;


# direct methods
.method public constructor <init>(LF2/P;ZLandroid/widget/ImageView;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LF2/O;->f:LF2/P;

    iput-boolean p2, p0, LF2/O;->a:Z

    iput-object p3, p0, LF2/O;->b:Landroid/widget/ImageView;

    iput-object p4, p0, LF2/O;->c:Landroid/view/View;

    iput-object p5, p0, LF2/O;->d:Landroid/view/View;

    iput-object p6, p0, LF2/O;->e:[Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object v0, p0, LF2/O;->f:LF2/P;

    iget-object v1, v0, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v1, 0xc8

    iget-boolean v3, p0, LF2/O;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget-boolean v6, v5, LF2/m;->n:Z

    if-eqz v6, :cond_1

    new-instance v6, LA2/e;

    iget-object v7, p0, LF2/O;->b:Landroid/widget/ImageView;

    const/4 v8, 0x5

    invoke-direct {v6, v8, p0, v7}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v5, v0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LV1/a;->e:LU1/k;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LU1/k;->a0(Z)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LF2/O;->c:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LF2/O;->d:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LV1/a;->p:LX2/q;

    invoke-interface {v5}, LX2/q;->A1()V

    iget-object v5, v0, LV1/a;->p:LX2/q;

    invoke-interface {v5}, LX2/q;->H0()V

    iget-object v5, v0, LF2/P;->t:Landroid/app/Activity;

    const v6, 0x7f0a0514

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, LV1/a;->p:LX2/q;

    invoke-interface {v6}, LX2/q;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, LC1/o;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v5, v0, LV1/a;->p:LX2/q;

    invoke-interface {v5}, LX2/q;->I1()V

    :goto_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    if-eqz v3, :cond_5

    iget-object p0, p0, LF2/O;->e:[Landroid/view/View;

    array-length p1, p0

    :goto_2
    if-ge v4, p1, :cond_5

    aget-object v3, p0, v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a0131

    if-ne v5, v6, :cond_4

    iget-object v5, v0, LF2/P;->M:LF2/G;

    iget-object v5, v5, LF2/G;->b:LF2/x;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LE2/J;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, LE2/J;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v2, v3}, LY2/E0;->L(JLandroid/view/View;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LF2/O;->f:LF2/P;

    iget-object p1, p1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LF2/O;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
