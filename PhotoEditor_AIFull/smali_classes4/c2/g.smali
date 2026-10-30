.class public final synthetic Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/h;


# direct methods
.method public synthetic constructor <init>(Lc2/h;I)V
    .locals 0

    iput p2, p0, Lc2/g;->a:I

    iput-object p1, p0, Lc2/g;->b:Lc2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc2/g;->b:Lc2/h;

    const/4 v1, 0x2

    iget p0, p0, Lc2/g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lc2/h;->J:Z

    iget-object v2, v0, Lf2/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lc2/h;->E:Lc2/d;

    iget-boolean v3, v3, Lc2/f;->C0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0}, Lc2/h;->s(I)V

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean p0, v0, Lc2/h;->K:Z

    if-eqz p0, :cond_1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lc2/h;->k()V

    :cond_1
    new-array p0, v1, [F

    fill-array-data p0, :array_0

    const-string v2, "scale"

    invoke-static {v2, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {p0, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v2, 0x15e

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e2e147b    # 0.17f

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LH2/m;

    invoke-direct {v2, v0, v1}, LH2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lc2/g;

    invoke-direct {v2, v0, v1}, Lc2/g;-><init>(Lc2/h;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lc2/h;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
