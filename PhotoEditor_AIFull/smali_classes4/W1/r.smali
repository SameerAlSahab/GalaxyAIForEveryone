.class public final synthetic LW1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/s;


# direct methods
.method public synthetic constructor <init>(LW1/s;I)V
    .locals 0

    iput p2, p0, LW1/r;->a:I

    iput-object p1, p0, LW1/r;->b:LW1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LW1/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/h0;->c3:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, p0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, LW1/k1;->N(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, LW1/k1;->N(Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LW1/r;->b:LW1/s;

    invoke-virtual {p0}, LW1/h0;->m3()V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/r;->b:LW1/s;

    invoke-virtual {p0}, LW1/s;->o0()V

    return-void

    :pswitch_2
    iget-object p0, p0, LW1/r;->b:LW1/s;

    invoke-virtual {p0}, LW1/B;->J3()V

    return-void

    :pswitch_3
    iget-object p0, p0, LW1/r;->b:LW1/s;

    invoke-virtual {p0}, LW1/W;->H()V

    return-void

    :pswitch_4
    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->p:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/S;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LW1/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LW1/r;->b:LW1/s;

    invoke-virtual {p0}, LW1/D0;->w0()V

    return-void

    :pswitch_6
    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v1, p0, LW1/h0;->X2:Ln3/d;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_2
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LW1/h0;->X2:Ln3/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln3/d;->b:Z

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LW1/h0;->g3:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LW1/W;->I3()V

    :cond_4
    :goto_2
    iget-object v0, p0, LW1/h0;->X2:Ln3/d;

    iget-object v0, v0, Ln3/d;->m1:LZ1/b;

    sget-object v1, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-boolean v1, v0, LW1/D1;->X:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, LW1/D1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW1/h0;->X2:Ln3/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln3/d;->b:Z

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    iget-object p0, p0, LW1/h0;->X2:Ln3/d;

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G0(Ln3/d;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_5
    return-void

    :pswitch_7
    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1306ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p0, v2}, LU1/k;->a0(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, LW1/r;->b:LW1/s;

    invoke-virtual {p0}, LW1/h0;->s2()V

    return-void

    :pswitch_9
    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v1, p0, LW1/h0;->X2:Ln3/d;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G0(Ln3/d;)V

    invoke-virtual {p0}, LW1/B;->f5()V

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-boolean v0, v0, LW1/D1;->j:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e(Landroid/content/Context;Z)V

    :cond_7
    return-void

    :pswitch_a
    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object p0, p0, LW1/D0;->w:Ll3/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/c;->u:Z

    invoke-virtual {p0}, Ll3/c;->i()V

    iget-object p0, p0, Ll3/c;->g:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_b
    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->getState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, LW1/D0;->t:Z

    return-void

    :pswitch_c
    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0}, LE2/Z;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object p0, p0, LW1/D0;->y:LE2/D;

    iget v0, p0, LE2/Z;->p0:I

    invoke-virtual {p0, v0, v1}, LE2/D;->J0(IZ)V

    const-string p0, "SPE_Adjustment"

    const-string v0, "ignore save button because regeneration focused"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_9
    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget-boolean v2, v0, LE2/Z;->n0:Z

    if-nez v2, :cond_e

    iget-object v2, v0, LE2/Z;->P:Landroid/os/Handler;

    iget-object v0, v0, LE2/Z;->o0:LE2/T;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget-object v2, v0, LE2/Z;->U0:LE2/Y;

    sget-object v3, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-ne v2, v3, :cond_c

    iget-object p0, v0, LE2/Z;->M:Landroid/content/Context;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v0, LE2/Z;->W:LW1/s;

    iget-object p0, v0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    iget v2, v0, LE2/Z;->h0:I

    invoke-virtual {v0, v2}, LE2/Z;->n(I)I

    move-result v2

    aget-object v6, p0, v2

    sget-object v2, LE2/X;->SHARE:LE2/X;

    iget-object v3, v0, LE2/Z;->U0:LE2/Y;

    new-array v7, v1, [LE2/q;

    invoke-static/range {v2 .. v7}, LE2/x0;->c(LE2/X;LE2/Y;LX2/a;Landroid/app/Activity;Landroid/graphics/Bitmap;[LE2/q;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v0, LE2/Z;->Y0:Z

    if-eqz v0, :cond_b

    const-string v0, "659"

    goto :goto_7

    :cond_b
    const-string v0, "652"

    :goto_7
    sget-object v1, LE2/Z;->V0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LL1/g;->SCREEN_FINISHING_PA_CONTACT_ID:LL1/g;

    sget-object v1, LL1/e;->SA_SAVING_LOG_EVENT_ID:LL1/e;

    invoke-static {p0, v0, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_9

    :cond_c
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LW1/r;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, p0, LW1/D0;->y:LE2/D;

    const/4 v2, 0x1

    iput-boolean v2, v0, LE2/Z;->b0:Z

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, LW1/l0;->l4()V

    invoke-virtual {p0, v2, v1}, LW1/B;->s4(ZZ)V

    iget p0, p0, LW1/h0;->I3:I

    sput p0, LM1/j;->r:I

    goto :goto_9

    :cond_e
    :goto_8
    const-string p0, "SPE_GeneratePortrait"

    const-string v0, "mButtonMutex is true... skip button click"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :pswitch_d
    iget-object p0, p0, LW1/r;->b:LW1/s;

    invoke-virtual {p0}, LW1/s;->n5()V

    return-void

    :pswitch_e
    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/polarr/mgcsc/apis/PolarrSDKLoader;->LoadPolarrSmartCrop(Landroid/content/Context;)Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;

    move-result-object v0

    iput-object v0, p0, LW1/D0;->M0:Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;->useGPU(Z)V

    const-string v0, "polarrSmartCrop.init start"

    const-string v1, "SPE_Adjustment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, LW1/D0;->M0:Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v0, v2}, Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;->init(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LW1/D0;->N0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "polarrSmartCrop.init end : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LW1/D0;->N0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Polarr SDK version :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW1/D0;->M0:Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;

    invoke-interface {p0}, Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;->sdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    :pswitch_f
    iget-object p0, p0, LW1/r;->b:LW1/s;

    invoke-virtual {p0}, LW1/W;->G3()V

    return-void

    :pswitch_10
    iget-object p0, p0, LW1/r;->b:LW1/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, LW1/D0;->M0:Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;

    if-eqz v1, :cond_10

    const-string v1, "SPE_Adjustment"

    const-string v2, "polarrSmartCrop.release"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LW1/D0;->M0:Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;

    invoke-interface {v1}, Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;->release()V

    :cond_10
    iput-boolean v0, p0, LW1/D0;->N0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    iput-boolean v0, p0, LW1/D0;->N0:Z

    :goto_a
    return-void

    :pswitch_11
    iget-object p0, p0, LW1/r;->b:LW1/s;

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/r;->j(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
