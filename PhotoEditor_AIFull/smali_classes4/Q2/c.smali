.class public final synthetic LQ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:LQ2/j;


# direct methods
.method public synthetic constructor <init>(LQ2/j;)V
    .locals 0

    iput-object p1, p0, LQ2/c;->a:LQ2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Z
    .locals 5

    iget-object p0, p0, LQ2/c;->a:LQ2/j;

    iget-object p2, p0, LQ2/j;->z:[I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget p2, p0, LQ2/j;->I:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p2, p0, LQ2/j;->T:Z

    const/4 v1, -0x1

    if-nez p2, :cond_2

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Engine is not initialized yet."

    invoke-static {p0, v1, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, LQ2/j;->P:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LQ2/e;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, LQ2/e;-><init>(LQ2/j;II)V

    invoke-virtual {p0, p2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    iget-object p2, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    iget p2, p0, LQ2/j;->I:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    move v0, v4

    :cond_3
    invoke-virtual {p0, v0}, LQ2/j;->y0(Z)V

    invoke-virtual {p0, v0}, LQ2/j;->x0(Z)V

    iget-object p2, p0, LQ2/j;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez p1, :cond_5

    iget-object p2, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    const/4 v0, 0x0

    if-lez p1, :cond_6

    move-object v1, p0

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object p2, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-lez p1, :cond_7

    new-instance v1, LQ2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ2/d;-><init>(LQ2/j;I)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, LQ2/j;->g0:Landroid/view/View;

    if-lez p1, :cond_8

    new-instance v1, LC2/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC2/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, LQ2/j;->w:Landroid/os/Handler;

    if-eqz p2, :cond_a

    iput p1, p0, LQ2/j;->I:I

    iget-object p1, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    iget-object p2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, p0, LQ2/j;->I:I

    invoke-static {v1}, Lf1/i;->k(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, LQ2/j;->I:I

    if-nez p1, :cond_9

    iget-object p1, p0, LQ2/j;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQ2/j;->O:Landroid/widget/TextView;

    iget p2, p0, LQ2/j;->I:I

    invoke-static {p2}, Lf1/i;->k(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    iget p2, p0, LQ2/j;->I:I

    invoke-static {p2}, Lf1/i;->k(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ2/j;->L0(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, LQ2/j;->e0:[I

    iget p2, p0, LQ2/j;->I:I

    aget p1, p1, p2

    iput p1, p0, LQ2/j;->J:I

    iget-object p1, p0, LQ2/j;->P:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iget v1, p0, LQ2/j;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LQ2/j;->w:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LQ2/j;->w:Landroid/os/Handler;

    new-instance p2, LQ2/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LQ2/b;-><init>(LQ2/j;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LQ2/j;->s0()V

    :goto_3
    move v0, v4

    :goto_4
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object p0, p0, LQ2/c;->a:LQ2/j;

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LQ2/j;->D0(Z)V

    return-object p2
.end method
