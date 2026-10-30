.class public final synthetic LQ1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LQ1/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW1/k1;

    iget-object p0, p1, LW1/k1;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LW1/K0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, LW1/k1;->h0()V

    iget-object p0, p1, LW1/k1;->G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LW1/k1;->G()V

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LW1/k1;

    invoke-virtual {p1}, LW1/k1;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LW1/s;

    iget-object p0, p1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :pswitch_3
    check-cast p1, LW1/s;

    iget-object p0, p1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LM1/o;

    iget-object p0, p1, LM1/o;->e:LM1/n;

    sget-object p1, LM1/n;->NOT_CHECKED:LM1/n;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    const p0, 0x7f0a00f3

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LW1/T0;

    invoke-interface {p1}, LW1/T0;->a()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    iget-boolean p0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const p0, 0x102000b

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LU1/s;

    check-cast p1, LS1/t;

    iget-object p0, p1, LS1/t;->g:LT1/h;

    invoke-virtual {p0}, LT1/i;->O()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LS2/b;

    invoke-virtual {p1}, LS2/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LS2/a;

    invoke-virtual {p1}, LS2/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const-string p0, "audio/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->getVEKitVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LX2/m;

    invoke-interface {p1}, LX2/m;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a072f

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LW1/k1;

    iget-object p0, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LT1/h;

    iget-boolean p0, p1, LT1/h;->n1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LT1/h;

    iget-boolean p0, p1, LT1/i;->m0:Z

    if-nez p0, :cond_6

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_6
    iget-wide v2, p1, LT1/i;->M0:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_7

    iget-boolean p0, p1, LT1/i;->Q0:Z

    if-nez p0, :cond_7

    iget-wide v2, p1, LT1/i;->N0:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_7

    iget-wide v2, p1, LT1/i;->O0:J

    iget-wide p0, p1, LT1/i;->P0:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, LW1/s;

    iget-boolean p0, p1, LW1/D0;->J1:Z

    if-nez p0, :cond_8

    invoke-virtual {p1}, LW1/W;->A3()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lq2/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, LC2/f;

    iget-boolean p0, p1, LC2/f;->G:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LF2/P;

    iget-object p0, p1, LV1/a;->j:LT1/h;

    iget-boolean v2, p0, LT1/i;->m0:Z

    if-eqz v2, :cond_a

    iget-boolean p0, p0, LT1/h;->o1:Z

    if-eqz p0, :cond_a

    invoke-virtual {p1}, LF2/P;->A0()Z

    move-result p0

    if-eqz p0, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    sget p0, Lcom/sec/android/mimage/photoretouching/settings/SearchProvider;->a:I

    const p0, 0x7f130576

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
