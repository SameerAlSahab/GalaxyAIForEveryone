.class public final synthetic LW1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, LW1/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld2/j;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Ld2/j;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    check-cast p1, LW1/k1;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LW1/k1;->v(Z)V

    iget-object p0, p1, LW1/k1;->T:LW1/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/d;->u:Z

    return-void

    :pswitch_1
    check-cast p1, LW1/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LM1/j;->n:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LW1/k1;->e0:LW1/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/Z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW1/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LW1/a1;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LW1/a1;-><init>(LW1/k1;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LW1/a1;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LW1/k1;->A0:LF1/i;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LE2/D;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0}, LE2/Z;->S(ZZZ)Z

    return-void

    :pswitch_3
    check-cast p1, LW1/Y1;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LW1/Y1;->p(Z)V

    return-void

    :pswitch_4
    check-cast p1, LW1/k1;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LW1/k1;->v(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ll3/B;

    invoke-virtual {p1}, Ll3/B;->i()V

    return-void

    :pswitch_6
    check-cast p1, LW1/I0;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LW1/N0;->x(Z)V

    return-void

    :pswitch_7
    check-cast p1, LM1/o;

    sget-object p0, LX1/d;->a:LX1/e;

    sget-object v0, LW1/h0;->d4:Ljava/lang/String;

    iget-object v1, p1, LM1/o;->a:Ljava/lang/String;

    iget-object p0, p0, LX1/e;->a:LX1/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LX1/c;

    iget-object p1, p1, LM1/o;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, p1}, LX1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, LM1/o;

    sget-object p0, LX1/d;->a:LX1/e;

    sget-object v0, LW1/h0;->d4:Ljava/lang/String;

    iget-object v1, p1, LM1/o;->a:Ljava/lang/String;

    iget-object p0, p0, LX1/e;->a:LX1/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LX1/c;

    iget-object p1, p1, LM1/o;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, p1}, LX1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, La3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast p1, LW1/q1;

    iget-object p0, p1, LJ/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/A1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LW1/z1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LW1/z1;-><init>(LW1/A1;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object p0, p1, LW1/q1;->c:Ljava/util/HashMap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/H1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LW1/G1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LW1/G1;-><init>(LW1/H1;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_5
    const/4 p0, 0x1

    sput p0, LM1/j;->e:I

    iget-object p0, p1, LW1/q1;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LW1/q1;->c(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void

    :pswitch_b
    check-cast p1, LW1/N1;

    iget-object p0, p1, LW1/N1;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/K0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, LW1/k1;

    iget-object p0, p1, LW1/k1;->f:LW1/s;

    invoke-virtual {p0}, LW1/D0;->S0()Z

    move-result p0

    invoke-virtual {p1, p0}, LW1/k1;->Z(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ll3/f;

    sget-object p0, Ll3/e;->END:Ll3/e;

    iput-object p0, p1, Ll3/f;->a0:Ll3/e;

    return-void

    :pswitch_e
    check-cast p1, LE2/D;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, LE2/Z;->O(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LE2/P;->n0(Z)V

    return-void

    :pswitch_f
    check-cast p1, LW1/k1;

    iget-object p0, p1, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object p0, p1, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f0a0734

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p1, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p1, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LW1/k1;->W(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LW1/k1;->O(F)V

    invoke-virtual {p1}, LW1/k1;->o0()V

    return-void

    :pswitch_10
    check-cast p1, LM1/o;

    sget-object p0, LX1/d;->a:LX1/e;

    sget-object v0, LW1/h0;->d4:Ljava/lang/String;

    iget-object v1, p1, LM1/o;->a:Ljava/lang/String;

    iget-object p0, p0, LX1/e;->a:LX1/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LX1/c;

    iget-object p1, p1, LM1/o;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, p1}, LX1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, LE2/D;

    iget-object p0, p1, LE2/Z;->F:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, LW1/N1;

    iget-object p0, p1, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->c(Landroid/content/Context;)V

    :cond_8
    return-void

    :pswitch_13
    check-cast p1, LW1/B1;

    const/4 p0, 0x0

    iput-boolean p0, p1, LW1/D1;->D:Z

    iput-boolean p0, p1, LW1/D1;->Z:Z

    iput-boolean p0, p1, LW1/D1;->g0:Z

    iput-boolean p0, p1, LW1/D1;->X:Z

    return-void

    :pswitch_14
    check-cast p1, LW1/N1;

    iget-object p0, p1, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/K0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LW1/N1;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/K0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LW1/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, LW1/N1;

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, LW1/N1;->j(I)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_17
    check-cast p1, Ld2/j;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Ld2/j;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    check-cast p1, Ld2/j;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ld2/j;->p(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LW1/N1;

    iget-object p0, p1, LW1/N1;->v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void

    :pswitch_1b
    check-cast p1, Ln3/d;

    invoke-virtual {p1}, Ln3/d;->I0()V

    return-void

    :pswitch_1c
    check-cast p1, Ld2/j;

    invoke-virtual {p1}, Ld2/j;->A()V

    return-void

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
