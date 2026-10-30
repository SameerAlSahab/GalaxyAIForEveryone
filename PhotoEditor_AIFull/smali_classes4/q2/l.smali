.class public final Lq2/l;
.super Lq2/r;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public final n0:Lq2/i;

.field public final o0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2/z;LX2/q;Ll3/l;LU1/M;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq2/r;-><init>(Landroid/content/Context;Lq2/z;LX2/q;Ll3/l;LU1/M;)V

    new-instance p2, Lq2/i;

    invoke-direct {p2, p0}, Lq2/i;-><init>(Lq2/l;)V

    iput-object p2, p0, Lq2/l;->n0:Lq2/i;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, LP2/b;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, LP2/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lq2/l;->o0:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7f0a036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07052f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const-string v2, "sizeImage"

    if-eqz p2, :cond_0

    filled-new-array {v1, v0}, [I

    move-result-object p2

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    goto :goto_0

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object p2

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    :goto_0
    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v0}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lq2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq2/e;-><init>(Lq2/l;Landroid/widget/ImageView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lq2/l;->b0()V

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lq2/r;->y(Z)V

    invoke-virtual {p0}, Lq2/r;->A()V

    iget-object p0, p0, Lq2/r;->o:Lu2/c;

    if-eqz p0, :cond_3

    invoke-static {}, LB2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {}, LB2/a;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LK1/c;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v0, p0, Lu2/c;->u:Z

    iput-boolean v2, p0, Lu2/c;->v:Z

    :cond_3
    return-void
.end method

.method public final F(Z)V
    .locals 5

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a024b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    const/4 v2, 0x0

    iput-object v2, v1, Lq2/z;->t0:Landroid/net/Uri;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v3

    iget v3, v3, Lx2/d;->a:I

    const/16 v4, 0x1001

    if-ne v3, v4, :cond_1

    iget-object v3, v1, LV1/a;->i:Ll3/t;

    iget-object v4, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v4}, LT1/h;->u0()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Ll3/u;->O([I)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lq2/r;->P:Z

    invoke-virtual {p0}, Lq2/r;->v()V

    invoke-virtual {p0}, Lq2/l;->b0()V

    invoke-virtual {p0}, Lq2/l;->d0()V

    if-eqz p1, :cond_8

    const p1, 0x7f0a0312

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lq2/l;->G()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lq2/r;->f()V

    iget-object p1, p0, Lq2/r;->J:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput-object v2, p0, Lq2/r;->T:Lz2/g;

    iget-object p1, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    if-eqz p1, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p1, Lm3/c;->b:F

    :cond_3
    iget-object p1, p0, Lq2/r;->C:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lq2/z;->q0:Lq2/y;

    if-nez p1, :cond_4

    new-instance p1, Lq2/y;

    invoke-direct {p1, v1}, Lq2/y;-><init>(Lq2/z;)V

    iput-object p1, v1, Lq2/z;->q0:Lq2/y;

    :cond_4
    iget-object p1, v1, Lq2/z;->q0:Lq2/y;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq2/y;->e:Z

    sget-object p1, LB2/e;->k:LB2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB2/e;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lq2/l;->Q(I)V

    iget-object p1, p0, Lq2/r;->e0:Ljava/util/TreeMap;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, p0, Lq2/r;->e0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LB2/e;->k:LB2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB2/e;->e()I

    move-result v4

    if-lt v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lq2/r;->e0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object p0, p0, Lq2/r;->e0:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Lq2/r;->c(Z)V

    :goto_1
    return-void
.end method

.method public final G()I
    .locals 1

    iget-object p0, p0, Lq2/r;->a:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c31

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final H(Z)V
    .locals 14

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0366

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070526

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget-object v1, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v1}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v10

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    new-instance v1, Lq2/d;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, Lq2/d;-><init>(Lq2/l;ZILandroid/view/ViewGroup$MarginLayoutParams;IIILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    new-instance v1, LU1/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LU1/u;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final I(ZZ)V
    .locals 6

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ln3/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ln3/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Lq2/r;->B:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    iget-object v2, p0, Lq2/r;->b:Lq2/z;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/z;->o1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move p2, v3

    goto :goto_7

    :cond_7
    :goto_6
    move p2, v1

    :goto_7
    iput-boolean p2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n0:Z

    goto :goto_8

    :cond_8
    iget-object p2, p0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iput-boolean v1, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n0:Z

    :cond_9
    :goto_8
    iget-object p2, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getFilterName()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_a

    move v0, v4

    goto :goto_9

    :cond_a
    move v0, v3

    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    if-nez p1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result p1

    invoke-virtual {p0, p1}, Lq2/r;->e(I)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    move v1, v3

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b(Lx2/d;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    move v3, v4

    :goto_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a02aa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lq2/r;->s:Landroid/view/ViewGroup;

    iget-object v3, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a02a9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lq2/r;->F:Landroid/view/View;

    const v2, 0x7f0a06af

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lq2/r;->E:Landroid/view/View;

    invoke-static {}, LK1/c;->A()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const v2, 0x7f0a0362

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->semSetHoverPopupType(I)V

    :cond_0
    iget-object v2, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    const v2, 0x7f0a0361

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->semSetHoverPopupType(I)V

    :cond_1
    iget-object v2, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    const v2, 0x7f0a0364

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->semSetHoverPopupType(I)V

    :cond_2
    iget-object v2, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    const v2, 0x7f0a0363

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->semSetHoverPopupType(I)V

    :cond_3
    iget-object v2, p0, Lq2/r;->r:Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    const v2, 0x7f0a05ba

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lq2/r;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_5

    const v2, 0x7f0a035d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/d;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v2, p0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->semSetHoverPopupType(I)V

    :cond_5
    iget-object v2, p0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_6

    const v2, 0x7f0a0365

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Lq2/r;->B:Landroid/view/View;

    if-nez v2, :cond_7

    const v2, 0x7f0a0360

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lq2/r;->B:Landroid/view/View;

    :cond_7
    iget-object v2, p0, Lq2/r;->C:Landroid/view/View;

    if-nez v2, :cond_8

    const v2, 0x7f0a036a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lq2/r;->C:Landroid/view/View;

    :cond_8
    iget-object v2, p0, Lq2/r;->D:Landroid/view/View;

    if-nez v2, :cond_9

    const v2, 0x7f0a036b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lq2/r;->D:Landroid/view/View;

    :cond_9
    const v2, 0x7f0a05bb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lq2/r;->t:Landroid/view/ViewGroup;

    const v2, 0x7f0a0a23

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lq2/r;->w:Landroid/widget/TextView;

    const-string v1, "pe_filters_pref_enter_name"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "pe_filters_filter_first_enter_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LB2/a;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LK1/c;->A()Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x7f13074d

    invoke-virtual {p0, v2}, Lq2/r;->u(I)V

    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    invoke-static {}, LK1/c;->A()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LB2/a;->l()Z

    move-result v1

    invoke-static {}, LB2/a;->m()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v1, :cond_10

    invoke-static {}, Lq2/B;->M0()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    if-eqz v2, :cond_f

    iget-boolean v0, p0, Lq2/r;->H:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_f
    iget-object v1, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0a1e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_10
    if-eqz v2, :cond_11

    iget-object v1, p0, Lq2/r;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0a1f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_11
    iget-object p0, p0, Lq2/r;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/app/Activity;

    const p0, 0x7f0a0311

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 4

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq2/l;->k0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a030e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iput-object v1, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iget-object v2, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v1, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    new-instance v2, Lq2/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq2/h;-><init>(Lq2/l;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a0312

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LC2/n;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    const v1, 0x7f0a035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-virtual {p0}, Lq2/l;->k0()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;->e()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0367

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    iput-object v1, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;->setAccessibilityScrollListener(Lm3/a;)V

    iget-object v1, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v3

    iget-object v3, v3, Lx2/d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lq2/l;->U(Ljava/lang/String;Z)V

    invoke-static {v0}, LB2/e;->a(Landroid/content/Context;)V

    new-instance v3, Lu2/c;

    sget-object v5, LB2/e;->k:LB2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean v4, v3, Lu2/e;->c:Z

    iput v2, v3, Lu2/e;->d:I

    iput-boolean v4, v3, Lu2/e;->e:Z

    iput-boolean v4, v3, Lu2/e;->f:Z

    iput-boolean v4, v3, Lu2/e;->m:Z

    iput-boolean v4, v3, Lu2/e;->n:Z

    iput v2, v3, Lu2/e;->q:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lu2/e;->r:Z

    iput-boolean v2, v3, Lu2/e;->s:Z

    iput-object v5, v3, Lu2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v2, v3, Lu2/c;->u:Z

    iput-boolean v2, v3, Lu2/c;->v:Z

    iput-object v3, p0, Lq2/r;->o:Lu2/c;

    invoke-static {}, LB2/a;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LK1/c;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, LB2/a;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, LK1/c;->A()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v5, v3, Lu2/c;->u:Z

    iput-boolean v2, v3, Lu2/c;->v:Z

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/WrapContentLinearLayoutManager;

    invoke-direct {v2, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-direct {v3}, Lm3/c;-><init>()V

    const/4 v5, -0x1

    iput v5, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->f:I

    iput-object v3, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    iget-object v5, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v3, v5}, Lm3/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    iget-object v5, v1, Lq2/z;->q0:Lq2/y;

    if-nez v5, :cond_2

    new-instance v5, Lq2/y;

    invoke-direct {v5, v1}, Lq2/y;-><init>(Lq2/z;)V

    iput-object v5, v1, Lq2/z;->q0:Lq2/y;

    :cond_2
    iget-object v5, v1, Lq2/z;->q0:Lq2/y;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v3, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    new-instance v5, Lq2/h;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lq2/h;-><init>(Lq2/l;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lq2/r;->o:Lu2/c;

    new-instance v5, Lq2/j;

    invoke-direct {v5, p0, v2}, Lq2/j;-><init>(Lq2/l;Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/WrapContentLinearLayoutManager;)V

    iput-object v5, v3, Lu2/e;->b:Lq2/j;

    invoke-static {v0}, LY2/q0;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lq2/B;->f0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lq2/l;->Z(Z)V

    :cond_3
    invoke-virtual {p0, v3}, Lq2/l;->R(Lu2/c;)V

    new-instance v0, Lw2/a;

    invoke-direct {v0, v3}, Lw2/a;-><init>(Lu2/c;)V

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean v4, v1, Lq2/B;->G:Z

    :cond_4
    return-void
.end method

.method public final M()V
    .locals 13

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lq2/r;->i()I

    move-result v6

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    const-wide/16 v3, 0x190

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d00f6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lq2/r;->M:Landroid/view/View;

    new-instance v5, LA2/d;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, LA2/d;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    const v5, 0x7f0a0623

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

    iput-object v2, p0, Lq2/r;->J:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

    iget-object v2, p0, Lq2/r;->K:Lz2/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz2/m;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v5, LU1/o;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, LU1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, p0, Lq2/r;->J:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

    iget-object v5, p0, Lq2/r;->L:Lz2/e;

    invoke-virtual {v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    const v5, 0x7f0a03b2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v7, Lq2/a;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lq2/a;-><init>(Lq2/l;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    const v7, 0x7f0a061b

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    const v7, 0x7f0a03b3

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v8, Lq2/a;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lq2/a;-><init>(Lq2/l;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    const v8, 0x7f0a0560

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f130071

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f13039a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, p0, Lq2/r;->M:Landroid/view/View;

    const v12, 0x7f080a55

    const/4 v8, 0x1

    const v9, 0x7f070141

    const v10, 0x7f060031

    const v11, 0x7f080a54

    invoke-static/range {v7 .. v12}, LY2/E0;->f(Landroid/view/View;ZIIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq2/l;->i0()V

    iget-object v2, p0, Lq2/r;->T:Lz2/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz2/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lq2/b;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lq2/b;-><init>(Lq2/l;I)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lq2/l;->X()V

    iget-object v2, p0, Lq2/r;->J:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;->setGoToTopEnabled(Z)V

    :cond_3
    iget-object v2, p0, Lq2/r;->c:LX2/q;

    invoke-interface {v2}, LX2/q;->X1()V

    iget-object v2, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lq2/r;->P:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lq2/l;->h0(Z)V

    invoke-virtual {p0, v2}, Lq2/l;->a0(Z)V

    const v5, 0x7f0a024b

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v7, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v10

    goto :goto_1

    :cond_6
    move v9, v2

    :goto_1
    iget-object v11, p0, Lq2/r;->M:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    iget-object v11, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_2

    :cond_7
    move v11, v10

    :goto_2
    if-eqz v9, :cond_8

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v8, p0, Lq2/r;->M:Landroid/view/View;

    mul-int v12, v6, v11

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationX(F)V

    const/16 v8, 0x15

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_8
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v8, p0, Lq2/r;->M:Landroid/view/View;

    int-to-float v12, v6

    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationY(F)V

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object v8, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lq2/l;->j0()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v7, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const v5, 0x7f0a0366

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070592

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0712f0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v7, v0, v5

    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    filled-new-array {v6, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    new-instance v12, Lq2/c;

    move-object v2, v12

    move-object v3, p0

    move v4, v9

    move v5, v11

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lq2/c;-><init>(Lq2/l;ZIIILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    new-instance v1, Lq2/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq2/k;-><init>(Lq2/l;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v10, p0, Lq2/r;->P:Z

    iget-object v0, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget-object v1, v1, Lx2/d;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lq2/r;->P:Z

    xor-int/2addr v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c(Ljava/lang/String;Z)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    iget-object v0, v0, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq2/r;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lq2/r;->b:Lq2/z;

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq2/r;->o:Lu2/c;

    if-eqz v1, :cond_0

    new-instance v1, Lq2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq2/b;-><init>(Lq2/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O(Landroid/widget/TextView;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/TextView;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070514

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public final P()V
    .locals 6

    iget-object v0, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->k()V

    invoke-static {}, Lq2/B;->J0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lq2/r;->B(II)V

    iget-object v2, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f(Lx2/d;)V

    iget-object v1, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/h;->r0()[I

    move-result-object v2

    invoke-virtual {v1}, LT1/h;->u0()[I

    move-result-object v4

    iget v5, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    invoke-virtual {v0, v5, v1, v2, v4}, Lq2/B;->V0(II[I[I)V

    iget-object v1, v0, LV1/a;->i:Ll3/t;

    iput-boolean v3, v1, Ll3/u;->m0:Z

    invoke-virtual {v0}, Lq2/B;->h1()V

    invoke-virtual {v0}, Lq2/B;->s0()V

    iget-object p0, p0, Lq2/r;->c:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :cond_0
    return-void
.end method

.method public final R(Lu2/c;)V
    .locals 3

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq2/B;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sum/core/channel/t;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 5

    iget-object v0, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object p0, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13056f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f130244

    invoke-static {p0, p1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final T(Lx2/d;)V
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x50000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sum/core/channel/t;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    const v1, 0x7f130714

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130178

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " "

    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v2, 0x7f13023c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1, v1, p2}, LY2/E0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 4

    iget-object v0, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;->setProgressEffects(I)V

    :cond_0
    iget-object v0, p0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p1}, Lq2/l;->S(I)V

    :cond_2
    iget-object p1, p0, Lq2/r;->b:Lq2/z;

    iget-boolean p1, p1, Lq2/B;->V:Z

    iget-object p0, p0, Lq2/r;->c:LX2/q;

    if-eqz p1, :cond_3

    invoke-interface {p0}, LX2/q;->n()V

    invoke-interface {p0}, LX2/q;->X1()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX2/q;->I1()V

    invoke-interface {p0}, LX2/q;->i()V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result v1

    invoke-virtual {p0, v1}, Lq2/r;->e(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setManagerMode(Z)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lq2/r;->J:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/AutoFitGridLayoutManager;

    iget-object p0, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07058b

    goto :goto_0

    :cond_0
    const p0, 0x7f07058a

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    if-lez p0, :cond_1

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/AutoFitGridLayoutManager;->a:I

    if-eq p0, v1, :cond_2

    iput p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/AutoFitGridLayoutManager;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(Z)V
    .locals 4

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a04bc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a04bd

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object v0, p0, Lq2/r;->b:Lq2/z;

    iget-boolean v0, v0, Lq2/B;->e0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lq2/r;->R:Landroid/view/View;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z(Z)V
    .locals 4

    const v0, 0x7f0a094a

    const v1, 0x7f0a00f4

    const v2, 0x7f0a05ba

    const v3, 0x7f0a00d0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    iget-object v3, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a0(Z)V
    .locals 2

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lq2/r;->O:Z

    iget-object p1, p0, Lq2/r;->K:Lz2/m;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lq2/r;->a:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a00c0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070133

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07038c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v1, v5, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    const v7, 0x7f070131

    invoke-static {v1, v7, v6}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, LY2/q0;->D:I

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x2

    const-wide v11, 0x3feb333333333333L    # 0.85

    const v13, 0x7f070130

    const-wide v14, 0x3fea666666666666L    # 0.825

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07012f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f07038e

    invoke-static {v1, v6, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v5, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    :goto_0
    invoke-static {v1, v13, v4, v10}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v7

    :cond_2
    iget-object v8, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getRecyclerView()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getSeekbarGroupWidth()I

    move-result v9

    :goto_1
    invoke-static {v1}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_4

    sget-boolean v16, LM1/j;->u:Z

    if-nez v16, :cond_4

    iget-object v3, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getSeekbarGroupWidth()I

    move-result v3

    int-to-double v14, v3

    mul-double/2addr v14, v11

    double-to-int v3, v14

    move v8, v9

    goto :goto_2

    :cond_4
    int-to-double v11, v3

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v17, v6

    int-to-double v5, v8

    mul-double/2addr v5, v14

    cmpl-double v8, v11, v5

    if-lez v8, :cond_5

    double-to-int v3, v5

    :cond_5
    move v8, v9

    move/from16 v6, v17

    goto :goto_2

    :cond_6
    invoke-static {v1}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-boolean v5, LM1/j;->u:Z

    if-nez v5, :cond_7

    iget-object v3, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getSeekbarGroupWidth()I

    move-result v3

    int-to-double v14, v3

    mul-double/2addr v14, v11

    double-to-int v3, v14

    goto :goto_2

    :cond_7
    int-to-double v11, v3

    sget v5, LY2/q0;->D:I

    move/from16 v17, v3

    move v9, v4

    int-to-double v3, v5

    mul-double/2addr v3, v14

    cmpl-double v5, v11, v3

    if-lez v5, :cond_8

    double-to-int v3, v3

    move v4, v9

    goto :goto_2

    :cond_8
    move v4, v9

    move/from16 v3, v17

    :goto_2
    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, LY2/q0;->D:I

    int-to-double v11, v5

    const-wide v14, 0x3fe599999999999aL    # 0.675

    mul-double/2addr v11, v14

    double-to-int v5, v11

    if-le v3, v5, :cond_a

    move v3, v5

    goto :goto_3

    :cond_9
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v5

    aget v5, v5, v9

    sub-int/2addr v3, v5

    :cond_a
    :goto_3
    iget-object v5, v0, Lq2/r;->N:Landroid/view/View;

    const v11, 0x7f0a037e

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;

    sub-int v11, v8, v3

    div-int/2addr v11, v10

    iget-object v12, v0, Lq2/r;->N:Landroid/view/View;

    const v14, 0x7f0a00bc

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/widget/FrameLayout;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v15

    const v9, 0x800003

    const/4 v10, 0x1

    if-eqz v15, :cond_d

    invoke-static {v1}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v1}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_b

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_b
    invoke-static {v1}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_c

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_c
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_d
    const/16 v15, 0x11

    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move/from16 v18, v8

    move/from16 v23, v7

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    iget-object v12, v0, Lq2/r;->N:Landroid/view/View;

    const/4 v15, -0x1

    invoke-static {v15, v4, v12}, LY2/E0;->b0(IILandroid/view/View;)V

    invoke-static {v15, v4, v2}, LY2/E0;->b0(IILandroid/view/View;)V

    iget-object v2, v0, Lq2/r;->N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const/16 v23, -0x1

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v20, v11

    move/from16 v22, v11

    invoke-static/range {v17 .. v23}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    iget-object v2, v0, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v3

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    if-ltz v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v3

    iget-object v4, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->l(I)LA2/n;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;

    iget-object v5, v3, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    if-eqz v5, :cond_e

    iget v5, v3, LA2/n;->d:I

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v2

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    invoke-virtual {v4, v5, v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->a(ILA2/n;I)V

    :cond_e
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a00f4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f0a00bd

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v1}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_f

    move v12, v10

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    const/16 v13, 0xa

    const v14, 0x7f0712cd

    const/16 v9, 0xc

    const/16 v10, 0x15

    const/16 v15, 0x14

    if-eqz v12, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v6, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getSeekbarGroupWidth()I

    move-result v6

    div-int/lit8 v14, v12, 0x2

    add-int/2addr v14, v6

    iput v14, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v6, -0x1

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v6, 0x7f0a0254

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, LM1/j;->f(Landroid/content/Context;)I

    move-result v2

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v2, v6

    add-int/2addr v2, v12

    const/4 v6, 0x2

    div-int/2addr v2, v6

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_8

    :cond_10
    const/4 v12, 0x0

    invoke-static {v2}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v12

    iget-object v13, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getSeekbarGroupWidth()I

    move-result v13

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v12, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v2

    const v2, 0x7f07038c

    invoke-static {v1, v2, v6}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v1, v14, v6}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    const v6, 0x7f070492

    invoke-static {v1, v6, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iget-object v6, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getSeekbarGroupWidth()I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_11
    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    goto :goto_6

    :cond_12
    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_6
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    const/16 v6, 0xe

    if-eqz v2, :cond_13

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v2

    invoke-static {v1}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v12

    const/4 v13, 0x0

    aget v14, v2, v13

    sub-int/2addr v12, v14

    const/4 v14, 0x2

    aget v2, v2, v14

    sub-int/2addr v12, v2

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v12, v2

    div-int/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f07038c

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f07013b

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_7
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    const/4 v3, 0x3

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->j:[I

    const/4 v5, 0x0

    aput v11, v3, v5

    const/4 v6, 0x1

    aput v7, v3, v6

    sget v7, LY2/q0;->E:I

    sub-int/2addr v7, v8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    aput v7, v3, v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v7, 0x7f0a00c1

    invoke-virtual {v3, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const v8, 0x7f0a00bf

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_15

    move v9, v6

    goto :goto_9

    :cond_15
    move v9, v5

    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_17

    if-eqz v9, :cond_16

    const/4 v5, -0x1

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_a

    :cond_16
    const/4 v5, -0x1

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_a

    :cond_17
    const/4 v5, -0x1

    if-eqz v9, :cond_18

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07038c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_a

    :cond_19
    const/4 v5, -0x1

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_a
    if-eqz v9, :cond_1a

    const v5, 0x800003

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v2, 0x50

    :goto_b
    const v5, 0x800003

    goto :goto_d

    :cond_1c
    :goto_c
    const/16 v2, 0x30

    goto :goto_b

    :goto_d
    or-int/2addr v2, v5

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :goto_f
    iget-object v0, v0, Lq2/r;->b:Lq2/z;

    iget-object v0, v0, LV1/a;->i:Ll3/t;

    iget-object v0, v0, Ll3/u;->S:Ll3/G;

    invoke-virtual {v0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v0, v1}, LY2/E0;->q(Landroid/view/View;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final c0()V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, LK1/c;->A()Z

    move-result v1

    iget-object v2, v0, Lq2/r;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LM1/j;->u:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lq2/r;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, v0, Lq2/r;->B:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq2/r;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080e0b

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lq2/r;->a:Landroid/content/Context;

    const v9, 0x7f0706b9

    const v10, 0x7f0706b9

    const v7, 0x7f0706bb

    const v8, 0x7f0706bb

    const v11, 0x7f0706b9

    const v12, 0x7f0706b9

    invoke-static/range {v5 .. v12}, LY2/E0;->X(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v13, v0, Lq2/r;->a:Landroid/content/Context;

    const v17, 0x7f0706b9

    const v18, 0x7f0706b9

    const v14, 0x7f0a0360

    const v15, 0x7f0706bb

    const v16, 0x7f0706bb

    const v19, 0x7f0706b9

    const v20, 0x7f0706b9

    invoke-static/range {v13 .. v20}, LY2/E0;->W(Landroid/content/Context;IIIIIII)V

    iget-object v1, v0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget v1, v1, Lx2/d;->o:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget v1, v1, Lx2/d;->i:I

    invoke-virtual {v0, v1}, Lq2/l;->V(I)V

    iget-object v1, v0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, v0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, LB2/a;->h(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final d0()V
    .locals 6

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0366

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, LK1/c;->A()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0706f0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK1/c;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq2/r;->M:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070526

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    :goto_1
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 p0, -0x2

    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v0, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget-object v1, v1, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c(Ljava/lang/String;Z)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    iget-object p1, p1, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq2/r;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final f0(I)V
    .locals 3

    sget-object v0, LB2/e;->k:LB2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/d;

    iget-object v2, v0, LB2/e;->e:Lx2/d;

    iput-boolean v1, v2, Lx2/d;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lx2/d;->g:Z

    iput-object p1, v0, LB2/e;->e:Lx2/d;

    :cond_0
    iget-object p1, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    iget-object p1, p1, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lq2/l;->U(Ljava/lang/String;Z)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    iget p1, p1, Lx2/d;->i:I

    invoke-virtual {p0, p1}, Lq2/l;->S(I)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    iget p1, p1, Lx2/d;->i:I

    invoke-virtual {p0, p1}, Lq2/l;->V(I)V

    return-void
.end method

.method public final g0(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lq2/r;->a:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0318

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq2/r;->d()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v7, v0, Lq2/r;->R:Landroid/view/View;

    if-nez v7, :cond_2

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lq2/r;->R:Landroid/view/View;

    :cond_2
    iget-object v3, v0, Lq2/r;->R:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v8, -0x1

    if-eqz v2, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, -0x2

    :goto_1
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    const v9, 0x7f0a094a

    invoke-virtual {v3, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v11

    const/16 v12, 0xc

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x7f0712cd

    if-eqz v2, :cond_8

    if-nez v11, :cond_4

    sget v15, LY2/q0;->E:I

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v5

    if-eq v15, v5, :cond_4

    invoke-static {v1}, LM1/j;->j(Landroid/content/Context;)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    sget v15, LY2/q0;->E:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v15, v7

    sub-int/2addr v15, v5

    iput v15, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v15, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0706be

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v1}, LB2/a;->e(Landroid/content/Context;)I

    move-result v7

    iget v15, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v15, v5

    div-int/2addr v15, v4

    if-gt v15, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    sput-boolean v5, LB2/a;->a:Z

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    if-nez v11, :cond_7

    sget-boolean v5, LM1/j;->s:Z

    if-eqz v5, :cond_7

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    sget v5, LY2/q0;->D:I

    int-to-float v5, v5

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    :cond_8
    sput-boolean v6, LB2/a;->a:Z

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v5, 0xf

    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    if-nez v11, :cond_a

    sget v5, LY2/q0;->D:I

    int-to-float v5, v5

    mul-float/2addr v5, v13

    float-to-int v5, v5

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_6
    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_b
    invoke-static {v1}, LB2/a;->h(Landroid/content/Context;)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v5, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-static {v1}, LY2/X;->y2(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPointerIconRotation(F)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070498

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    if-nez v11, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070499

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070492

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq2/l;->d0()V

    const v5, 0x7f0a0312

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK1/c;->A()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lq2/l;->G()I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070c31

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_10
    :goto_7
    const v5, 0x7f0a030f

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070491

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_11
    invoke-static {}, LK1/c;->A()Z

    move-result v5

    const/16 v7, 0x15

    const v9, 0x7f0706b8

    if-eqz v5, :cond_12

    move v9, v6

    goto/16 :goto_f

    :cond_12
    const v5, 0x7f0a05ba

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, LM1/j;->c0()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v1}, LM1/j;->j(Landroid/content/Context;)I

    move-result v10

    goto :goto_8

    :cond_13
    move v10, v6

    :goto_8
    sget-boolean v11, LM1/j;->s:Z

    if-eqz v11, :cond_14

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {}, LM1/j;->G()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_14

    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    move v11, v6

    :goto_9
    const v15, 0x7f0706ef

    const v12, 0x7f070511

    const v6, 0x7f070493

    const v13, 0x7f07048d

    const/16 v4, 0x14

    if-eqz v2, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v10, LY2/q0;->D:I

    const v4, 0x7f0706f0

    invoke-static {v1, v4, v10}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v1, v13, v4}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v1, v6, v4}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v1, v14, v4}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_15
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07051e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_a

    :cond_16
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v10

    invoke-static {v1, v6, v8}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070522

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    div-int/2addr v4, v5

    :cond_17
    :goto_a
    iget-object v5, v0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v14, v0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v14, v0, Lq2/r;->H:Z

    const v9, 0x7f070514

    if-eqz v14, :cond_18

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070522

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v14

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v14, 0x2

    mul-int/2addr v6, v14

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v4, v14

    add-int/2addr v4, v6

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_18
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_b
    if-eqz v2, :cond_1c

    if-eqz v11, :cond_1b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v6, LY2/q0;->D:I

    int-to-float v6, v6

    const v12, 0x3d8f5c29    # 0.07f

    mul-float/2addr v6, v12

    float-to-int v6, v6

    add-int/2addr v4, v6

    invoke-static {}, LM1/j;->c0()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_1a

    sget v4, LY2/q0;->D:I

    int-to-float v4, v4

    const v6, 0x3d8f5c29    # 0.07f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    :cond_1a
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v6, 0x7f070493

    invoke-static {v1, v6, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    const v6, 0x7f0706ef

    invoke-static {v1, v6, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    iput v4, v0, Lq2/r;->g:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0706b8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f070522

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x2

    div-int/2addr v4, v6

    iget v6, v0, Lq2/r;->g:I

    add-int/2addr v4, v6

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_1e

    sget v4, LY2/q0;->D:I

    int-to-float v4, v4

    const v6, 0x3d8f5c29    # 0.07f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    :cond_1e
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_c
    invoke-static {}, LK1/c;->A()Z

    move-result v4

    const v5, 0x7f0a0a1f

    const v6, 0x7f0a0a1e

    if-eqz v4, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v13, v0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v13, v0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v2, :cond_21

    if-eqz v11, :cond_20

    invoke-virtual {v0, v4, v8, v10, v12}, Lq2/l;->O(Landroid/widget/TextView;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/TextView;Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_d

    :cond_20
    iget-object v11, v0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lq2/r;->p:Landroid/view/ViewGroup;

    iget-object v11, v0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, v0, Lq2/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lq2/r;->q:Landroid/view/ViewGroup;

    iget-object v8, v0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_d

    :cond_21
    invoke-virtual {v0, v4, v8, v10, v12}, Lq2/l;->O(Landroid/widget/TextView;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/TextView;Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_d
    invoke-static {}, LK1/c;->A()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_22
    iget-object v4, v0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const v8, 0x7f0a035e

    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070522

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070513

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, v0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f080bd1

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const v8, 0x7f0a0437

    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070522

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const v8, 0x7f0a0436

    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070522

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070503

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_e
    iget-boolean v4, v0, Lq2/r;->H:Z

    invoke-virtual {v0, v4}, Lq2/r;->r(Z)V

    :goto_f
    invoke-static {}, LK1/c;->A()Z

    move-result v4

    if-eqz v4, :cond_23

    move v4, v9

    goto :goto_12

    :cond_23
    const v4, 0x7f0a0311

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_25

    const v5, 0x7f070519

    :goto_10
    move/from16 v18, v5

    goto :goto_11

    :cond_25
    const v5, 0x7f070517

    goto :goto_10

    :goto_11
    iget-object v5, v0, Lq2/r;->a:Landroid/content/Context;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v19, 0x7f0706b8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v23}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v0, v4, v4}, Lq2/l;->I(ZZ)V

    iget-object v5, v0, Lq2/r;->s:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget-boolean v6, LM1/j;->s:Z

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_26

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_13

    :cond_26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0712cd

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_13
    iget-boolean v4, v0, Lq2/r;->H:Z

    const/16 v5, 0x8

    if-nez v4, :cond_27

    iget-object v4, v0, Lq2/r;->s:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lq2/r;->F:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lq2/r;->E:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_27
    iget-object v4, v0, Lq2/r;->s:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lq2/r;->F:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lq2/r;->E:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_28
    iget-object v4, v0, Lq2/r;->E:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lq2/l;->k0()V

    invoke-virtual/range {p0 .. p1}, Lq2/l;->l0(Z)V

    invoke-virtual/range {p0 .. p0}, Lq2/l;->c0()V

    invoke-virtual/range {p0 .. p0}, Lq2/r;->A()V

    invoke-virtual {v0, v2}, Lq2/r;->y(Z)V

    iget-object v2, v0, Lq2/r;->C:Landroid/view/View;

    invoke-static {v1}, LB2/a;->h(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, v0, Lq2/r;->b:Lq2/z;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lq2/r;->o:Lu2/c;

    iget v2, v2, Lu2/e;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result v5

    if-eq v2, v5, :cond_29

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    goto :goto_16

    :cond_2a
    invoke-static {v1}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lq2/r;->o:Lu2/c;

    iget v2, v2, Lu2/e;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result v5

    if-eq v2, v5, :cond_29

    goto :goto_15

    :cond_2b
    iget-object v2, v0, Lq2/r;->o:Lu2/c;

    iget v2, v2, Lu2/e;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result v5

    if-eq v2, v5, :cond_29

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v2}, Lq2/r;->t(Z)V

    iget-object v2, v0, Lq2/r;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v0, Lq2/r;->C:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lq2/r;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0706bb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lq2/r;->D:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lq2/r;->j0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d2a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK1/c;->u()Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, 0x7f0a00d1

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lq2/r;->h0:Landroid/view/View;

    const v2, 0x7f0a00d3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lq2/r;->i0:Landroid/view/View;

    iget-object v5, v0, Lq2/r;->h0:Landroid/view/View;

    if-eqz v5, :cond_2d

    if-nez v2, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0701a9

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, Lq2/r;->i0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2d
    :goto_17
    iget-object v2, v0, Lq2/r;->h0:Landroid/view/View;

    if-eqz v2, :cond_2f

    iget-object v5, v0, Lq2/r;->i0:Landroid/view/View;

    if-nez v5, :cond_2e

    goto :goto_18

    :cond_2e
    const v5, 0x7f13038d

    invoke-static {v1, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lq2/r;->i0:Landroid/view/View;

    const v6, 0x7f1306ae

    invoke-static {v1, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lq2/r;->h0:Landroid/view/View;

    invoke-static {v1, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lq2/r;->i0:Landroid/view/View;

    invoke-static {v1, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_2f
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lq2/l;->W()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v2

    invoke-virtual {v2}, Lx2/d;->i()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x1

    goto :goto_19

    :cond_30
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Lq2/r;->w(Z)V

    invoke-static {}, LK1/c;->A()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lq2/r;->M:Landroid/view/View;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v5, 0x1

    goto :goto_1a

    :cond_31
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lq2/r;->i()I

    move-result v2

    iget-object v4, v0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lq2/r;->M:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v6, v0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070592

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v0, Lq2/r;->M:Landroid/view/View;

    const v9, 0x7f0a0624

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Landroid/view/View;->measure(II)V

    if-eqz v5, :cond_32

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1b

    :cond_32
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1b
    const v4, 0x7f0a0366

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v2, v6

    const v5, 0x7f0712f0

    invoke-static {v1, v5, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    const v5, 0x7f0706b8

    invoke-static {v1, v5, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lq2/r;->M:Landroid/view/View;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v5, 0x7f070140

    const/4 v6, 0x2

    invoke-static {v1, v5, v6, v2}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_33
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lq2/l;->i0()V

    invoke-virtual/range {p0 .. p0}, Lq2/r;->z()V

    invoke-virtual/range {p0 .. p0}, Lq2/l;->X()V

    invoke-virtual/range {p0 .. p0}, Lq2/l;->j0()V

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lq2/r;->v()V

    invoke-virtual/range {p0 .. p0}, Lq2/l;->b0()V

    iget-object v1, v0, Lq2/r;->M:Landroid/view/View;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2/r;->s(Z)V

    :cond_35
    return-void
.end method

.method public final h0(Z)V
    .locals 2

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2/r;->T:Lz2/g;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lz2/g;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f0a03b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 6

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    const v1, 0x7f0a0624

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070596

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x7f1305e0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070594

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070595

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070597

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    const v3, 0x7f0a061b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130071

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    const v3, 0x7f0a0560

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f13039a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    const v2, 0x7f0a03b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lq2/r;->M:Landroid/view/View;

    const v0, 0x7f0a03b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07058d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0, p0}, LY2/E0;->b0(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 7

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0254

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v5

    const v6, 0x7f070140

    if-eqz v5, :cond_1

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_3
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_5
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p0, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final k0()V
    .locals 5

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x50000

    if-ne v0, v1, :cond_2

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lq2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq2/b;-><init>(Lq2/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/z;->o1()Z

    move-result v0

    iget-object v1, p0, Lq2/r;->o:Lu2/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lu2/e;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v2, :cond_2

    sget-object v3, LB2/e;->k:LB2/e;

    if-eqz v3, :cond_2

    new-instance v3, LW1/g0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v1, v4}, LW1/g0;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final l0(Z)V
    .locals 4

    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean p1, p0, Lq2/r;->i:Z

    iget-object p1, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lq2/l;->n0:Lq2/i;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lq2/r;->b:Lq2/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq2/B;->i1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object p1, p0, Lq2/r;->c0:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-static {v1}, LM1/j;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onScrollBackward()V
    .locals 4

    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    iget-object v3, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    if-ne v1, v2, :cond_1

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    const v1, 0x7f130178

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d;

    iget-object v0, v0, Lx2/d;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v2}, Lq2/l;->U(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollForward()V
    .locals 4

    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d;

    iget-object v0, v0, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lq2/l;->U(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
