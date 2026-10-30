.class public final LD2/f;
.super Lf2/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:LD2/c;

.field public F:Z

.field public G:Z

.field public H:LX2/q;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static l(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, LD2/f;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LD2/f;->n:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LD2/f;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LD2/f;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LD2/f;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LD2/f;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LD2/f;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LD2/f;->w:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LD2/f;->y:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, LD2/f;->x:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p0, p0, LD2/f;->z:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, LD2/f;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object v0, p0, LD2/f;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object v0, p0, LD2/f;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object p0, p0, LD2/f;->u:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, LD2/f;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, LD2/f;->w:Landroid/view/View;

    invoke-static {v0, p1}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object p0, p0, LD2/f;->y:Landroid/view/View;

    invoke-static {p0, p1}, LD2/f;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f1305a5

    const v3, 0x7f130765

    if-eqz v1, :cond_1

    iget-object v1, p0, LD2/f;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LD2/f;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LD2/f;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LD2/f;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LD2/f;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f130200

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LD2/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LD2/f;->q:Landroid/widget/LinearLayout;

    const v2, 0x7f1301ff

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, LD2/f;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, LD2/f;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LD2/f;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LD2/f;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LD2/f;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LD2/f;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LD2/f;->n:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD2/f;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LD2/f;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LD2/f;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LD2/f;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, LD2/f;->F:Z

    const v1, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_2

    iget-object v0, p0, LD2/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LD2/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-boolean v0, p0, LD2/f;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LD2/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LD2/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LD2/f;->m:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lf2/a;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    const v8, 0x7f070540

    const v9, 0x7f070541

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x7f0712cd

    if-eqz v2, :cond_7

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LD2/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, LD2/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v0, LD2/f;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v0, LD2/f;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v15, v0, LD2/f;->y:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, LD2/f;->C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, LD2/f;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x15

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v1}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v5, v11

    :cond_1
    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v11

    sub-int/2addr v11, v5

    const v6, 0x7f070535

    invoke-static {v1, v6, v11}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v16

    if-lez v16, :cond_2

    move v6, v10

    goto :goto_0

    :cond_2
    if-nez v16, :cond_3

    const v6, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_3
    const/high16 v17, 0x3f000000    # 0.5f

    int-to-float v11, v11

    mul-float v11, v11, v17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v11, v6

    :goto_0
    const/16 v7, 0xf

    if-lez v16, :cond_5

    invoke-static {}, LM1/j;->c0()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, LM1/j;->J()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f070538

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    cmpl-float v7, v6, v10

    if-nez v7, :cond_6

    div-int/lit8 v16, v16, 0x4

    add-int v16, v16, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_6
    int-to-float v5, v5

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    :goto_2
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07053a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070533

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070536

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070546

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, v0, LD2/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LD2/f;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LD2/f;->w:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LD2/f;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LD2/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LD2/f;->t:Landroid/widget/LinearLayout;

    const v3, 0x7f0a01a0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lf2/a;->a:Landroid/content/Context;

    const v6, 0x7f07053d

    const v7, 0x7f07053b

    const v10, 0x7f07053c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v2, v0, LD2/f;->u:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0199

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, Lf2/a;->a:Landroid/content/Context;

    invoke-static/range {v4 .. v11}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v2, v0, LD2/f;->y:Landroid/view/View;

    const v3, 0x7f0a0191

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, Lf2/a;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v2, v0, LD2/f;->z:Landroid/view/View;

    const v3, 0x7f0a018f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, Lf2/a;->a:Landroid/content/Context;

    invoke-static/range {v4 .. v11}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    goto/16 :goto_5

    :cond_7
    iget-object v2, v0, LD2/f;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, LD2/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, LD2/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, LD2/f;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v0, LD2/f;->w:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v0, LD2/f;->A:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v0, LD2/f;->B:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070537

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v14

    if-lt v14, v13, :cond_8

    move v8, v10

    goto :goto_3

    :cond_8
    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v10

    int-to-double v14, v10

    const-wide v18, 0x3fc999999999999aL    # 0.2

    mul-double v14, v14, v18

    int-to-double v8, v13

    div-double/2addr v14, v8

    double-to-float v8, v14

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f070534

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v9, v11

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v11, 0x7f070539

    invoke-static {v1, v11, v9}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070541

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070540

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070544

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07053f

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070546

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v8, v0, LD2/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LD2/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LD2/f;->w:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LD2/f;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LD2/f;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LD2/f;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LD2/f;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LD2/f;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0a01a0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lf2/a;->a:Landroid/content/Context;

    const v6, 0x7f07053d

    const v7, 0x7f07053b

    const v10, 0x7f07053c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v2, v0, LD2/f;->q:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0199

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, Lf2/a;->a:Landroid/content/Context;

    invoke-static/range {v4 .. v11}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v2, v0, LD2/f;->w:Landroid/view/View;

    const v3, 0x7f0a0191

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, Lf2/a;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v2, v0, LD2/f;->x:Landroid/view/View;

    const v3, 0x7f0a018f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, Lf2/a;->a:Landroid/content/Context;

    invoke-static/range {v4 .. v11}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    :goto_5
    iget-object v2, v0, LD2/f;->A:Landroid/widget/TextView;

    const v3, 0x7f13024f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LD2/f;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LD2/f;->B:Landroid/widget/TextView;

    const v3, 0x7f13024e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LD2/f;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LD2/f;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, LD2/f;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, LD2/f;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, LD2/f;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, LD2/f;->m()V

    return-void
.end method
