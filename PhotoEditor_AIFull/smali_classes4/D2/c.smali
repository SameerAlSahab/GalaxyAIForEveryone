.class public final LD2/c;
.super LD2/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a0:LC1/a;

.field public b0:LA/e;


# virtual methods
.method public final E0(I)V
    .locals 4

    iget v0, p0, LD2/e;->I:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p1}, Lp3/g;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/g;->h(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gez p1, :cond_1

    iget-object v0, p0, LD2/e;->E:[I

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, LV1/a;->j:LT1/h;

    iget v1, p1, LT1/i;->m:I

    iget v2, p1, LT1/i;->n:I

    invoke-virtual {p1, v1, v2, v0}, LT1/i;->Z(II[I)V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0, v0}, LD2/e;->x0([I)[I

    move-result-object v2

    iget v3, p1, LT1/i;->m:I

    iget p1, p1, LT1/i;->n:I

    invoke-virtual {v1, v3, p1, v2}, Ll3/t;->C0(II[I)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LD2/e;->D:[I

    :cond_2
    return-void
.end method

.method public final F0()V
    .locals 11

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LD2/e;->X:LD2/f;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070954

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v3, :cond_2

    if-lt v4, v5, :cond_4

    :cond_2
    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130079

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Lf2/a;->f(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v3, v0, LT1/i;->b:[I

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LD2/e;->C:[I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v3}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, LT1/i;->q:I

    iget v10, v0, LT1/i;->r:I

    iget-object v4, p0, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->q0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v5}, Ll3/t;->z0()V

    invoke-interface {v4}, LX2/q;->J()LT1/d;

    move-result-object v4

    new-instance v5, LC1/d;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v3, v10, v6}, LC1/d;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, LT1/d;->H0(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, LT1/i;->d:[I

    iget v7, v0, LT1/i;->m:I

    iget v8, v0, LT1/i;->n:I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v9

    move v5, v3

    move v6, v10

    invoke-static/range {v4 .. v9}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v4

    iput-object v4, p0, LD2/e;->D:[I

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, LD2/e;->E:[I

    :goto_2
    iget-object v0, v0, LT1/i;->d:[I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v10, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    iget v3, p0, LD2/e;->J:I

    iget v4, p0, LD2/e;->K:I

    invoke-static {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_7
    iget-object v3, p0, LD2/e;->C:[I

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LD2/e;->D:[I

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LD2/e;->E:[I

    iget-object v3, p0, LD2/e;->C:[I

    iget v4, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {p0, v1, v1}, LD2/e;->D0(ZZ)V

    iput-boolean v2, p0, LD2/e;->A:Z

    iput-boolean v2, p0, LD2/e;->B:Z

    iget-object v0, p0, LD2/e;->X:LD2/f;

    iget-object v3, v0, Lf2/a;->a:Landroid/content/Context;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a0378

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, LD2/f;->l:Landroid/view/ViewGroup;

    const v5, 0x7f0a0375

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LD2/f;->m:Landroid/view/View;

    iget-object v4, v0, LD2/f;->l:Landroid/view/ViewGroup;

    const v5, 0x7f0a0376

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LD2/f;->n:Landroid/view/View;

    iget-object v4, v0, LD2/f;->m:Landroid/view/View;

    const v5, 0x7f0a0377

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LD2/f;->o:Landroid/widget/LinearLayout;

    iget-object v4, v0, LD2/f;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LD2/f;->s:Landroid/widget/LinearLayout;

    iget-object v4, v0, LD2/f;->m:Landroid/view/View;

    const v5, 0x7f0a037b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LD2/f;->p:Landroid/widget/LinearLayout;

    iget-object v4, v0, LD2/f;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LD2/f;->t:Landroid/widget/LinearLayout;

    iget-object v4, v0, LD2/f;->m:Landroid/view/View;

    const v5, 0x7f0a037a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LD2/f;->q:Landroid/widget/LinearLayout;

    iget-object v4, v0, LD2/f;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LD2/f;->u:Landroid/widget/LinearLayout;

    iget-object v4, v0, LD2/f;->m:Landroid/view/View;

    const v5, 0x7f0a037c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LD2/f;->r:Landroid/widget/LinearLayout;

    iget-object v4, v0, LD2/f;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LD2/f;->v:Landroid/widget/LinearLayout;

    iget-object v4, v0, LD2/f;->r:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0944

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LD2/f;->w:Landroid/view/View;

    iget-object v4, v0, LD2/f;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LD2/f;->y:Landroid/view/View;

    iget-object v4, v0, LD2/f;->r:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0925

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LD2/f;->x:Landroid/view/View;

    iget-object v4, v0, LD2/f;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LD2/f;->z:Landroid/view/View;

    iget-object v4, v0, LD2/f;->p:Landroid/widget/LinearLayout;

    iget-object v5, v0, LD2/f;->E:LD2/c;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LD2/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LD2/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LD2/f;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LD2/f;->w:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LD2/f;->y:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LD2/f;->x:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LD2/f;->z:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LD2/f;->p:Landroid/widget/LinearLayout;

    const v5, 0x7f0a01a1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LD2/f;->A:Landroid/widget/TextView;

    iget-object v4, v0, LD2/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LD2/f;->C:Landroid/widget/TextView;

    iget-object v4, v0, LD2/f;->q:Landroid/widget/LinearLayout;

    const v5, 0x7f0a019a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LD2/f;->B:Landroid/widget/TextView;

    iget-object v4, v0, LD2/f;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LD2/f;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf2/a;->d()V

    iget-object v4, v0, Lf2/a;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    new-instance v5, LC1/s;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v1}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, LD2/f;->k(Z)V

    iget-object v4, v0, LD2/f;->x:Landroid/view/View;

    invoke-static {v4, v2}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object v4, v0, LD2/f;->z:Landroid/view/View;

    invoke-static {v4, v2}, LD2/f;->l(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, LD2/f;->j(Z)V

    invoke-static {v3}, LY2/D;->w(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LD2/f;->F:Z

    invoke-static {v3}, LY2/D;->v(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, LD2/f;->G:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isShadow : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, LD2/f;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isReflection : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, LD2/f;->G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPE_AIRemoverView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LD2/f;->o()V

    invoke-virtual {v0}, LD2/f;->n()V

    iput-boolean v2, p0, LD2/e;->W:Z

    iput-boolean v2, p0, LD2/e;->V:Z

    iget-object p0, p0, LD2/e;->X:LD2/f;

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LD2/f;->p:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_8
    invoke-static {v0}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LD2/f;->q:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget-object v2, p0, LD2/f;->E:LD2/c;

    iput-boolean v1, v2, LD2/e;->V:Z

    invoke-virtual {v2, v0}, LD2/c;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LC1/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final G0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, LY2/q0;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LD2/e;->B0()V

    const/4 p1, 0x0

    iput-object p1, p0, LD2/e;->C:[I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v0, p2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p2}, LY2/q0;->G(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    iget-object v1, p0, LV1/a;->i:Ll3/t;

    iget-object v9, p0, LV1/a;->j:LT1/h;

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v2

    iput-boolean v2, v1, Ll3/u;->m:Z

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v10, v2, v1

    new-array v11, v10, [I

    invoke-virtual {v9}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, p1, v11}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    invoke-virtual {v9}, LT1/i;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LD2/e;->C:[I

    iget v2, v9, LT1/i;->m:I

    iget v3, v9, LT1/i;->n:I

    invoke-static {v1, v11, v2, v3}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v9, v1, p1, v11}, LT1/i;->Z(II[I)V

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    if-eqz p1, :cond_8

    invoke-virtual {p0, v11}, LD2/e;->x0([I)[I

    move-result-object v1

    iget v2, v9, LT1/i;->m:I

    iget v3, v9, LT1/i;->n:I

    invoke-virtual {p1, v2, v3, v1}, Ll3/t;->C0(II[I)V

    :cond_8
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LD2/e;->D:[I

    if-nez p2, :cond_9

    const/4 p1, -0x1

    iput p1, p0, LD2/e;->u:I

    goto :goto_1

    :cond_9
    iget p1, p0, LD2/e;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LD2/e;->u:I

    :goto_1
    iput v0, p0, LD2/e;->I:I

    sput v0, Lp3/g;->l:I

    iput-boolean v0, p0, LD2/e;->w:Z

    new-instance p1, LD2/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LD2/b;-><init>(LD2/c;I)V

    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    if-nez p2, :cond_a

    invoke-virtual {p0}, LD2/e;->t0()V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LD2/e;->P:J

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Progress end - dialog Processing time : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPE_FIX_UP"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_b

    invoke-virtual {p0}, LD2/e;->v0()V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    const p1, 0x7f0a0066

    invoke-interface {p0, p1}, LX2/q;->l1(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final j0()Z
    .locals 4

    iget-object v0, p0, LD2/e;->E:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LD2/e;->D:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LD2/e;->E:[I

    aget v3, v3, v0

    aget v2, v2, v0

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final l0()V
    .locals 7

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_4

    iget-object v1, v0, LT1/i;->b:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LD2/e;->u0()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LD2/e;->x:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, LD2/e;->u:I

    const/4 v1, 0x0

    sput-boolean v1, LY2/q0;->J:Z

    iget v2, v0, LT1/i;->m:I

    iput v2, p0, LD2/e;->J:I

    iget v3, v0, LT1/i;->n:I

    iput v3, p0, LD2/e;->K:I

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, LD2/e;->D:[I

    new-instance v2, LD2/f;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v4, p0, LV1/a;->i:Ll3/t;

    iget-object v5, p0, LV1/a;->e:LU1/k;

    iget-object v6, p0, LV1/a;->c:Ll3/l;

    invoke-direct {v2, v3, v6, v4, v5}, Lf2/a;-><init>(Landroid/content/Context;Ll3/l;Ll3/t;LU1/k;)V

    iput-boolean v1, v2, LD2/f;->F:Z

    iput-boolean v1, v2, LD2/f;->G:Z

    iput-object p0, v2, LD2/f;->E:LD2/c;

    iget-object v4, p0, LV1/a;->p:LX2/q;

    iput-object v4, v2, LD2/f;->H:LX2/q;

    iput-object v2, p0, LD2/e;->X:LD2/f;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->L2(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LY2/q0;->p:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LD2/e;->X:LD2/f;

    iget-object v3, v2, Lf2/a;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, LC1/s;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v1}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v0, LT1/i;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->c3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LT1/i;->a0:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LD2/c;->F0()V

    iput-boolean v1, p0, LD2/e;->Z:Z

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LD2/e;->N:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, LD2/e;->X:LD2/f;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LD2/e;->S:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LD2/f;->H:LX2/q;

    invoke-interface {p0}, LX2/q;->S0()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, LD2/f;->m:Landroid/view/View;

    if-eqz p0, :cond_2

    iget-object v1, v0, LD2/f;->n:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LD2/f;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LD2/e;->V:Z

    const-string v1, "SPE_FIX_UP"

    if-nez v0, :cond_1

    iget-boolean v0, p0, LD2/e;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v0}, Lf2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick ignored::inTouch = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LD2/e;->Z:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProcessing = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p0}, Lf2/a;->e()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LD2/e;->V:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v2, p0, LV1/a;->c:Ll3/l;

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick: Undo button"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LD2/e;->X:LD2/f;

    iget-object v1, p1, LD2/f;->x:Landroid/view/View;

    invoke-static {v1, v4}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object p1, p1, LD2/f;->z:Landroid/view/View;

    invoke-static {p1, v4}, LD2/f;->l(Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Ll3/l;->setDraw(Z)V

    iget p1, p0, LD2/e;->u:I

    sub-int/2addr p1, v4

    iput p1, p0, LD2/e;->u:I

    if-gez p1, :cond_2

    iget-object p1, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p1, v0}, LD2/f;->k(Z)V

    iget-object p1, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p1, v4}, LD2/f;->j(Z)V

    :cond_2
    iput-boolean v4, p0, LD2/e;->w:Z

    iget p1, p0, LD2/e;->v:I

    add-int/lit8 p1, p1, -0x5

    if-lez p1, :cond_3

    iput p1, p0, LD2/e;->I:I

    iget v1, p0, LD2/e;->u:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p1, v0}, LD2/f;->k(Z)V

    :cond_3
    iget p1, p0, LD2/e;->u:I

    invoke-virtual {p0, p1}, LD2/c;->E0(I)V

    invoke-virtual {v2, v4}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    iget-object p0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p0}, LD2/f;->m()V

    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object p1, LL1/e;->FEATURE_AIREMOVER_UNDO_ID:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "onClick: Redo button"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LD2/e;->u:I

    add-int/2addr p1, v4

    iput p1, p0, LD2/e;->u:I

    iget-object p1, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p1, v4}, LD2/f;->k(Z)V

    iget p1, p0, LD2/e;->u:I

    iget-object v1, p0, LD2/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LD2/e;->X:LD2/f;

    iget-object v1, p1, LD2/f;->x:Landroid/view/View;

    invoke-static {v1, v0}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object p1, p1, LD2/f;->z:Landroid/view/View;

    invoke-static {p1, v0}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object p1, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p1, v0}, LD2/f;->j(Z)V

    :cond_4
    iget p1, p0, LD2/e;->u:I

    invoke-virtual {p0, p1}, LD2/c;->E0(I)V

    iget-object p0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p0}, LD2/f;->m()V

    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object p1, LL1/e;->FEATURE_AIREMOVER_REDO_ID:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "onClick: Shadow button"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AIREMOVER_ERASER_SHADOW_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LD2/e;->X:LD2/f;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, LD2/f;->F:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LD2/e;->y:Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    iget-boolean p1, p0, LD2/e;->A:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13039f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "Progress Start : Shadow Removal"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LD2/e;->P:J

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LD2/e;->X:LD2/f;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130079

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2/a;->f(Ljava/lang/String;)V

    :cond_6
    :try_start_0
    new-instance p1, Lk1/b;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LD2/c;->b0:LA/e;

    invoke-direct {p1, v0, v3}, Lk1/b;-><init>(Landroid/content/Context;LA/e;)V

    iput-object p1, p0, LD2/e;->G:Lk1/b;

    iget-object v0, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lk1/b;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LD2/e;->t0()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initMaskExtraction Fail "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f13068e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LD2/c;->G0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "onClick: Reflection button"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AIREMOVER_ERASER_REFLECTION_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LD2/e;->X:LD2/f;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, LD2/f;->G:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LD2/e;->z:Landroid/graphics/Bitmap;

    if-nez p1, :cond_a

    iget-boolean p1, p0, LD2/e;->B:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13039e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p1, "Progress Start : Reflection Removal"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LD2/e;->P:J

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LD2/e;->X:LD2/f;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130078

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2/a;->f(Ljava/lang/String;)V

    :cond_9
    :try_start_1
    new-instance p1, Lc1/c;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LD2/c;->a0:LC1/a;

    invoke-direct {p1, v0, v3}, Lc1/c;-><init>(Landroid/content/Context;LC1/a;)V

    iput-object p1, p0, LD2/e;->H:Lc1/c;

    iget-object v0, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lc1/c;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initReflectionEvaluator Fail: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LD2/e;->t0()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f1305a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LD2/c;->G0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_b
    :goto_0
    invoke-virtual {v2}, Ll3/l;->requestRender()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a037a -> :sswitch_3
        0x7f0a037b -> :sswitch_2
        0x7f0a0925 -> :sswitch_1
        0x7f0a0944 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LD2/e;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LD2/e;->X:LD2/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LD2/e;->Z:Z

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return v2

    :cond_2
    :goto_0
    return v1
.end method
