.class public final synthetic LW1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/y0;


# direct methods
.method public synthetic constructor <init>(LW1/y0;I)V
    .locals 0

    iput p2, p0, LW1/m0;->a:I

    iput-object p1, p0, LW1/m0;->b:LW1/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LW1/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/m0;->b:LW1/y0;

    iget v0, p0, LW1/D0;->w0:F

    iget-boolean v1, p0, LW1/D0;->I2:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->o0()V

    iget-object v1, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC1/o;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0}, LW1/I0;->c0()V

    iget-object v1, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC1/o;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LW1/m0;->b:LW1/y0;

    invoke-virtual {p0}, LW1/y0;->a2()V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/m0;->b:LW1/y0;

    iget v0, p0, LW1/D0;->v0:F

    iput v0, p0, LW1/D0;->w0:F

    iget-boolean v1, p0, LW1/D0;->I2:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LW1/m0;->b:LW1/y0;

    invoke-virtual {p0}, LW1/D0;->q1()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iget-object p0, p0, LW1/m0;->b:LW1/y0;

    invoke-virtual {p0, v0}, LW1/D0;->i1(Z)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, LW1/m0;->b:LW1/y0;

    invoke-virtual {p0, v0, v1}, LW1/D0;->j1(ZLA2/a;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LW1/m0;->b:LW1/y0;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LW1/D0;->v0:F

    iget-object v2, p0, LW1/D0;->g2:Lcom/samsung/android/autotilt/AutoTilt;

    iget-object v3, p0, LV1/a;->j:LT1/h;

    invoke-static {v0, v3, v1, v2}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;LT1/h;FLcom/samsung/android/autotilt/AutoTilt;)F

    move-result v0

    iput v0, p0, LW1/D0;->v0:F

    new-instance v0, LW1/m0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LW1/m0;-><init>(LW1/y0;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LW1/m0;->b:LW1/y0;

    iget-object p0, p0, LW1/D0;->q0:Ll3/B;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/S;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LW1/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
