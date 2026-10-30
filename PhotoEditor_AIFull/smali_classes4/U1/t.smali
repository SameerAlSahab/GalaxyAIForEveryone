.class public abstract LU1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:LU1/V;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/view/ViewGroup;

.field public E:LS1/i;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public I:LU1/V;

.field public J:Z

.field public K:Landroid/content/Context;

.field public L:LQ1/b;

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/os/Handler;

.field public O:Landroid/os/Handler;

.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Ljava/util/ArrayList;

.field public y:I

.field public z:Z


# direct methods
.method public static h(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7000

    if-eq p0, v0, :cond_0

    const v0, 0x8000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x70000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x90000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x110000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x160000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static k(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140645

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071497

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "sec"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v4, 0x258

    invoke-static {v1, v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    const v2, 0x7f130597

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f13059a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const v2, 0x7f13059d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 6

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f070cea

    const v2, 0x7f070ce9

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    const v4, 0x7f070ceb

    invoke-static {v0, v4, v3}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v0

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v4, v2, v5, v0}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v0

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v4, v2, v5, v0}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v0

    goto :goto_0

    :goto_2
    invoke-static {}, LM1/j;->c0()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v0

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {p0, v2, v1, v0}, LC4/c;->h(Landroid/content/Context;III)I

    move-result p0

    :goto_3
    int-to-float v0, p0

    goto :goto_4

    :cond_3
    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const v0, 0x7f070cf0

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_4
    return v0
.end method

.method public final c()F
    .locals 11

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071497

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f070cea

    const v3, 0x7f13059d

    const v4, 0x7f13059a

    const v5, 0x7f130597

    const v6, 0x7f070ce9

    const/4 v7, 0x2

    const v8, 0x7f070cf2

    if-nez v1, :cond_2

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v1

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    const v10, 0x7f070ceb

    invoke-static {v9, v10, v7, v1}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v1

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-static {v9, v6, v10, v1}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v9, v1

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v9

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v9, v8, v7}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v9, v2, v7}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v9, v6, v10}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    const/high16 v10, 0x43a00000    # 320.0f

    invoke-static {v9, v10}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_2
    invoke-static {}, LM1/j;->c0()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_4
    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v8, v1}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v0

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const v1, 0x7f070cf0

    const/16 v2, 0xb

    invoke-static {p0, v1, v2, v0}, LC4/c;->h(Landroid/content/Context;III)I

    move-result p0

    int-to-float v1, p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v1

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v1, v0, v4

    :cond_7
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v0, v8, v3}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0, v2, v7}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {p0, v6, v0}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    :cond_8
    :goto_4
    return v1
.end method

.method public final d(Z)F
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071497

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    const v3, 0x7f070cf2

    if-nez v1, :cond_2

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const/16 p1, 0xa

    invoke-static {p0, v3, p1}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_3

    :cond_1
    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {p0, v3, v2}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    const v4, 0x7f130597

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    add-float/2addr v1, v4

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    const v5, 0x7f13059a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v1

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    const v5, 0x7f13059d

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v4

    if-eqz p1, :cond_3

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {p0, v3, v2}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p0

    :goto_2
    int-to-float p0, p0

    add-float/2addr p0, v0

    goto :goto_3

    :cond_3
    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p0, v3, p1}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p0

    goto :goto_2

    :goto_3
    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LU1/t;->L:LQ1/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LU1/t;->B:LU1/V;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LU1/V;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LU1/V;->t()V

    return-void

    :cond_0
    iget-object v0, p0, LU1/t;->L:LQ1/b;

    if-nez v0, :cond_1

    new-instance v0, LQ1/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LU1/t;->L:LQ1/b;

    :cond_1
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LU1/t;->L:LQ1/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->Z2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->O2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->N2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->p0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result p0

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    sget-boolean p0, LR1/b;->f:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->Z2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU1/t;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v0, LE2/d;

    invoke-direct {v0, p2, p1}, LE2/d;-><init>(ZLandroid/view/View;)V

    iget-object p0, p0, LU1/t;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LU1/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LU1/u;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LU1/t;->K:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a074c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a074d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f0a006e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LU1/t;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0a02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LU1/t;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0a08a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LU1/t;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0a099f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130728

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    const/16 v3, 0x2000

    const/4 v4, 0x0

    if-eq v1, v3, :cond_18

    const/high16 v3, 0x20000

    const/4 v5, 0x2

    if-eq v1, v3, :cond_11

    const/high16 v3, 0x30000

    if-eq v1, v3, :cond_f

    const/high16 v3, 0x70000

    if-eq v1, v3, :cond_4

    const/high16 v2, 0x90000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x400000

    if-eq v1, v2, :cond_0

    goto/16 :goto_14

    :cond_0
    sget-object v5, LY2/x;->BLUR:LY2/x;

    sget-object v6, LY2/x;->STUDIO:LY2/x;

    sget-object v7, LY2/x;->HIGHKEY:LY2/x;

    sget-object v8, LY2/x;->LOWKEY:LY2/x;

    sget-object v9, LY2/x;->BACKDROP:LY2/x;

    sget-object v10, LY2/x;->COLORPOINT:LY2/x;

    sget-object v11, LY2/x;->SPIN:LY2/x;

    sget-object v12, LY2/x;->ZOOM:LY2/x;

    sget-object v13, LY2/x;->ARTISTIC:LY2/x;

    filled-new-array/range {v5 .. v13}, [LY2/x;

    move-result-object v1

    :goto_0
    const/16 v2, 0x9

    if-ge v4, v2, :cond_1e

    aget-object v2, v1, v4

    iget-object v3, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LY2/t;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_0
    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a0909

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a0922

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a091c

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a0913

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a090c

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a091a

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a0917

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a091f

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_8
    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a090f

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    new-instance v6, LD1/i;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LD1/i;-><init>(I)V

    invoke-static {v3, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_9
    const v2, 0x7f1303f0

    invoke-static {v6, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_a
    const v2, 0x7f130401

    invoke-static {v6, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_b
    const v2, 0x7f1303fc

    invoke-static {v6, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_c
    const v2, 0x7f1303f4

    invoke-static {v6, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_d
    const v2, 0x7f1303f1

    invoke-static {v6, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_e
    const v2, 0x7f1303f8

    invoke-static {v6, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_f
    const v2, 0x7f1303f7

    invoke-static {v6, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_10
    const v2, 0x7f1303fd

    invoke-static {v6, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_11
    const v2, 0x7f1303f2

    invoke-static {v6, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LY2/v;->values()[LY2/v;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v4, v2, :cond_1e

    aget-object v3, v1, v4

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LY2/t;->g:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const v8, 0x7f0a022f

    packed-switch v7, :pswitch_data_2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_12
    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_13
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a022a

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_14
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0229

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_15
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0228

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_16
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0227

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_17
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0226

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_18
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0225

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_19
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0222

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_1a
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0221

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_4
    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    sget-object v8, LY2/v;->COLOR_TUNING:LY2/v;

    if-ne v3, v8, :cond_3

    const v3, 0x7f13012d

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_3

    const/4 v3, 0x0

    goto :goto_5

    :pswitch_1b
    const v3, 0x7f130225

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_1c
    const v3, 0x7f130592

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_1d
    const v3, 0x7f130391

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_1e
    const v3, 0x7f1300ab

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_1f
    const v3, 0x7f130289

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_20
    const v3, 0x7f13081a

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_21
    const v3, 0x7f1303c7

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_22
    const v3, 0x7f1305a0

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_23
    const v3, 0x7f1300a9

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v5, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_4
    invoke-static {}, LY2/z;->values()[LY2/z;

    move-result-object v1

    array-length v3, v1

    :goto_6
    if-ge v4, v3, :cond_1e

    aget-object v6, v1, v4

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LY2/t;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v9, v2, :cond_9

    if-eq v9, v5, :cond_8

    if-eq v9, v12, :cond_7

    if-eq v9, v11, :cond_6

    if-ne v9, v10, :cond_5

    check-cast v7, Landroid/app/Activity;

    const v9, 0x7f0a08e6

    invoke-virtual {v7, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_6
    check-cast v7, Landroid/app/Activity;

    const v9, 0x7f0a08e7

    invoke-virtual {v7, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_7
    check-cast v7, Landroid/app/Activity;

    const v9, 0x7f0a08e0

    invoke-virtual {v7, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_8
    check-cast v7, Landroid/app/Activity;

    const v9, 0x7f0a08e2

    invoke-virtual {v7, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_9
    check-cast v7, Landroid/app/Activity;

    const v9, 0x7f0a08e4

    invoke-virtual {v7, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_7
    iget-object v9, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v2, :cond_e

    if-eq v6, v5, :cond_d

    if-eq v6, v12, :cond_c

    if-eq v6, v11, :cond_b

    if-ne v6, v10, :cond_a

    const v6, 0x7f1305a5

    invoke-static {v9, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_b
    const v6, 0x7f130765

    invoke-static {v9, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    const v6, 0x7f1301fe

    invoke-static {v9, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    const v6, 0x7f1305ab

    invoke-static {v9, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_e
    const v6, 0x7f130034

    invoke-static {v9, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v7, v6}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_f
    sget-object v6, LY2/A;->BRIGHTNESS:LY2/A;

    sget-object v7, LY2/A;->EXPOSURE:LY2/A;

    sget-object v8, LY2/A;->CONTRAST:LY2/A;

    sget-object v9, LY2/A;->SATURATION:LY2/A;

    sget-object v10, LY2/A;->TEMPERATURE:LY2/A;

    sget-object v11, LY2/A;->TINT:LY2/A;

    sget-object v12, LY2/A;->SHADOW:LY2/A;

    sget-object v13, LY2/A;->HIGHLIGHT:LY2/A;

    sget-object v14, LY2/A;->LIGHTBALANCE:LY2/A;

    sget-object v15, LY2/A;->SHARPNESS:LY2/A;

    sget-object v16, LY2/A;->DEFINITION:LY2/A;

    filled-new-array/range {v6 .. v16}, [LY2/A;

    move-result-object v1

    :goto_9
    const/16 v2, 0xb

    if-ge v4, v2, :cond_1e

    aget-object v2, v1, v4

    iget-object v3, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2, v3}, LY2/A;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v5, LD1/i;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LD1/i;-><init>(I)V

    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    sget-object v6, LY2/t;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_4

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_24
    const v2, 0x7f130184

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_25
    const v2, 0x7f1306b1

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_26
    const v2, 0x7f1302de

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_27
    const v2, 0x7f130727

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_28
    const v2, 0x7f13068f

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_29
    const v2, 0x7f1302a3

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_2a
    const v2, 0x7f130739

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_2b
    const v2, 0x7f1305c8

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_2c
    const v2, 0x7f130154

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_2d
    const v2, 0x7f13020a

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_2e
    const v2, 0x7f1300ba

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_11
    sget-object v6, LY2/u;->ADJUSTMENT_ANGLE:LY2/u;

    sget-object v7, LY2/u;->ADJUSTMENT_ROTATE:LY2/u;

    sget-object v8, LY2/u;->ADJUSTMENT_FLIP_HORI:LY2/u;

    sget-object v9, LY2/u;->ADJUSTMENT_RATIO:LY2/u;

    sget-object v10, LY2/u;->ADJUSTMENT_STRAIGHTEN:LY2/u;

    sget-object v11, LY2/u;->ADJUSTMENT_PERSPECTIVE_HORIZONTAL:LY2/u;

    sget-object v12, LY2/u;->ADJUSTMENT_PERSPECTIVE_VERTICAL:LY2/u;

    filled-new-array/range {v6 .. v12}, [LY2/u;

    move-result-object v1

    move v2, v4

    :goto_b
    const/4 v3, 0x7

    if-ge v2, v3, :cond_15

    aget-object v3, v1, v2

    sget-object v6, LY2/u;->ADJUSTMENT_STRAIGHTEN:LY2/u;

    if-eq v3, v6, :cond_13

    sget-object v6, LY2/u;->ADJUSTMENT_PERSPECTIVE_HORIZONTAL:LY2/u;

    if-eq v3, v6, :cond_13

    sget-object v6, LY2/u;->ADJUSTMENT_PERSPECTIVE_VERTICAL:LY2/u;

    if-ne v3, v6, :cond_12

    goto :goto_c

    :cond_12
    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v6}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v7}, LY2/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    :goto_c
    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v6}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v7}, LY2/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    new-instance v7, LY2/h0;

    invoke-direct {v7, v6, v3}, LY2/h0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    sget-object v1, LY2/u;->ADJUSTMENT_PORTRAIT:LY2/u;

    sget-object v2, LY2/u;->ADJUSTMENT_LANDSCAPE:LY2/u;

    filled-new-array {v1, v2}, [LY2/u;

    move-result-object v1

    move v2, v4

    :goto_e
    if-ge v2, v5, :cond_16

    aget-object v3, v1, v2

    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v6}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v7}, LY2/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    invoke-static {}, LY2/u;->b()[LY2/u;

    move-result-object v1

    array-length v2, v1

    :goto_f
    if-ge v4, v2, :cond_17

    aget-object v3, v1, v4

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v5}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v6}, LY2/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LY2/j0;->h1(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_17
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a086d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LU1/t;->K:Landroid/content/Context;

    const v2, 0x7f130093

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    invoke-static {}, LY2/y;->values()[LY2/y;

    move-result-object v1

    array-length v2, v1

    :goto_10
    if-ge v4, v2, :cond_1e

    aget-object v3, v1, v4

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LY2/t;->f:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    packed-switch v7, :pswitch_data_5

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_2f
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a08fc

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :pswitch_30
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0903

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :pswitch_31
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a08fa

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :pswitch_32
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a08fe

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :pswitch_33
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0905

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :pswitch_34
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a08f8

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :pswitch_35
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0907

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :pswitch_36
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a08f6

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :pswitch_37
    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a0901

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_11
    if-eqz v5, :cond_19

    new-instance v7, LD1/i;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LD1/i;-><init>(I)V

    invoke-static {v5, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_6

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_38
    const v3, 0x7f1305a2

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_39
    const v3, 0x7f1302dc

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_3a
    const v3, 0x7f1300a6

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_3b
    const v3, 0x7f13057e

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_3c
    const v3, 0x7f1302ce

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_3d
    const v3, 0x7f130228

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_3e
    const v3, 0x7f1306c2

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_3f
    const v3, 0x7f130588

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_40
    const v3, 0x7f13059e

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_1a
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, LU1/t;->F:Landroid/view/ViewGroup;

    iput-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    goto :goto_13

    :cond_1b
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LU1/t;->F:Landroid/view/ViewGroup;

    iput-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    goto :goto_13

    :cond_1c
    iget-object v1, v0, LU1/t;->G:Landroid/view/ViewGroup;

    iput-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    :goto_13
    iget-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    if-nez v1, :cond_1d

    goto/16 :goto_14

    :cond_1d
    const v2, 0x7f0a0612

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f130574

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    const v2, 0x7f0a00f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f130747

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    const v2, 0x7f0a009b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f130750

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    const v2, 0x7f0a0315

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f130247

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    const v2, 0x7f0a028b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f130180

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    const v2, 0x7f0a09e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f130741

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    const v2, 0x7f0a065a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f13009f

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LU1/t;->M:Landroid/view/ViewGroup;

    const v2, 0x7f0a0308

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LU1/t;->K:Landroid/content/Context;

    const v2, 0x7f130340

    invoke-static {v0, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_1e
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final m()V
    .locals 10

    sget-boolean v0, LM1/j;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    const v2, 0x7f0a0308

    const v3, 0x7f0a00f8

    const v4, 0x7f0a065a

    const v5, 0x7f0a09e7

    const v6, 0x7f0a028b

    const v7, 0x7f0a009b

    const v8, 0x7f0a0315

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v9, p0, LU1/t;->G:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object v1, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LU1/t;->k(Landroid/view/View;Z)V

    iget-object p0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, LU1/t;->k(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LU1/t;->F:Landroid/view/ViewGroup;

    const/high16 v9, 0x30000

    const v10, 0x7f0a09e7

    const/high16 v11, 0x130000

    const/high16 v12, 0x80000

    const/high16 v13, 0x40000

    const/high16 v14, 0x200000

    const v15, 0x7f0a028b

    const/high16 v3, 0x50000

    const v4, 0x7f0a0315

    const v5, 0x7f0a0612

    const v6, 0x7f0a009b

    const/high16 v7, 0x20000

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    and-int/lit16 v6, v1, -0x100

    if-ne v6, v7, :cond_0

    sget-boolean v18, LM1/j;->c:Z

    if-nez v18, :cond_0

    move/from16 v8, v17

    goto :goto_0

    :cond_0
    move/from16 v8, v16

    :goto_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-ne v6, v7, :cond_1

    sget-boolean v6, LM1/j;->c:Z

    if-eqz v6, :cond_1

    move/from16 v6, v17

    goto :goto_1

    :cond_1
    move/from16 v6, v16

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, v3, :cond_2

    move/from16 v6, v17

    goto :goto_2

    :cond_2
    move/from16 v6, v16

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_4

    if-eq v1, v12, :cond_4

    if-ne v1, v11, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v6, v16

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v6, v17

    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, v9, :cond_5

    move/from16 v6, v17

    goto :goto_5

    :cond_5
    move/from16 v6, v16

    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->F:Landroid/view/ViewGroup;

    const v6, 0x7f0a00f8

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v6, 0x140000

    if-ne v1, v6, :cond_6

    move/from16 v6, v17

    goto :goto_6

    :cond_6
    move/from16 v6, v16

    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->F:Landroid/view/ViewGroup;

    const v6, 0x7f0a0308

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v6, 0x150000

    if-ne v1, v6, :cond_7

    move/from16 v6, v17

    goto :goto_7

    :cond_7
    move/from16 v6, v16

    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->F:Landroid/view/ViewGroup;

    const v6, 0x7f0a065a

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v6, 0x400000

    if-ne v1, v6, :cond_8

    move/from16 v6, v17

    goto :goto_8

    :cond_8
    move/from16 v6, v16

    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_9
    iget-object v2, v0, LU1/t;->G:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    const v6, 0x7f0a009b

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    and-int/lit16 v6, v1, -0x100

    if-ne v6, v7, :cond_a

    sget-boolean v8, LM1/j;->c:Z

    if-nez v8, :cond_a

    move/from16 v8, v17

    goto :goto_9

    :cond_a
    move/from16 v8, v16

    :goto_9
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-ne v6, v7, :cond_b

    sget-boolean v5, LM1/j;->c:Z

    if-eqz v5, :cond_b

    move/from16 v5, v17

    goto :goto_a

    :cond_b
    move/from16 v5, v16

    :goto_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, v3, :cond_c

    move/from16 v3, v17

    goto :goto_b

    :cond_c
    move/from16 v3, v16

    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v14, :cond_e

    if-eq v1, v13, :cond_e

    if-eq v1, v12, :cond_e

    if-ne v1, v11, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v3, v17

    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, v9, :cond_f

    move/from16 v3, v17

    goto :goto_e

    :cond_f
    move/from16 v3, v16

    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0a00f8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x140000

    if-ne v1, v3, :cond_10

    move/from16 v3, v17

    goto :goto_f

    :cond_10
    move/from16 v3, v16

    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0a0308

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x150000

    if-ne v1, v3, :cond_11

    move/from16 v3, v17

    goto :goto_10

    :cond_11
    move/from16 v3, v16

    :goto_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LU1/t;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0a065a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x400000

    if-ne v1, v3, :cond_12

    move/from16 v1, v17

    goto :goto_11

    :cond_12
    move/from16 v1, v16

    :goto_11
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LU1/t;->x()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, LU1/t;->J:Z

    const v1, 0x7f0a06ef

    const v2, 0x7f0a0290

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LU1/t;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a089e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p0, p0, LU1/t;->J:Z

    const v1, 0x7f0a06f2

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    :cond_1
    return-void
.end method

.method public final r(I)Landroid/view/ViewGroup;
    .locals 1

    and-int/lit16 p1, p1, -0x100

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_9

    const/high16 v0, 0x30000

    if-eq p1, v0, :cond_8

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_7

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_5

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x130000

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x140000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x400000

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU1/t;->n:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LU1/t;->o:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LU1/t;->D:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LU1/t;->j:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    iget-object p0, p0, LU1/t;->i:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    iget-object p0, p0, LU1/t;->t:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    iget-object p0, p0, LU1/t;->f:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_7
    iget-object p0, p0, LU1/t;->p:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_8
    iget-object p0, p0, LU1/t;->m:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_9
    iget-object p0, p0, LU1/t;->e:Landroid/view/ViewGroup;

    :goto_0
    return-object p0
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03e4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x51

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070632

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070631

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, LU1/t;->N:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f07150f

    const v5, 0x7f070065

    const v6, 0x7f070066

    const/16 v7, 0x11

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0708fe

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->t(Landroid/content/Context;)I

    move-result v10

    mul-int/2addr v9, v8

    sub-int/2addr v10, v9

    if-ge v10, v3, :cond_3

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v9

    :cond_3
    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v9, v6, v3, v8}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v3

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0708ff

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07150e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v11}, LM1/j;->s(Landroid/content/Context;)I

    move-result v11

    iget-object v12, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0712cd

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v3

    iget-object v12, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-ge v11, v10, :cond_5

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->s(Landroid/content/Context;)I

    move-result v9

    iget-object v10, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v3

    :cond_5
    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3, v6, v9, v8}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v3

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3, v6, v2, v8}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v2

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, LU1/t;->v:Landroid/view/ViewGroup;

    const v1, 0x7f0a06cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0708f8

    const/4 v4, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    const v6, 0x7f0712cd

    invoke-static {v5, v6, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5, v3, v4, v2}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5, v3, v4, v2}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v2

    :goto_1
    int-to-float v2, v2

    invoke-virtual {p0}, LU1/t;->c()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f070cf2

    if-nez v2, :cond_3

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, LU1/t;->a()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LU1/t;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070710

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070711

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070714

    :goto_6
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_7

    :cond_6
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070713

    goto :goto_6

    :goto_7
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p0, LU1/t;->w:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LU1/t;->w:Landroid/view/ViewGroup;

    const v4, 0x7f0a06c7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v2

    move v6, v2

    invoke-static/range {v4 .. v10}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    iget-object v0, p0, LU1/t;->w:Landroid/view/ViewGroup;

    const v4, 0x7f0a06ca

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static/range {v4 .. v10}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070cf4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_9
    iget-object v2, p0, LU1/t;->w:Landroid/view/ViewGroup;

    const v3, 0x7f0a0450

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v0, v2}, LY2/E0;->b0(IILandroid/view/View;)V

    iget-object v2, p0, LU1/t;->w:Landroid/view/ViewGroup;

    const v3, 0x7f0a0451

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v0, v2}, LY2/E0;->b0(IILandroid/view/View;)V

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0482

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07043d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070ce7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a02d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a02d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final u(I)V
    .locals 12

    iget-object v0, p0, LU1/t;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, LU1/t;->r:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, LU1/t;->r:Landroid/view/ViewGroup;

    const v6, 0x7f0a021d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/16 v8, 0x15

    const/4 v9, -0x1

    const v10, 0x7f0712cd

    if-eqz v0, :cond_4

    iget-object v11, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v11}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x5a

    goto :goto_1

    :cond_2
    const/16 v7, -0x5a

    :goto_1
    iget-object v8, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->s(Landroid/content/Context;)I

    move-result v8

    iget-object v11, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v11}, LM1/j;->s(Landroid/content/Context;)I

    move-result v11

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v11, v8

    div-int/2addr v11, v2

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0702d5

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-boolean v2, LM1/j;->u:Z

    if-eqz v2, :cond_3

    neg-int v2, v11

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object v2, p0, LU1/t;->r:Landroid/view/ViewGroup;

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v2, v7

    sub-int/2addr v2, p1

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v7

    div-int/2addr v7, v2

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2, v10, v7, v6}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_5
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    iget-object v2, p0, LU1/t;->r:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setRotation(F)V

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_4
    iget-object v2, p0, LU1/t;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LU1/t;->r:Landroid/view/ViewGroup;

    const v4, 0x7f0a0233

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702e2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    const v8, 0x7f070492

    invoke-static {v7, v8, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v5

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    const v8, 0x7f070dd4

    invoke-static {v7, v8, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v4, 0x7f0a0234

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->s(Landroid/content/Context;)I

    move-result v5

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, p1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_6
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a0206

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    const v8, 0x7f0714e2

    if-eqz v7, :cond_8

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget v7, LY2/q0;->D:I

    goto :goto_6

    :cond_7
    sget v7, LY2/q0;->E:I

    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v9, v10, v7}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    :goto_6
    iget-object v9, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_8
    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_7
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0219

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v1, p0, LU1/t;->r:Landroid/view/ViewGroup;

    const v2, 0x7f0a021c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {p1}, LM1/j;->t(Landroid/content/Context;)I

    move-result p1

    goto :goto_8

    :cond_a
    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5, v10, v4}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int p1, v4, p1

    :goto_8
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v0, :cond_b

    iget-object p1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {p1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/2addr p1, v6

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_9
    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_a
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a00a9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070099

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-nez v2, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_3

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07009e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v2, 0x7f0a04bc

    const/4 v3, 0x0

    const v4, 0x7f0712f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LY2/E0;->W(Landroid/content/Context;IIIIIII)V

    iget-object v9, v0, LU1/t;->K:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v10, 0x7f0a04bd

    const v11, 0x7f0712f0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, LY2/E0;->W(Landroid/content/Context;IIIIIII)V

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LU1/t;->F:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LU1/t;->F:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LU1/t;->G:Landroid/view/ViewGroup;

    :goto_0
    iget-object v3, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712f4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070bbe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v8, 0x7f0a0610

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v6, v6, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a009a

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v3, v3, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a0314

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v3, v3, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a00f7

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v3, v3, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a09e3

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v3, v3, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a0659

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v5, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a0307

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v3, v3, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a061a

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v6, v6, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a09ea

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v5, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a0316

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v5, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a065d

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v5, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a00a2

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v5, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a0290

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v5, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v9, 0x7f0a0309

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v5, v9}, LY2/E0;->b0(IILandroid/view/View;)V

    const v5, 0x7f0a0293

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v3, v5}, LY2/E0;->b0(IILandroid/view/View;)V

    const v3, 0x7f0a0116

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v5, v9}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v5

    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v10, v9}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v5, v9, v3}, LY2/E0;->b0(IILandroid/view/View;)V

    const v3, 0x7f0a009b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f0a06ed

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070d08

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v12, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v10, v12, v5}, LY2/E0;->b0(IILandroid/view/View;)V

    const v5, 0x7f0a0315

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v12, v13, v10}, LY2/E0;->b0(IILandroid/view/View;)V

    const v10, 0x7f0a09e7

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v13, v14, v12}, LY2/E0;->b0(IILandroid/view/View;)V

    const v12, 0x7f0a065a

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v15, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v14, v15, v13}, LY2/E0;->b0(IILandroid/view/View;)V

    const v13, 0x7f0a00f8

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v15, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v8, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v15, v8, v14}, LY2/E0;->b0(IILandroid/view/View;)V

    const v8, 0x7f0a0308

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v15, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v9, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v15, v9, v14}, LY2/E0;->b0(IILandroid/view/View;)V

    iget-object v9, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0712f2

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v0, LU1/t;->K:Landroid/content/Context;

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v11

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v14}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v14

    const/4 v15, 0x2

    if-nez v14, :cond_4

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v14}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v14

    const v8, 0x7f0712cd

    if-nez v14, :cond_3

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->s(Landroid/content/Context;)I

    move-result v14

    iget-object v12, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v12, v8, v14}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    const/4 v12, 0x3

    aget v12, v11, v12

    sub-int/2addr v8, v12

    aget v2, v11, v2

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x5

    div-int/lit8 v8, v8, 0x64

    div-int/2addr v8, v15

    goto :goto_2

    :cond_3
    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget-object v11, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x64

    div-int/lit8 v8, v2, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x64

    div-int/lit8 v8, v2, 0x2

    :goto_2
    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2, v4, v9, v15}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v2

    if-le v8, v2, :cond_5

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v9, v2

    div-int/2addr v2, v15

    sub-int/2addr v8, v2

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, LU1/t;->K:Landroid/content/Context;

    const v7, 0x7f0712f6

    invoke-static {v4, v7, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iget-object v4, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    const v7, 0x7f0a0612

    const v11, 0x7f0a028b

    if-nez v4, :cond_7

    iget-object v4, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    mul-int/lit8 v4, v8, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v21, v4

    move/from16 v23, v8

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move/from16 v21, v8

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    const v12, 0x7f0a065a

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    const v11, 0x7f0a0308

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    add-int v21, v8, v2

    add-int v23, v4, v2

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    mul-int/lit8 v4, v8, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v22, v4

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move/from16 v22, v8

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    const v12, 0x7f0a065a

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    const v11, 0x7f0a0308

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    add-int v20, v4, v2

    add-int v22, v8, v2

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    :goto_5
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a09eb

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v7, 0x800035

    const v8, 0x7f0714ef

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v11, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v11, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const v2, 0x7f0a065a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a06ed

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a06ed

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    int-to-float v0, v9

    int-to-float v2, v6

    div-float/2addr v0, v2

    const v2, 0x7f0a0610

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIPhotoAssistButton;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIPhotoAssistButton;->a(F)V

    :cond_c
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0a065a

    if-eqz v0, :cond_3

    iget-object v6, p0, LU1/t;->E:LS1/i;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, LU1/t;->E:LS1/i;

    iget-object v6, v6, LS1/t;->g:LT1/h;

    iget-boolean v7, v6, LT1/i;->Y0:Z

    if-nez v7, :cond_1

    iget-boolean v7, v6, LT1/i;->Z0:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, LT1/i;->E()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v3

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, LU1/t;->E:LS1/i;

    iget-object v6, v6, LS1/t;->g:LT1/h;

    iget-boolean v7, v6, LT1/i;->Y0:Z

    if-nez v7, :cond_2

    iget-boolean v7, v6, LT1/i;->Z0:Z

    if-nez v7, :cond_2

    invoke-virtual {v6}, LT1/i;->E()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v6, p0, LU1/t;->E:LS1/i;

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, LU1/t;->E:LS1/i;

    iget-object v6, v6, LS1/t;->g:LT1/h;

    iget-boolean v7, v6, LT1/i;->Y0:Z

    if-nez v7, :cond_5

    iget-boolean v7, v6, LT1/i;->Z0:Z

    if-nez v7, :cond_5

    invoke-virtual {v6}, LT1/i;->E()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LU1/t;->E:LS1/i;

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-boolean v3, p0, LT1/i;->Y0:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, LT1/i;->Z0:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, LT1/i;->E()Z

    move-result p0

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, LU1/t;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0712cd

    if-eqz v1, :cond_1

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0713e1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_1
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_6
    :goto_2
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->j(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    div-int/2addr v2, v1

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->j(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4, v3, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    const v5, 0x7f0713ea

    invoke-static {v4, v5, v2, v1}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v1

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2, v3, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_7
    :goto_3
    iget-object p0, p0, LU1/t;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0a0a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07007c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0708ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07150e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    iget-object v8, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0712cd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v5

    iget-object v8, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v6, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2
    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07150c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3, v6, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0708fe

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07150f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->t(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->t(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_4
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07150d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const v1, 0x7f080a9b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
