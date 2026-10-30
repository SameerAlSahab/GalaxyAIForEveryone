.class public final LW1/j1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LW1/k1;


# direct methods
.method public constructor <init>(LW1/k1;ZZ)V
    .locals 0

    iput-object p1, p0, LW1/j1;->c:LW1/k1;

    iput-boolean p2, p0, LW1/j1;->a:Z

    iput-boolean p3, p0, LW1/j1;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p1, p0, LW1/j1;->c:LW1/k1;

    iget-object p2, p1, LW1/k1;->b:Ll3/l;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "animFadeInOutGenAICancelLayout End: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LW1/j1;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isBackPress: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LW1/j1;->b:Z

    const-string v1, "SPE_GenAIUIManager"

    invoke-static {p2, p0, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 p2, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object p0, p1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    iget-object p0, p1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p1, LW1/k1;->f:LW1/s;

    invoke-virtual {p0}, LW1/P;->G4()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, p2, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, LW1/k1;->O:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "show apply End: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LW1/k1;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isShowOriginal: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LW1/k1;->f:LW1/s;

    iget-boolean v0, v0, LW1/D0;->R1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LW1/k1;->f:LW1/s;

    iget-boolean v0, v0, LW1/D0;->i1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p0, p1, LW1/k1;->f:LW1/s;

    iget-boolean p0, p0, LW1/D0;->i1:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, LW1/k1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-boolean p1, p0, LW1/j1;->a:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LW1/j1;->b:Z

    const/4 p2, 0x0

    iget-object p0, p0, LW1/j1;->c:LW1/k1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, p2, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW1/k1;->f:LW1/s;

    iget-boolean p1, p1, LW1/D0;->R1:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, LW1/k1;->K(Z)V

    iget-object p1, p0, LW1/k1;->f:LW1/s;

    iget-boolean v1, p1, LW1/D0;->i1:Z

    if-nez v1, :cond_1

    iget-boolean p1, p1, LW1/D0;->k1:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, LW1/k1;->R(Z)V

    :cond_1
    iget-object p1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    invoke-virtual {p0}, LW1/k1;->E0()V

    iget-object p1, p0, LW1/k1;->f:LW1/s;

    iget-boolean v1, p1, LW1/D0;->R1:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, LW1/D0;->i1:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, LW1/D0;->k1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LW1/k1;->T:LW1/d;

    iget-boolean v1, p1, LW1/d;->r:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, LW1/d;->u:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, LW1/k1;->R(Z)V

    :cond_2
    iget-object p1, p0, LW1/k1;->f:LW1/s;

    iget-boolean v0, p1, LW1/D0;->i1:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, LW1/D0;->k1:Z

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, LW1/k1;->p0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p1, p0, LW1/k1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LW1/k1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
