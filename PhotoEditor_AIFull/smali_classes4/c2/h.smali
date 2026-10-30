.class public final Lc2/h;
.super Lf2/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lc2/d;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/os/Handler;

.field public J:Z

.field public K:Z

.field public L:LU1/V;

.field public M:LX2/q;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/LinearLayout;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lf2/a;->a()V

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/h;->u()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070197

    invoke-static {v0, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v0}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lc2/h;->E:Lc2/d;

    invoke-virtual {p0}, Lc2/f;->D0()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lc2/f;->D0()Landroid/graphics/RectF;

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Z)V
    .locals 6

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lc2/h;->E:Lc2/d;

    invoke-virtual {v2}, Lc2/f;->D0()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/h;->n:Landroid/view/View;

    const v1, 0x7f0a00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget v0, v2, Landroid/graphics/RectF;->right:F

    aget v1, v3, v5

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object p0, p0, Lc2/h;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc2/h;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object p0, p0, Lc2/h;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lc2/h;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc2/h;->u:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/h;->n:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc2/h;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc2/h;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc2/h;->m:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2/h;->t:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lc2/h;->s:Landroid/widget/LinearLayout;

    :goto_1
    iget-object v2, p0, Lc2/h;->L:LU1/V;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LU1/V;->o()V

    const/4 v2, 0x0

    iput-object v2, p0, Lc2/h;->L:LU1/V;

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, LU1/V;

    const v3, 0x7f0a08df

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct {v2, v5, v4, v6}, LU1/V;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, p0, Lc2/h;->L:LU1/V;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f130767

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LU1/V;->y(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lc2/h;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lc2/h;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f0a08de

    const v3, 0x7f0a08df

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Lf2/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    const v0, 0x7f0a00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p2, 0x7f060061

    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_0
    const p2, 0x7f060060

    goto :goto_0

    :goto_1
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Lf2/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    const v0, 0x7f0a00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p2, 0x7f060061

    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_0
    const p2, 0x7f060060

    goto :goto_0

    :goto_1
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f0a08de

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0, p1}, Lc2/h;->m(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0, p1}, Lc2/h;->m(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 6

    iget-object v0, p0, Lc2/h;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f060060

    const v2, 0x7f060061

    const v3, 0x7f0a0187

    const v4, 0x7f0a00ec

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lf2/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lc2/h;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lf2/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f0a08df

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0, p1}, Lc2/h;->n(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0, p1}, Lc2/h;->n(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc2/h;->t:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f1305a5

    const v3, 0x7f130765

    const v4, 0x7f0a08de

    const v5, 0x7f0a08df

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/h;->t:Landroid/widget/LinearLayout;

    const v6, 0x7f0a00ec

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f130065

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/h;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final s(I)V
    .locals 5

    iget-object v0, p0, Lc2/h;->u:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc2/h;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lc2/h;->J:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lf2/a;->a:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v1, p0, Lc2/h;->u:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {p1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc2/h;->v:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {p1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lc2/h;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc2/h;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lc2/h;->y:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lc2/h;->D:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf2/a;->b:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->K()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ll3/u;->w()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc2/h;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lc2/h;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc2/h;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc2/h;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lc2/h;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc2/h;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lc2/h;->E:Lc2/d;

    iget-boolean v1, v0, Lc2/f;->w0:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lc2/f;->z0:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lc2/h;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object p0, p0, Lc2/h;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc2/h;->r()V

    iget-object v1, v0, Lf2/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, v0, Lf2/a;->b:Ll3/t;

    const v13, 0x7f0a00b7

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x11

    const v6, 0x7f070184

    const/16 v7, 0xc

    const v4, 0x7f0a00fd

    const v5, 0x7f07019e

    const v8, 0x7f130065

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v2, v11, :cond_10

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lc2/h;->n:Landroid/view/View;

    if-eqz v2, :cond_1a

    iget-object v12, v0, Lc2/h;->m:Landroid/view/View;

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lc2/h;->t:Landroid/widget/LinearLayout;

    if-nez v12, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->m:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lc2/h;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071307

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v5, 0x7f07018a

    invoke-static {v1, v5, v2, v11}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v2

    iget-object v8, v0, Lc2/h;->n:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LM1/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, LM1/j;->i(Landroid/content/Context;)I

    move-result v2

    :goto_1
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v7, v2

    const v2, 0x7f0712cd

    invoke-static {v1, v2, v7, v11}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v11

    sub-int/2addr v7, v2

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lc2/h;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070187

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lc2/h;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lc2/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07018b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070185

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lc2/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v10

    :goto_2
    iget-object v4, v0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, v0, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lf2/a;->a:Landroid/content/Context;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v27, 0x7f070364

    const v28, 0x7f070364

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-static/range {v25 .. v32}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    const v5, 0x7f0a00b6

    filled-new-array {v13, v5}, [I

    move-result-object v6

    move v5, v10

    :goto_3
    if-ge v5, v11, :cond_4

    aget v7, v6, v5

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    iget-object v7, v0, Lf2/a;->a:Landroid/content/Context;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v27, 0x7f0709a8

    const v28, 0x7f0709a8

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v32}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lc2/h;->n:Landroid/view/View;

    const v4, 0x7f0a0101

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070183

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070182

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, v0, Lc2/h;->v:Landroid/view/View;

    if-eqz v2, :cond_1a

    iget-boolean v4, v0, Lc2/h;->K:Z

    if-eqz v4, :cond_6

    const v4, 0x7f0a0102

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f130069

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    const v4, 0x7f0a0102

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f130068

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v2, v0, Lc2/h;->v:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lc2/h;->v:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    iget-object v2, v0, Lf2/a;->a:Landroid/content/Context;

    const v21, 0x7f0701b4

    const v22, 0x7f0701b4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x7f0701a5

    const v24, 0x7f0701a5

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v2, v0, Lc2/h;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070191

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, Lc2/h;->v:Landroid/view/View;

    const/4 v5, -0x2

    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Lf2/a;->c:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    const/16 v7, 0x14

    const/16 v8, 0x15

    if-eqz v6, :cond_8

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_5
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_8

    :cond_8
    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    invoke-virtual {v3}, Ll3/u;->y()I

    move-result v3

    iget-object v6, v0, Lc2/h;->v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v11

    sub-int/2addr v3, v6

    const/4 v6, 0x3

    if-eq v4, v6, :cond_d

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    invoke-static {v5}, LY2/a0;->C1(Landroid/app/Activity;)I

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v5}, LY2/X;->v2(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    :cond_b
    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_f
    :goto_8
    iget-object v0, v0, Lc2/h;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    :cond_10
    iget-object v2, v0, Lc2/h;->n:Landroid/view/View;

    if-eqz v2, :cond_1a

    iget-object v12, v0, Lc2/h;->m:Landroid/view/View;

    if-nez v12, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->m:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lc2/h;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lc2/h;->s:Landroid/widget/LinearLayout;

    const v5, 0x7f0704a8

    if-eqz v2, :cond_15

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lc2/h;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070189

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f07018e

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070188

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f07018d

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x2

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v4

    const v8, 0x7f0712f0

    if-eqz v4, :cond_13

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    div-int/2addr v8, v11

    sub-int/2addr v4, v8

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v1, v8, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_a
    iget-object v4, v0, Lc2/h;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lc2/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07018c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, v0, Lc2/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v10

    :goto_b
    iget-object v4, v0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, v0, Lc2/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v8, v0, Lf2/a;->a:Landroid/content/Context;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v27, 0x7f070364

    const v28, 0x7f070364

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    invoke-static/range {v25 .. v32}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    const v8, 0x7f0a00b6

    filled-new-array {v13, v8}, [I

    move-result-object v9

    move v12, v10

    :goto_c
    if-ge v12, v11, :cond_14

    aget v14, v9, v12

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    iget-object v14, v0, Lf2/a;->a:Landroid/content/Context;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v26, 0x7f0709a8

    const v27, 0x7f0709a8

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v24 .. v31}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, v0, Lc2/h;->m:Landroid/view/View;

    const v4, 0x7f0a0101

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070183

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070182

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, v0, Lc2/h;->u:Landroid/view/View;

    if-nez v2, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lc2/h;->u:Landroid/view/View;

    iget-boolean v8, v0, Lc2/h;->K:Z

    if-eqz v8, :cond_17

    const v8, 0x7f0a0102

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v9, 0x7f130069

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    :cond_17
    const v8, 0x7f0a0102

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v9, 0x7f130068

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    :goto_d
    iget-object v4, v0, Lc2/h;->u:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0701a3

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lc2/h;->u:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v9, v0, Lf2/a;->a:Landroid/content/Context;

    const v13, 0x7f0701b4

    const v14, 0x7f0701b4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x7f0701a5

    const v16, 0x7f0701a5

    invoke-static/range {v9 .. v16}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    const v8, 0x7f070196

    const/16 v9, 0xa

    if-eqz v4, :cond_18

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v5, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    const v3, 0x7f070034

    invoke-static {v1, v3, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v8, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_e

    :cond_18
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lc2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Ll3/u;->Z:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    const v0, 0x7f070192

    invoke-static {v1, v0, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_e

    :cond_19
    iget-object v0, v3, Ll3/u;->Z:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1a
    :goto_e
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lc2/h;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc2/h;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc2/h;->B:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lc2/h;->F:Z

    iget-object v2, p0, Lf2/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lc2/h;->G:Z

    const v1, 0x7f080a30

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lc2/h;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    const v1, 0x7f06004b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc2/h;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc2/h;->C:Landroid/widget/TextView;

    const v1, 0x7f130300

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f080a31

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lc2/h;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    const v1, 0x7f06004c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lc2/h;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc2/h;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc2/h;->C:Landroid/widget/TextView;

    const v1, 0x7f130301

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc2/h;->x()V

    iget-object v0, p0, Lc2/h;->I:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/h;->I:Landroid/os/Handler;

    new-instance v1, LC1/o;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LC1/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 4

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0x14

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    iget-object p0, p0, Lf2/a;->b:Ll3/t;

    const v2, 0x7f070198

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll3/u;->y()I

    move-result p0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll3/u;->y()I

    move-result p0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lc2/h;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lc2/h;->B:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lc2/h;->F:Z

    iget-object v2, p0, Lf2/a;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v1, p0, Lc2/h;->B:Landroid/widget/TextView;

    const v3, 0x7f1305e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc2/h;->B:Landroid/widget/TextView;

    const v3, 0x7f1305e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lc2/h;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lc2/h;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070195

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lc2/h;->B:Landroid/widget/TextView;

    const/4 v3, -0x2

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lc2/h;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v2, v5, v3, v1}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v1

    const v3, 0x7f070198

    invoke-static {v2, v3, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v6

    if-le v5, v6, :cond_2

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v3, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    :cond_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v2}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v5

    const v6, 0x7f070196

    const v7, 0x7f070192

    if-eqz v5, :cond_4

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v2}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Lc2/h;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v7, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lc2/h;->E:Lc2/d;

    invoke-virtual {p0}, Lc2/f;->D0()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070199

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2, v6, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v5

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    invoke-static {v2, v3, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v1}, Lc2/h;->w(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lc2/h;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc2/h;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070192

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v1}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070197

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lc2/h;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc2/h;->E:Lc2/d;

    invoke-virtual {v2}, Lc2/f;->D0()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    sub-int/2addr v2, v3

    :goto_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070199

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070198

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lc2/h;->w(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :goto_2
    iget-object v0, p0, Lc2/h;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    const v2, 0x7f1302ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc2/h;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p0, p0, Lc2/h;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07019b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_3
    return-void
.end method
