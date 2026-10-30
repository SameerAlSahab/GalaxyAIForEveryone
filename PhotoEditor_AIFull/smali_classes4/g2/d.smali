.class public final synthetic Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2/g;


# direct methods
.method public synthetic constructor <init>(Lg2/g;I)V
    .locals 0

    iput p2, p0, Lg2/d;->a:I

    iput-object p1, p0, Lg2/d;->b:Lg2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lg2/d;->b:Lg2/g;

    const/4 v4, 0x2

    iget p0, p0, Lg2/d;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v3, Lg2/k;->w:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->n3(Landroid/content/Context;)Z

    move-result v0

    iget-object v5, v3, Lg2/k;->D:Landroid/view/View;

    const/high16 v6, 0x43960000    # 300.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 v6, -0x3c6a0000    # -300.0f

    :cond_0
    new-array p0, v4, [F

    aput v6, p0, v2

    aput v7, p0, v1

    const-string v1, "translationX"

    invoke-static {v5, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "translationY"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v5, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v2, "alpha"

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v6, v3, Lg2/k;->y:Landroid/view/View;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v6, LW1/L0;

    invoke-direct {v6, v3, v4, v5, v0}, LW1/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    filled-new-array {v2, p0, v1}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, v3, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v3, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, v3, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/samsung/android/view/animation/SineInOut70;

    invoke-direct {v0}, Lcom/samsung/android/view/animation/SineInOut70;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v3, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_0
    iget-object p0, v3, Lg2/k;->w:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080e23

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080e24

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a072b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v6, 0x7f0a04ab

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lg2/k;->o()V

    iget-object v6, v3, Lg2/k;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f()I

    move-result v6

    const/high16 v7, 0x80000

    if-eq v6, v7, :cond_2

    const-string v0, "decoration_pref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "Stickers_PopUp"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    :cond_3
    iget-object v1, v3, Lg2/k;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lg2/k;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lg2/k;->T:Landroid/view/View;

    const/16 v1, 0xa

    const/16 v5, 0x28

    invoke-virtual {p0, v2, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    iget-object p0, v3, Lg2/k;->T:Landroid/view/View;

    const/16 v1, 0x14

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    new-instance p0, Lg2/c;

    invoke-direct {p0, v3, v0}, Lg2/c;-><init>(Lg2/g;I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    invoke-virtual {v3}, Lg2/k;->i()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Lg2/g;->G()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
