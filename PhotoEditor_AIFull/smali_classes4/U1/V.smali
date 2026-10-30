.class public final LU1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/widget/SemTipPopup;

.field public final b:Lcom/samsung/android/widget/SemTipPopup;

.field public final c:Lcom/samsung/android/widget/SemTipPopup;

.field public final d:Lcom/samsung/android/widget/SemTipPopup;

.field public final e:Lcom/samsung/android/widget/SemTipPopup;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public final l:LU1/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    iput-object v0, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    iput-object v0, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    iput-object v0, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    iput-object v0, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, -0x1

    iput v0, p0, LU1/V;->j:I

    iput v0, p0, LU1/V;->k:I

    new-instance v0, LU1/O;

    invoke-direct {v0, p0}, LU1/O;-><init>(LU1/V;)V

    iput-object v0, p0, LU1/V;->l:LU1/O;

    new-instance v1, LU1/P;

    invoke-direct {v1, p0}, LU1/P;-><init>(LU1/V;)V

    new-instance v2, LU1/Q;

    invoke-direct {v2, p0}, LU1/Q;-><init>(LU1/V;)V

    new-instance v3, LU1/S;

    invoke-direct {v3, p0}, LU1/S;-><init>(LU1/V;)V

    new-instance v4, LU1/T;

    invoke-direct {v4, p0}, LU1/T;-><init>(LU1/V;)V

    new-instance v5, LU1/U;

    invoke-direct {v5, p0}, LU1/U;-><init>(LU1/V;)V

    iput-object p1, p0, LU1/V;->i:Landroid/content/Context;

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/samsung/android/widget/SemTipPopup;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p1, v5}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    goto :goto_0

    :pswitch_1
    new-instance p3, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {p3, p2, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;I)V

    iput-object p3, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p3, v4}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    goto :goto_0

    :pswitch_2
    new-instance p3, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {p3, p2, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;I)V

    iput-object p3, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p3, v3}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    goto :goto_0

    :pswitch_3
    new-instance p3, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {p3, p2, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;I)V

    iput-object p3, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p3, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    goto :goto_0

    :pswitch_4
    new-instance p3, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {p3, p2, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;I)V

    iput-object p3, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p3, v2}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    goto :goto_0

    :pswitch_5
    new-instance p3, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {p3, p2, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;I)V

    iput-object p3, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p3, v0}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a(LU1/V;)Lcom/samsung/android/widget/SemTipPopup;
    .locals 0

    iget-object p0, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    return-object p0
.end method

.method public static bridge synthetic b(LU1/V;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LU1/V;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(LU1/V;)Lcom/samsung/android/widget/SemTipPopup;
    .locals 0

    iget-object p0, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    return-object p0
.end method

.method public static bridge synthetic d(LU1/V;)Lcom/samsung/android/widget/SemTipPopup;
    .locals 0

    iget-object p0, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    return-object p0
.end method

.method public static bridge synthetic e(LU1/V;)Lcom/samsung/android/widget/SemTipPopup;
    .locals 0

    iget-object p0, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    return-object p0
.end method

.method public static bridge synthetic f(LU1/V;)Lcom/samsung/android/widget/SemTipPopup;
    .locals 0

    iget-object p0, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    return-object p0
.end method

.method public static bridge synthetic g(LU1/V;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU1/V;->h:Z

    return-void
.end method

.method public static bridge synthetic h(LU1/V;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU1/V;->f:Z

    return-void
.end method

.method public static bridge synthetic i(LU1/V;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU1/V;->g:Z

    return-void
.end method

.method public static p(Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v3, v2

    aput v3, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    iget-object p0, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    iget-object p0, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    iget-object v0, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    iget-object v1, p0, LU1/V;->l:LU1/O;

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU1/V;->f:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    iget-object p0, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, LU1/V;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, LY2/q0;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LU1/V;->p(Landroid/view/View;)[I

    move-result-object p1

    aget v0, p1, v1

    iget v2, p0, LU1/V;->j:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    aget p1, p1, v3

    iget p0, p0, LU1/V;->k:I

    if-eq p1, p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    :cond_0
    iput-object v1, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    return-void
.end method

.method public final u(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LU1/V;->p(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    aget v4, v0, v3

    if-eqz v4, :cond_3

    iput v2, p0, LU1/V;->j:I

    iput v4, p0, LU1/V;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v4, v2

    aput v4, v0, v1

    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v6

    iget-object v7, p0, LU1/V;->i:Landroid/content/Context;

    if-nez v6, :cond_1

    invoke-static {v7}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070208

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    add-int/2addr v4, v6

    add-int/2addr v4, v2

    aput v4, v0, v3

    iget-object v2, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget-object v2, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v2, p2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060973

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/widget/SemTipPopup;->setMessageTextColor(I)V

    iget-object p2, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 v5, 0x3

    :cond_2
    iget-object p1, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060188

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    iget-object p0, p0, LU1/V;->b:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, v5}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    :cond_3
    return-void
.end method

.method public final v(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LU1/V;->p(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    aget v4, v0, v3

    if-eqz v4, :cond_4

    iput v2, p0, LU1/V;->j:I

    iput v4, p0, LU1/V;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v4, v2

    aput v4, v0, v1

    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v6

    iget-object v7, p0, LU1/V;->i:Landroid/content/Context;

    if-nez v6, :cond_1

    invoke-static {v7}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070208

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    add-int/2addr v4, v6

    add-int/2addr v4, v2

    aput v4, v0, v3

    invoke-static {v7}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v7}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v7

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    aget v4, v0, v1

    invoke-static {v7}, LY2/X;->u2(Landroid/content/Context;)I

    move-result v6

    iget v8, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v6, v8

    iget v2, v2, Landroid/graphics/Insets;->right:I

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    aput v6, v0, v1

    :cond_2
    iget-object v2, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget-object v2, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v2, p2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060972

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/widget/SemTipPopup;->setMessageTextColor(I)V

    iget-object p2, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v5, 0x3

    :cond_3
    iget-object p0, p0, LU1/V;->e:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, v5}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    :cond_4
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LU1/V;->p(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    aget v4, v0, v3

    if-eqz v4, :cond_4

    iput v2, p0, LU1/V;->j:I

    iput v4, p0, LU1/V;->k:I

    iget-object v2, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget-object v2, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v2, p2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    iget-object v2, p0, LU1/V;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/samsung/android/widget/SemTipPopup;->setMessageTextColor(I)V

    aget p2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v4, p2

    aput v4, v0, v1

    aget p2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070208

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    add-int/2addr v4, v6

    add-int/2addr v4, p2

    aput v4, v0, v3

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v2}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    aget v4, v0, v1

    invoke-static {v2}, LY2/X;->u2(Landroid/content/Context;)I

    move-result v6

    iget v7, p2, Landroid/graphics/Insets;->left:I

    add-int/2addr v6, v7

    iget p2, p2, Landroid/graphics/Insets;->right:I

    add-int/2addr v6, p2

    add-int/2addr v6, v4

    aput v6, v0, v1

    :cond_2
    iget-object p2, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v5, 0x3

    :cond_3
    iget-object p1, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060999

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    iget-object p0, p0, LU1/V;->a:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, v5}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    :cond_4
    return-void
.end method

.method public final x(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LU1/V;->p(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-eqz v4, :cond_1

    iput v2, p0, LU1/V;->j:I

    iput v4, p0, LU1/V;->k:I

    iget-object v2, p0, LU1/V;->i:Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    iget-object v5, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v5, v3}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget-object v5, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v5, p2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060021

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/samsung/android/widget/SemTipPopup;->setMessageTextColor(I)V

    aget p2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v4, p2

    aput v4, v0, v1

    aget p2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, p2

    aput v4, v0, v3

    iget-object p2, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    aget v0, v0, v1

    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_0

    move v1, v3

    :cond_0
    iget-object p1, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060999

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    iget-object p0, p0, LU1/V;->c:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, v1}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LU1/V;->p(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget v3, v0, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v3, v2}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget-object v3, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v3, p2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    iget-object v3, p0, LU1/V;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/samsung/android/widget/SemTipPopup;->setMessageTextColor(I)V

    aget p2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    aput v4, v0, v1

    aget p2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, p2

    aput v4, v0, v2

    iget-object p2, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    aget v0, v0, v1

    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060999

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    iget-object p0, p0, LU1/V;->d:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, v1}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    :cond_1
    return-void
.end method
