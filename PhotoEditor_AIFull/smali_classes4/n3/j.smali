.class public final synthetic Ln3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "collage_service"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Ln3/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    sget p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity;->n:I

    iget-object p0, p1, Lw1/c;->b:Ljava/lang/String;

    const-string p1, "PhotoEditorSettings"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    const-string p0, "highlightKey"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    sget p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity;->n:I

    const-string p0, "PHOTO_ASSIT_SETINGS"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LS1/i;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    iget-boolean p0, p1, LS1/t;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_a
    check-cast p1, [Ljava/lang/Object;

    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, [Ljava/lang/Object;

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_c
    check-cast p1, [Ljava/lang/Object;

    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_d
    check-cast p1, [Ljava/lang/Object;

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_e
    check-cast p1, Lq2/l;

    iget-object p0, p1, Lq2/r;->M:Landroid/view/View;

    return-object p0

    :pswitch_f
    check-cast p1, Lq2/l;

    iget-object p0, p1, Lq2/r;->U:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lq2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK1/c;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lq2/r;->N:Landroid/view/View;

    const p1, 0x7f0a037e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln3/j;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ln3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln3/j;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ln3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iget-boolean p0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;

    iget-boolean p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ln3/n;

    iget-boolean p0, p1, Ln3/n;->e:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Ln3/n;->c:Z

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ln3/n;

    iget-boolean p0, p1, Ln3/n;->e:Z

    if-nez p0, :cond_4

    iget-boolean p0, p1, Ln3/n;->a:Z

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ln3/n;

    iget-boolean p0, p1, Ln3/n;->e:Z

    if-eqz p0, :cond_5

    iget-boolean v0, p1, Ln3/n;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Ln3/n;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Ln3/n;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Ln3/n;->d:Z

    if-nez v0, :cond_6

    :cond_5
    if-nez p0, :cond_7

    iget-boolean p0, p1, Ln3/n;->d:Z

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ln3/n;

    iget-boolean p0, p1, Ln3/n;->e:Z

    if-nez p0, :cond_8

    iget-boolean p0, p1, Ln3/n;->b:Z

    if-eqz p0, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ln3/n;

    iget-boolean p0, p1, Ln3/n;->e:Z

    if-eqz p0, :cond_9

    const-string p0, "People(a)"

    goto :goto_1

    :cond_9
    const-string p0, "Others(b)"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
