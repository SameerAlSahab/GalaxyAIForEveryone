.class public final synthetic Lcom/samsung/android/sume/core/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/service/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/samsung/android/sume/core/service/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    iput-boolean v1, p1, Lcom/sec/android/mimage/photoretouching/SettingsActivity;->f:Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/SettingsActivity;->onBackPressed()V

    return-void

    :pswitch_1
    check-cast p1, LS1/i;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    iget-object p0, p1, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_0

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p1

    const/high16 v0, 0x20000

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LM1/j;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    invoke-virtual {p1, v2, v0, p0}, Ll3/l;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lo3/e;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    :try_start_0
    iput-object v2, p1, Lo3/e;->c:Lo3/d;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LM1/p;

    invoke-virtual {p1}, LM1/p;->j()V

    sput-object v2, LM1/p;->n:LM1/o;

    return-void

    :pswitch_4
    sget-object p0, Lcom/sec/android/mimage/photoretouching/AISettingsActivity;->e:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Lv2/k;

    const/4 p0, -0x1

    check-cast p1, Lq2/B;

    invoke-virtual {p1, p0}, Lq2/B;->u0(I)V

    return-void

    :pswitch_6
    check-cast p1, Lv2/k;

    check-cast p1, Lq2/B;

    invoke-virtual {p1}, Lq2/B;->Z0()V

    return-void

    :pswitch_7
    check-cast p1, Lv2/k;

    check-cast p1, Lq2/B;

    iget-object p0, p1, LV1/a;->i:Ll3/t;

    iput-boolean v0, p0, Ll3/u;->I0:Z

    return-void

    :pswitch_8
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    :cond_3
    const/4 p0, 0x0

    sput p0, Lt2/c;->b:F

    return-void

    :pswitch_9
    check-cast p1, Lv2/k;

    check-cast p1, Lq2/B;

    iget-object p0, p1, LV1/a;->i:Ll3/t;

    iput-boolean v0, p0, Ll3/u;->I0:Z

    return-void

    :pswitch_a
    check-cast p1, Lq2/l;

    invoke-virtual {p1, v1}, Lq2/r;->j(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lq2/l;

    iget-object p0, p1, Lq2/r;->X:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lq2/r;->W:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lq2/r;->X:Landroid/view/ViewGroup;

    iget-object v2, p1, Lq2/r;->W:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-boolean v1, p1, Lq2/r;->k0:Z

    iget-object p0, p1, Lq2/r;->W:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Lq2/r;->q(Z)V

    :cond_5
    invoke-virtual {p1, v1}, Lq2/l;->Y(Z)V

    iget-object p0, p1, Lq2/r;->b:Lq2/z;

    iput-boolean v1, p0, Lq2/B;->e0:Z

    return-void

    :pswitch_c
    check-cast p1, Lq2/l;

    iget-object p0, p1, Lq2/r;->o:Lu2/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void

    :pswitch_d
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lm3/a;

    invoke-interface {p1}, Lm3/a;->onScrollBackward()V

    return-void

    :pswitch_12
    check-cast p1, Lm3/a;

    invoke-interface {p1}, Lm3/a;->onScrollForward()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/hardware/SyncFence;

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/SyncFence;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "SPE_GLContext"

    const-string v0, "Failed to close callback sync fence"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    return-void

    :pswitch_14
    check-cast p1, Lk3/a;

    check-cast p1, LW1/B;

    iget-object p0, p1, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->m()LX2/b;

    move-result-object p0

    check-cast p0, LS1/t;

    invoke-virtual {p0}, LS1/t;->H()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p1, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object v0, LL1/e;->FEATURE_GENERATIVE_REDO:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean p0, p1, LW1/D0;->k1:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, LW1/h0;->O3:LW1/y1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU1/E;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LU1/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    iget-object p0, p1, LW1/h0;->N3:LW1/q1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU1/E;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LU1/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_15
    check-cast p1, Lk3/a;

    check-cast p1, LW1/B;

    iget-object p0, p1, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->m()LX2/b;

    move-result-object p0

    check-cast p0, LS1/t;

    invoke-virtual {p0}, LS1/t;->H()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, p1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p0, p1, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object v0, LL1/e;->FEATURE_GENERATIVE_UNDO:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean p0, p1, LW1/D0;->k1:Z

    if-eqz p0, :cond_c

    iget-object p0, p1, LW1/h0;->O3:LW1/y1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU1/E;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LU1/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_c
    iget-object p0, p1, LW1/h0;->N3:LW1/q1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU1/E;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LU1/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_16
    check-cast p1, LW1/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LW1/L;

    invoke-direct {v1, p1, v0}, LW1/L;-><init>(LW1/M;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    check-cast p1, Ln3/d;

    iput-object v2, p1, Ln3/d;->v:Ll3/l;

    return-void

    :pswitch_18
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_19
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/sume/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->c(Lcom/samsung/android/sume/core/message/ResponseHolder;)V

    return-void

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
