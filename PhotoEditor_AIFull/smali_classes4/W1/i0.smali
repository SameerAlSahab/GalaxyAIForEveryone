.class public final synthetic LW1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/l0;


# direct methods
.method public synthetic constructor <init>(LW1/l0;I)V
    .locals 0

    iput p2, p0, LW1/i0;->a:I

    iput-object p1, p0, LW1/i0;->b:LW1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LW1/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/k1;->R(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/k1;->d0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/W;->X3(Z)V

    :cond_0
    iget-object v0, p0, LW1/h0;->l3:Landroid/os/Handler;

    new-instance v1, LW1/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW1/i0;-><init>(LW1/l0;I)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_3
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/k1;->S(Z)V

    invoke-virtual {p0}, LW1/D0;->Z0()V

    invoke-virtual {p0}, LW1/h0;->Z2()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->x0(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LW1/k1;->Y(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->s0()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->b0(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->e()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->x()V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->e3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LW1/l0;->r4(Z)V

    invoke-virtual {p0}, LW1/h0;->k3()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1, v2}, LW1/k1;->b(ZZ)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/i;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LW1/h0;->B2(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, LW1/k1;->j0(Landroid/graphics/Bitmap;)Z

    move-result v0

    iget-object v1, p0, LW1/h0;->X3:Landroid/os/Handler;

    new-instance v2, LW1/i0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LW1/i0;-><init>(LW1/l0;I)V

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x4b0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    invoke-virtual {p0, v0, v0}, LW1/l0;->s4(ZZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LW1/k1;->T:LW1/d;

    iget-boolean v0, p0, LW1/d;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LW1/d;->o()V

    :cond_3
    return-void

    :pswitch_6
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object v0, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    if-eqz v1, :cond_7

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget v3, v1, LT1/i;->q:I

    iget v4, v1, LT1/i;->r:I

    invoke-static {v0, v2, v2, v3, v4}, LY2/C;->a(Landroid/graphics/Bitmap;ZZII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iget-object v1, p0, LW1/h0;->a4:LW1/w1;

    iget-object p0, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length p0, p0

    sub-int/2addr p0, v2

    invoke-virtual {v1}, LW1/w1;->c()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, LW1/w1;->c:I

    if-lt p0, v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    invoke-virtual {v1}, LW1/w1;->a()V

    :cond_5
    iget v3, v1, LW1/w1;->a:I

    add-int/2addr v3, v2

    iput v3, v1, LW1/w1;->a:I

    :try_start_0
    invoke-virtual {v1, p0}, LW1/w1;->b(I)LW1/A1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v2, LW1/A1;

    invoke-direct {v2}, LW1/A1;-><init>()V

    iget-object v1, v1, LW1/w1;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_2
    iput p0, v1, LW1/A1;->g:I

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LG2/j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, v0, v4}, LG2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "addResult fail invalid index : "

    const-string v1, " SUPER_RESOLUTION_MAX_RESULT : "

    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, LW1/w1;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HistorySuperResolutionResultManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "SPE_Adjustment"

    const-string v0, "fail to save Super Resolution result to file"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void

    :pswitch_7
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    invoke-virtual {p0}, LW1/D0;->Z0()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/k1;->Y(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LW1/k1;->x0(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v2, v1}, LW1/k1;->b(ZZ)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    sget-object v3, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-eq v0, v3, :cond_8

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->s0()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v2}, LW1/k1;->b0(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->e()V

    :cond_8
    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v2}, LW1/k1;->S(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->p()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, LW1/h0;->B2(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, LW1/k1;->j0(Landroid/graphics/Bitmap;)Z

    move-result v0

    iget-object v2, p0, LW1/h0;->X3:Landroid/os/Handler;

    if-eqz v0, :cond_a

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    iget-object v3, v3, LW1/k1;->O:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3, v1}, LW1/k1;->R(Z)V

    new-instance v1, LW1/i0;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LW1/i0;-><init>(LW1/l0;I)V

    const-wide/16 v3, 0x546

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    new-instance v1, LW1/i0;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LW1/i0;-><init>(LW1/l0;I)V

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x4b0

    goto :goto_5

    :cond_b
    const-wide/16 v3, 0x0

    :goto_5
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_c
    :goto_6
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, LW1/h0;->l3:Landroid/os/Handler;

    new-instance v1, LW1/i0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LW1/i0;-><init>(LW1/l0;I)V

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-wide/16 v2, 0xfa

    goto :goto_8

    :cond_e
    const-wide/16 v2, 0x96

    :goto_8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    return-void

    :pswitch_8
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/k1;->k0(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_a
    iget-object p0, p0, LW1/i0;->b:LW1/l0;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->f()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->t0()V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/k1;->Y(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
