.class public abstract LU1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU1/m;

.field public final c:LX2/i;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:Landroid/widget/PopupWindow;

.field public s:I

.field public t:Z

.field public u:Landroidx/appcompat/app/ActionBar;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX2/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LU1/m;->a:Z

    iput-boolean v1, v0, LU1/m;->b:Z

    iput-boolean v1, v0, LU1/m;->c:Z

    iput-boolean v1, v0, LU1/m;->d:Z

    iput-boolean v1, v0, LU1/m;->e:Z

    iput-boolean v1, v0, LU1/m;->f:Z

    iput-boolean v1, v0, LU1/m;->g:Z

    iput-boolean v1, v0, LU1/m;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LU1/m;->i:Z

    iput-boolean v1, v0, LU1/m;->j:Z

    iput-boolean v1, v0, LU1/m;->k:Z

    iput-boolean v1, v0, LU1/m;->l:Z

    iput-object v0, p0, LU1/l;->b:LU1/m;

    iput-boolean v2, p0, LU1/l;->d:Z

    iput-boolean v1, p0, LU1/l;->j:Z

    iput v1, p0, LU1/l;->s:I

    iput-boolean v1, p0, LU1/l;->t:Z

    iput-object p1, p0, LU1/l;->a:Landroid/content/Context;

    iput-object p2, p0, LU1/l;->c:LX2/i;

    return-void
.end method

.method public static b(I)Z
    .locals 2

    const/high16 v0, 0x400000

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean v0, LR1/b;->f:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x90000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x70000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7000

    if-eq p0, v0, :cond_2

    const v0, 0x8000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x110000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x160000

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LU1/l;->p:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1300fc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU1/l;->n:Landroid/view/View;

    const v2, 0x7f0a004e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a09c6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LU1/l;->q:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1301a3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU1/l;->n:Landroid/view/View;

    const v2, 0x7f0a0052

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a09c6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->B(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const v5, 0x7f070553

    if-eqz v1, :cond_2

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v0}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    invoke-static {v0, v5, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v0}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU1/l;->b:LU1/m;

    iget-boolean v1, v0, LU1/m;->a:Z

    iget-object v2, p0, LU1/l;->a:Landroid/content/Context;

    const v3, 0x7f080fed

    if-nez v1, :cond_5

    iget-boolean v1, v0, LU1/m;->b:Z

    if-nez v1, :cond_5

    invoke-static {v2}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, LY2/q0;->q0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, LU1/m;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, LU1/m;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LU1/l;->c:LX2/i;

    invoke-interface {v0}, LX2/i;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LU1/l;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080fee

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a0065

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a0068

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a0067

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, LU1/l;->t:Z

    if-nez v0, :cond_0

    iget v0, p0, LU1/l;->s:I

    invoke-static {v0}, LU1/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LU1/l;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, LU1/l;->n:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, LU1/l;->n:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 14

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, LU1/l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, p0, LU1/l;->n:Landroid/view/View;

    const v4, 0x7f0812ba

    goto :goto_2

    :cond_2
    iget-object v3, p0, LU1/l;->o:Landroid/view/View;

    const v4, 0x7f0812b9

    :goto_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    const v5, 0x7f0a004f

    const v6, 0x7f0a0053

    const/16 v7, 0x11

    const/4 v8, -0x1

    const v9, 0x7f070046

    const v10, 0x7f0a09c6

    const v11, 0x7f0a0052

    const v12, 0x7f0a004e

    if-eqz v1, :cond_4

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070244

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070245

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v1, v9, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v11, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07022b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f080a32

    if-nez v1, :cond_8

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LU1/l;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, LU1/l;->n:Landroid/view/View;

    const v0, 0x7f080a34

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_7
    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p0, p0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LU1/l;->h()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, LU1/l;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->n3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {v1}, LM1/j;->g(Landroid/content/Context;)I

    move-result v4

    aget v5, v3, v2

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    aget v3, v3, v5

    sub-int/2addr v4, v3

    invoke-static {v1}, LY2/Q;->d(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v4, v3

    const v3, 0x7f070386

    invoke-static {v1, v3, v4}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H(Z)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LU1/l;->m()Z

    move-result p1

    iget-object v0, p0, LU1/l;->b:LU1/m;

    const v1, 0x7f0a0060

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, LU1/l;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    const v4, 0x7f0a0066

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LU1/l;->e:Landroid/view/View;

    const v4, 0x7f0a0061

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, LU1/l;->c:LX2/i;

    invoke-interface {v4}, LX2/i;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v4}, LX2/i;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    const p1, 0x7f0a005f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {v4}, LX2/i;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LU1/m;->i:Z

    goto :goto_2

    :cond_3
    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, LU1/m;->i:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/TextView;)I
    .locals 8

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    new-instance p0, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LU1/l;->w:Z

    const v1, 0x7f0a045a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a004c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LU1/l;->u(ZLandroid/widget/ImageView;Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    const p1, 0x7f1305a5

    invoke-static {p0, p1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LU1/l;->v:Z

    const v1, 0x7f0a045c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a004d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LU1/l;->u(ZLandroid/widget/ImageView;Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    const p1, 0x7f130765

    invoke-static {p0, p1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LU1/l;->b:LU1/m;

    iget-boolean p0, p0, LU1/m;->l:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LU1/l;->b:LU1/m;

    iget-boolean p0, p0, LU1/m;->n:Z

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07140c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070034

    goto :goto_0

    :goto_2
    return p0
.end method

.method public final h()I
    .locals 3

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07140d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LY2/q0;->q0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LU1/l;->b:LU1/m;

    iget-boolean v2, v1, LU1/m;->a:Z

    const v3, 0x7f1305bb

    if-nez v2, :cond_3

    iget-boolean v2, v1, LU1/m;->f:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, LU1/l;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v1, LU1/m;->b:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1300fc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1305b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LU1/l;->i:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, LU1/l;->s:I

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a0060

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    const v3, 0x7f0a0061

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, LU1/l;->m:Landroid/view/View;

    const v3, 0x7f0a0083

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 11

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d77

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f07152d

    invoke-static {v0, v3, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x7f0705c7

    invoke-static {v0, v3, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x7f0712cf

    invoke-static {v0, v3, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x7f0709ae

    invoke-static {v0, v3, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x7f070d7a

    invoke-static {v0, v3, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    iget-object v4, p0, LU1/l;->c:LX2/i;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move p0, v5

    goto/16 :goto_4

    :cond_1
    const v6, 0x7f0a0065

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p0, LU1/l;->e:Landroid/view/View;

    const v7, 0x7f0a005f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p0, LU1/l;->b:LU1/m;

    iget-boolean v8, v7, LU1/m;->a:Z

    if-nez v8, :cond_7

    iget-boolean v8, v7, LU1/m;->b:Z

    if-nez v8, :cond_7

    invoke-static {v0}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v0}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v0}, LY2/q0;->q0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v8, v7, LU1/m;->f:Z

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130087

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-boolean v7, v7, LU1/m;->j:Z

    if-nez v7, :cond_6

    invoke-interface {v4}, LX2/i;->p()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0}, LU1/l;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1305c9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1305d0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1301a3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {p0}, LU1/l;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f140652

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070046

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v3}, LU1/l;->a(Landroid/widget/TextView;)I

    move-result v0

    invoke-virtual {p0, v6}, LU1/l;->a(Landroid/widget/TextView;)I

    move-result p0

    add-int/2addr p0, v0

    :goto_4
    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v2, v1

    if-ge p0, v2, :cond_8

    invoke-interface {v4}, LX2/i;->p()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 v5, 0x1

    :cond_8
    return v5
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, LU1/l;->b:LU1/m;

    iget-boolean v0, p0, LU1/m;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, LU1/m;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    const v1, 0x7f0a004e

    const v2, 0x7f0a0052

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final q(ZLandroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f060061

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_0
    const p1, 0x7f060060

    goto :goto_0

    :goto_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final r(IIZ)V
    .locals 1

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    const p0, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, LU1/l;->n:Landroid/view/View;

    const v2, 0x7f0a09c6

    const v3, 0x7f0a004e

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LU1/l;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, LU1/l;->n:Landroid/view/View;

    const v2, 0x7f0a09c6

    const v3, 0x7f0a0052

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LU1/l;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final u(ZLandroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, LU1/l;->q(ZLandroid/widget/ImageView;)V

    iget-object p1, p0, LU1/l;->e:Landroid/view/View;

    const p3, 0x7f0a004d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, LU1/l;->a:Landroid/content/Context;

    const v0, 0x7f130765

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    const p1, 0x7f0a004c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f1305a5

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    const/4 v1, 0x0

    const v2, 0x7f0a004f

    const v3, 0x7f0a0053

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    if-eqz p0, :cond_2

    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo3/f;->a:Landroid/content/Context;

    sget-object v1, Lo3/f;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lo3/f;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, LU1/l;->b:LU1/m;

    iput-boolean v0, v1, LU1/m;->m:Z

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    const v4, 0x7f0a005a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0576

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU1/l;->g:Landroid/view/View;

    iget-boolean p0, v1, LU1/m;->m:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    const v4, 0x7f0a0059

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0575

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU1/l;->f:Landroid/view/View;

    iget-boolean p0, v1, LU1/m;->m:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LU1/l;->d:Z

    const v1, 0x7f0a0059

    const v2, 0x7f0a005a

    iget-object v3, p0, LU1/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LU1/l;->o()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-eqz v0, :cond_3

    invoke-static {v3}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU1/l;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, LU1/l;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU1/l;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, LU1/l;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LU1/l;->g:Landroid/view/View;

    const v1, 0x7f0a005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LU1/l;->f:Landroid/view/View;

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, LU1/l;->g:Landroid/view/View;

    const v0, 0x7f0a0576

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, LU1/l;->f:Landroid/view/View;

    const v0, 0x7f0a0575

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a006d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LU1/l;->e:Landroid/view/View;

    const v3, 0x7f0a074d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget p0, p0, LU1/l;->s:I

    const/high16 v4, 0x40000

    if-eq p0, v4, :cond_0

    move-object p0, v3

    check-cast p0, Landroid/app/Activity;

    const v4, 0x7f0a03d4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cd3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, p1, v0, p0}, LY2/E0;->m(FLandroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, p1, v1, p0}, LY2/E0;->m(FLandroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, p1, v2, p0}, LY2/E0;->m(FLandroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LY2/E0;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-static {v1, p1}, LY2/E0;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-static {v2, p1}, LY2/E0;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    :goto_0
    invoke-static {v3, v0}, LY2/E0;->Y(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v3, v1}, LY2/E0;->Y(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v3, v2}, LY2/E0;->Y(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method
