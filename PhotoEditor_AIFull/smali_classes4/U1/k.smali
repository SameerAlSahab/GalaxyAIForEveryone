.class public final LU1/k;
.super LU1/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements LX2/o;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/animation/ObjectAnimator;

.field public x:LC1/a;

.field public y:Landroid/animation/ObjectAnimator;

.field public final z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX2/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU1/l;-><init>(Landroid/content/Context;LX2/i;)V

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, LU1/k;->z:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, LU1/k;->A:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static K(I)Z
    .locals 1

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x130000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x150000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0(Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LU1/i;

    invoke-direct {v1, v0, p1}, LU1/i;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LU1/k;->y:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0xe6

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LU1/k;->y:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    :goto_0
    iget-object v1, p0, LU1/k;->y:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    new-instance v2, LC1/p;

    invoke-direct {v2, v0, p0, p1}, LC1/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LU1/k;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, LU1/k;->y:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU1/k;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 5

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a0062

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget-object v3, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/j0;->Z0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    const v4, 0x7f0a0060

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    const v4, 0x7f0a0061

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LU1/l;->b:LU1/m;

    iget-boolean v0, v0, LU1/m;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LU1/l;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f0a0a4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LU1/l;->m:Landroid/view/View;

    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final M(ZZ)V
    .locals 7

    invoke-virtual {p0}, LU1/l;->n()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, LU1/l;->a:Landroid/content/Context;

    const v4, 0x7f0a0065

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, LU1/k;->x:LC1/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LC1/a;->b:Ljava/lang/Object;

    check-cast p1, LS1/i;

    iget-object p1, p1, LS1/t;->a:LS1/M;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LS1/Z;->p:Lq2/z;

    if-eqz p1, :cond_0

    invoke-static {}, Lq2/B;->O0()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v5

    :goto_2
    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v3}, LY2/j0;->Z0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v2

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f130087

    goto :goto_5

    :cond_5
    const v6, 0x7f1305d0

    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, p0, LU1/l;->b:LU1/m;

    iget-boolean v6, v0, LU1/m;->c:Z

    if-eqz v6, :cond_7

    iput-boolean v5, v0, LU1/m;->k:Z

    move p2, v5

    goto :goto_6

    :cond_7
    move v5, p1

    :goto_6
    iget-object p1, p0, LU1/l;->e:Landroid/view/View;

    if-eqz p1, :cond_b

    iput-boolean p2, v0, LU1/m;->k:Z

    const p2, 0x7f0a0066

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez v5, :cond_8

    invoke-static {v3}, LY2/j0;->Z0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LU1/l;->e:Landroid/view/View;

    const p2, 0x7f0a0067

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    const p1, 0x7f0a0068

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const v2, 0x3ecccccd    # 0.4f

    :goto_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU1/k;->a0(Z)V

    invoke-virtual {p0, v0}, LU1/l;->w(Z)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, LU1/k;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LU1/k;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v9, 0x1

    iget-object v10, v0, LU1/l;->a:Landroid/content/Context;

    const-string v11, "layout_inflater"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    const v12, 0x7f0d00b0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, LU1/l;->m:Landroid/view/View;

    const v12, 0x7f0a02ba

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, LU1/l;->m:Landroid/view/View;

    const v14, 0x7f0a02b9

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0709c1

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v13, v0, LU1/l;->m:Landroid/view/View;

    const v7, 0x7f0a050a

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x3

    mul-int/2addr v14, v13

    invoke-virtual {v7, v14}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v14, v0, LU1/l;->m:Landroid/view/View;

    const v3, 0x7f0a0a4f

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v4, 0x7f0a0a4c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, LU1/l;->m:Landroid/view/View;

    const v8, 0x7f0a0a37

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v8, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0a40

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v5, v0, LU1/l;->m:Landroid/view/View;

    const v6, 0x7f0a0a53

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, LU1/l;->m:Landroid/view/View;

    const v13, 0x7f0a0a33

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const v14, 0x7f1305d0

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v2, v14

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const v14, 0x7f1305b4

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v3, v13

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v13, 0x7f13015c

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const v13, 0x7f1303da

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    iget-object v13, v0, LU1/l;->c:LX2/i;

    if-lez v2, :cond_0

    invoke-interface {v13}, LX2/i;->p()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_3

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    sget-object v2, Lo3/f;->a:Landroid/content/Context;

    sget-object v3, Lo3/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lo3/f;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07152f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f07152e

    invoke-static {v10, v4, v3, v2}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    sget-object v4, LY2/k;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v5, 0x7f130084

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    move-object v7, v6

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v2

    if-ge v8, v4, :cond_5

    move v8, v4

    :cond_5
    const v2, 0x7f0709c1

    const/4 v4, 0x3

    invoke-static {v10, v2, v4}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v2

    const v4, 0x7f0708fc

    invoke-static {v10, v4, v3, v8}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v3

    if-ge v3, v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-static {v10}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    if-le v2, v3, :cond_7

    invoke-static {v10}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v10, v3}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    :cond_7
    move v3, v1

    const/4 v4, 0x6

    :goto_6
    if-ge v3, v4, :cond_8

    aget v5, v7, v3

    iget-object v6, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, v9

    goto :goto_6

    :cond_8
    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v3, 0x7f0a0047

    const v4, 0x7f0a0087

    if-eqz v2, :cond_9

    const v5, 0x7f0a0085

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0082

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0089

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a017f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0183

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0083

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0085

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f1305d0

    invoke-static {v10, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0082

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1305b4

    invoke-static {v10, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f130397

    invoke-static {v10, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a017f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f13015c

    invoke-static {v10, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0183

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f1303da

    invoke-static {v10, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0089

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f130084

    invoke-static {v10, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f13002f

    invoke-static {v10, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0083

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f1305bb

    invoke-static {v10, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LU1/l;->b:LU1/m;

    iget-boolean v5, v2, LU1/m;->k:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v2, LU1/m;->b:Z

    if-nez v5, :cond_b

    iget-boolean v5, v2, LU1/m;->c:Z

    if-nez v5, :cond_b

    iget-boolean v5, v2, LU1/m;->a:Z

    if-nez v5, :cond_b

    invoke-static {v10}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move v5, v1

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v9

    :goto_8
    iget-object v6, v0, LU1/l;->m:Landroid/view/View;

    const v7, 0x7f0a0089

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, LY2/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v3

    const v7, 0x7f06001b

    const v8, 0x7f060977

    if-nez v3, :cond_e

    iget-boolean v3, v2, LU1/m;->j:Z

    if-nez v3, :cond_e

    invoke-static {v10}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v2, LU1/m;->a:Z

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, LU1/l;->n()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v14, 0x7f0a0085

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v13}, LX2/i;->p()Z

    move-result v15

    if-eqz v15, :cond_c

    move v15, v6

    goto :goto_9

    :cond_c
    move v15, v1

    :goto_9
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    xor-int/lit8 v15, v5, 0x1

    invoke-virtual {v3, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setClickable(Z)V

    if-eqz v5, :cond_d

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0a4f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_d
    const v5, 0x7f0a0a4f

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_e
    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0085

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-boolean v3, v2, LU1/m;->g:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v2, LU1/m;->h:Z

    if-nez v3, :cond_f

    iget-boolean v3, v2, LU1/m;->f:Z

    if-nez v3, :cond_f

    invoke-static {}, LM1/j;->Z()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0a51

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_f
    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    move-object v3, v10

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LY2/j;->M(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0082

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a017f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0709c4

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    const v3, 0x7f0a07f7

    const v5, 0x7f0a07f8

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v5, LU1/e;

    invoke-direct {v5, v0, v1}, LU1/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f0703e4

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f080b39

    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v13}, LX2/i;->Q()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, LY2/X;->P3()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    iget-boolean v3, v2, LU1/m;->a:Z

    if-nez v3, :cond_13

    iget-boolean v3, v2, LU1/m;->b:Z

    if-nez v3, :cond_13

    invoke-static {v10}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v10}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    move v3, v1

    goto :goto_d

    :cond_13
    :goto_c
    move v3, v9

    :goto_d
    iget-object v5, v0, LU1/l;->m:Landroid/view/View;

    const v11, 0x7f0a0082

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    xor-int/lit8 v12, v3, 0x1

    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setClickable(Z)V

    if-eqz v3, :cond_14

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0a4c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_14
    const v5, 0x7f0a0a4c

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    invoke-interface {v13}, LX2/i;->c()Z

    move-result v3

    const-string v5, "result"

    const-string v11, "clipboard://load"

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-static {v10, v11, v3}, LY2/X;->h2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_15

    move v3, v9

    goto :goto_f

    :cond_15
    move v3, v1

    :goto_f
    iget-object v12, v0, LU1/l;->m:Landroid/view/View;

    const v14, 0x7f0a017f

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v12, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v12, v0, LU1/l;->m:Landroid/view/View;

    const v14, 0x7f0a0a37

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v3, :cond_16

    move v15, v8

    goto :goto_10

    :cond_16
    move v15, v7

    :goto_10
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, LY2/X;->h2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_17

    const-string v15, "data"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-static {v10, v11, v12}, LY2/X;->h2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_17

    move v5, v9

    goto :goto_11

    :cond_17
    move v5, v1

    :goto_11
    iget-object v11, v0, LU1/l;->m:Landroid/view/View;

    const v12, 0x7f0a0183

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v11, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v11, v0, LU1/l;->m:Landroid/view/View;

    const v12, 0x7f0a0a40

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v5, :cond_18

    move v14, v8

    goto :goto_12

    :cond_18
    move v14, v7

    :goto_12
    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, LU1/l;->m:Landroid/view/View;

    const v12, 0x7f0a017f

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const v14, 0x3e99999a    # 0.3f

    if-nez v3, :cond_1a

    invoke-static {v10}, LY2/j0;->Z0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_13

    :cond_19
    move v3, v14

    goto :goto_14

    :cond_1a
    :goto_13
    move v3, v12

    :goto_14
    invoke-virtual {v11, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v11, 0x7f0a0183

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v5, :cond_1c

    invoke-static {v10}, LY2/j0;->Z0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_15

    :cond_1b
    move v5, v14

    goto :goto_16

    :cond_1c
    :goto_15
    move v5, v12

    :goto_16
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0085

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, v2, LU1/m;->k:Z

    if-nez v5, :cond_1e

    invoke-static {v10}, LY2/j0;->Z0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_17

    :cond_1d
    move v12, v14

    :cond_1e
    :goto_17
    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, LU1/l;->e:Landroid/view/View;

    const v5, 0x7f0a0060

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, LU1/l;->m:Landroid/view/View;

    const v11, 0x7f0a0083

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-boolean v2, v2, LU1/m;->i:Z

    if-nez v2, :cond_20

    invoke-interface {v13}, LX2/i;->p()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_18

    :cond_1f
    move v6, v1

    :cond_20
    :goto_18
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0083

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v4, 0x7f0a0085

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_21

    move v1, v9

    :cond_21
    iget-object v2, v0, LU1/l;->m:Landroid/view/View;

    const v4, 0x7f0a0083

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_22

    const v1, 0x7f080e52

    goto :goto_19

    :cond_22
    const v1, 0x7f080e51

    :goto_19
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, LU1/l;->m:Landroid/view/View;

    const v1, 0x7f0a0a4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_23

    move v7, v8

    :cond_23
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0085
        0x7f0a0082
        0x7f0a017f
        0x7f0a0183
        0x7f0a0089
        0x7f0a0083
    .end array-data
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, LU1/l;->b:LU1/m;

    iget-boolean p0, p0, LU1/m;->k:Z

    return p0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, LU1/k;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LU1/k;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, LU1/k;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LU1/l;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LU1/l;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    invoke-virtual {p0}, LU1/k;->g0()V

    invoke-virtual {p0}, LU1/l;->x()V

    invoke-virtual {p0}, LU1/k;->l0()V

    return-void
.end method

.method public final T()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0a0065

    const v4, 0x7f0a005f

    const v5, 0x7f0a005a

    const v6, 0x7f0a0059

    const v7, 0x7f0a0066

    const v8, 0x7f0a0060

    const v9, 0x7f080a3a

    const v10, 0x7f060016

    const v12, 0x7f0a004f

    const v13, 0x7f0a0053

    const-string v14, "#CC000000"

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v8, 0x7f080c32

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f060017

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v15, v15, v15, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v15, v15, v15, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v2, v0, LU1/l;->n:Landroid/view/View;

    const v3, 0x7f060015

    if-eqz v2, :cond_1

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0811e7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a09c6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v15, v15, v15, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v15, v15, v15, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v2, v0, LU1/l;->o:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0811e8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a09c6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v15, v15, v15, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, v0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v15, v15, v15, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f080a38

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v11, v15, v15, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v11, v15, v15, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v2, v0, LU1/l;->n:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0812ba

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a09c6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v11, v15, v15, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v11, v15, v15, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v2, v0, LU1/l;->o:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0812b9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a09c6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v11, v15, v15, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, v0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v11, v15, v15, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, LU1/l;->p:I

    invoke-virtual {p0}, LU1/l;->A()V

    invoke-virtual {p0}, LU1/k;->W()V

    return-void
.end method

.method public final V()V
    .locals 11

    invoke-virtual {p0}, LU1/k;->W()V

    invoke-virtual {p0}, LU1/k;->X()V

    invoke-virtual {p0}, LU1/l;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0a0063

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LU1/l;->a:Landroid/content/Context;

    const v3, 0x7f130008

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v3, 0x7f0a005f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LU1/l;->b:LU1/m;

    iget-boolean v4, v3, LU1/m;->b:Z

    if-eqz v4, :cond_1

    const v3, 0x7f1300fc

    goto :goto_1

    :cond_1
    invoke-static {v2}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, LY2/q0;->u0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, LU1/m;->c:Z

    if-nez v4, :cond_3

    iget-boolean v3, v3, LU1/m;->a:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, LU1/l;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const v3, 0x7f1305bb

    goto :goto_1

    :cond_3
    :goto_0
    const v3, 0x7f1305b3

    :goto_1
    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v3, 0x7f0a004d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f130765

    invoke-static {v2, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v5, 0x7f0a004c

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f1305a5

    invoke-static {v2, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v7, 0x7f0a0061

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v8, 0x7f0a0066

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v8, 0x7f1305c9

    invoke-static {v2, v8}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    const v9, 0x7f0a0067

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v8}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v8}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a005a

    const v1, 0x7f0a0576

    invoke-virtual {p0, v0, v1}, LU1/k;->c0(II)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0a0059

    const v1, 0x7f0a0575

    invoke-virtual {p0, v0, v1}, LU1/k;->c0(II)V

    :goto_2
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LU1/l;->p:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1300fc

    :goto_0
    iget-object v1, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU1/l;->n:Landroid/view/View;

    const v2, 0x7f0a004e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LU1/l;->q:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1301a3

    :goto_0
    iget-object v1, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU1/l;->n:Landroid/view/View;

    const v2, 0x7f0a0052

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, LU1/l;->q:I

    invoke-virtual {p0}, LU1/l;->B()V

    invoke-virtual {p0}, LU1/k;->X()V

    return-void
.end method

.method public final Z(II)V
    .locals 5

    iput p1, p0, LU1/l;->s:I

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    iget-object v1, p0, LU1/l;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a08d2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU1/l;->n:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a08d3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU1/l;->o:Landroid/view/View;

    :cond_1
    and-int/lit16 v0, p1, 0xff

    const/high16 v2, 0x80000

    if-eqz v0, :cond_2

    and-int/lit16 v0, p1, -0x100

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_d

    :cond_2
    invoke-static {p1}, LU1/l;->b(I)Z

    move-result v0

    const/high16 v3, 0x130000

    if-nez v0, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LU1/l;->t:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_6

    const/high16 v0, 0x150000

    if-ne p1, v0, :cond_5

    sget-boolean v0, LM1/j;->w:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    sput-boolean v0, LM1/j;->w:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU1/k;->a0(Z)V

    :goto_0
    invoke-static {p1}, LU1/k;->K(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LU1/l;->w(Z)V

    :cond_6
    invoke-virtual {p0}, LU1/k;->O()V

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {p0}, LU1/k;->N()V

    iget-boolean v0, p0, LU1/l;->t:Z

    if-nez v0, :cond_9

    if-eq p1, v2, :cond_8

    if-ne p1, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, LU1/k;->O()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p1, -0x100

    and-int/lit16 v3, p2, -0x100

    if-eq v0, v3, :cond_d

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, LU1/k;->z:Landroid/animation/ObjectAnimator;

    const/16 v4, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    invoke-static {v3, v0}, LU1/k;->e0(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LU1/l;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, LU1/k;->A:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LU1/l;->o:Landroid/view/View;

    invoke-static {v0, v1}, LU1/k;->e0(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v0, p0, LU1/l;->n:Landroid/view/View;

    invoke-static {v3, v0}, LU1/k;->e0(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    iget-object v0, p0, LU1/l;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    if-eq p1, v2, :cond_e

    if-ne p2, v2, :cond_f

    :cond_e
    invoke-virtual {p0}, LU1/l;->F()V

    invoke-virtual {p0}, LU1/l;->G()V

    :cond_f
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    iput-boolean p1, p0, LU1/l;->d:Z

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_0

    sget-boolean v1, LM1/j;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a0277

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LU1/l;->e:Landroid/view/View;

    :cond_2
    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    const v4, 0x7f0a005f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LU1/l;->c:LX2/i;

    invoke-interface {v4}, LX2/i;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    const v5, 0x7f0a0060

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v4}, LX2/i;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0a4d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v4}, LX2/i;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LU1/l;->m:Landroid/view/View;

    const v5, 0x7f0a0083

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v4}, LX2/i;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    const v5, 0x7f0a0065

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    const v5, 0x7f0a0066

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    const v5, 0x7f0a0067

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LU1/l;->e:Landroid/view/View;

    const v5, 0x7f0a0061

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v4}, LX2/i;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LU1/l;->o()Z

    move-result v1

    const v3, 0x7f0a005a

    const v4, 0x7f0a0059

    if-eqz v1, :cond_9

    invoke-virtual {p0, v4, p1}, LU1/k;->f0(IZ)V

    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    iget-object v1, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, p1}, LU1/k;->f0(IZ)V

    :goto_7
    invoke-virtual {p0, p1}, LU1/l;->H(Z)V

    invoke-virtual {p0}, LU1/l;->D()V

    iget-object v1, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    if-nez v1, :cond_a

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    :cond_a
    if-nez p1, :cond_b

    iget-object p1, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_8

    :cond_b
    iget-object p1, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    :goto_8
    invoke-virtual {p0}, LU1/l;->j()V

    return-void
.end method

.method public final b0(Z)V
    .locals 6

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LU1/l;->a:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a09b2

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a0809

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a098b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v4, v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v5, 0x7f0a080a

    if-eqz v4, :cond_2

    invoke-static {v2}, LY2/q0;->u0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a080b

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a0746

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0747

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    if-nez v0, :cond_3

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    :goto_2
    invoke-virtual {p0}, LU1/l;->j()V

    return-void
.end method

.method public final c0(II)V
    .locals 2

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const v0, 0x7f13033a

    iget-object v1, p0, LU1/l;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1306e3

    invoke-static {v1, p2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f130398

    invoke-static {v1, p2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v1, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 3

    iget-object v0, p0, LU1/l;->f:Landroid/view/View;

    const v1, 0x7f13033a

    iget-object v2, p0, LU1/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1306e3

    invoke-static {v2, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130398

    invoke-static {v2, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v2, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f0(IZ)V
    .locals 3

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_1

    instance-of p1, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p1, :cond_1

    sget-boolean p1, LM1/j;->n:Z

    if-eqz p1, :cond_0

    sget-boolean p1, LM1/j;->c:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, LU1/l;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a005a

    invoke-virtual {p0, v0}, LU1/k;->d0(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, LU1/k;->d0(I)V

    :goto_0
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    iget-object v0, p0, LU1/l;->b:LU1/m;

    iput-boolean p1, v0, LU1/m;->j:Z

    if-nez p1, :cond_0

    sget-boolean p1, LY2/g;->B:Z

    if-eqz p1, :cond_2

    :cond_0
    new-instance p1, LU1/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LU1/f;-><init>(LU1/k;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, LU1/f;->run()V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0()Z
    .locals 3

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-boolean v0, LM1/j;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LU1/l;->D()V

    invoke-virtual {p0}, LU1/l;->y()V

    invoke-virtual {p0}, LU1/k;->j0()V

    invoke-virtual {p0}, LU1/l;->j()V

    invoke-virtual {p0}, LU1/l;->E()V

    return v1
.end method

.method public final j0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LU1/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, LU1/l;->e:Landroid/view/View;

    const v6, 0x7f0a0065

    const v7, 0x7f070046

    const v8, 0x7f0a005f

    const v9, 0x7f070d7a

    const v10, 0x7f07022b

    const/4 v11, -0x2

    const/16 v12, 0xf

    const v13, 0x7f0705c6

    if-eqz v5, :cond_3

    const v14, 0x7f0a006e

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f0705c7

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v4, 0x14

    invoke-virtual {v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v5, v0, LU1/l;->e:Landroid/view/View;

    const v14, 0x7f0a004d

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f0705c3

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LU1/l;->e:Landroid/view/View;

    const v14, 0x7f0a045c

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f0705c5

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LU1/l;->e:Landroid/view/View;

    const v14, 0x7f0a004c

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LU1/l;->e:Landroid/view/View;

    const v13, 0x7f0a045a

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f070d77

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v13, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v8, 0x7f070042

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v14, 0x7f140652

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v13, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v13, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v0, LU1/l;->e:Landroid/view/View;

    const v5, 0x7f0a0060

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, LU1/l;->e:Landroid/view/View;

    const v6, 0x7f0a0066

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz v2, :cond_1

    const v4, 0x7f0a005a

    const v5, 0x7f0a005c

    invoke-virtual {v0, v4, v5}, LU1/k;->k0(II)V

    goto :goto_1

    :cond_1
    const v4, 0x7f0a0059

    const v5, 0x7f0a0058

    invoke-virtual {v0, v4, v5}, LU1/k;->k0(II)V

    :goto_1
    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07135e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    const v4, 0x7f0a0575

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LU1/l;->f:Landroid/view/View;

    :cond_3
    invoke-virtual/range {p0 .. p0}, LU1/l;->F()V

    invoke-virtual/range {p0 .. p0}, LU1/k;->T()V

    invoke-static {v1}, LY2/q0;->J(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0a005f

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const v4, 0x7f0a0065

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LU1/l;->C()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, LU1/l;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const v3, 0x7f07152d

    invoke-static {v1, v3, v4}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, LU1/l;->o()Z

    move-result v3

    const/16 v4, 0x15

    const v5, 0x7f0712cd

    if-nez v3, :cond_8

    iget-object v3, v0, LU1/l;->e:Landroid/view/View;

    const v6, 0x7f0a074d

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07038c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070526

    invoke-static {v1, v8, v7}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v7

    const v8, 0x7f0712f0

    const/4 v12, 0x2

    invoke-static {v1, v8, v12, v7}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0706be

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v7

    div-int/2addr v7, v12

    if-le v8, v7, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0705c6

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    iget-object v3, v0, LU1/l;->e:Landroid/view/View;

    const v6, 0x7f0a006d

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0705c6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final k0(II)V
    .locals 4

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, LU1/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709c5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l0()V
    .locals 7

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LU1/l;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LU1/l;->o()Z

    move-result v1

    const v2, 0x7f0a074d

    const v3, 0x7f0a074c

    const v4, 0x7f0a006d

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LU1/l;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/l;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object p0, p0, LU1/k;->x:LC1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LS1/i;

    invoke-virtual {p0, p1}, LS1/t;->N(I)V

    :cond_1
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, LU1/k;->x:LC1/a;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LS1/i;

    invoke-virtual {p0, p1}, LS1/t;->N(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
