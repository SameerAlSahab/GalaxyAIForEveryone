.class public final synthetic LU1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU1/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, LU1/E;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LW1/N1;

    invoke-virtual {v0}, LW1/N1;->g()V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ld2/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ld2/j;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LW1/N1;

    iget-object v0, v0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/K0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LW1/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ld2/j;

    iget-object v1, v0, Ld2/j;->c:Lg3/H;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ld2/j;->c:Lg3/H;

    :cond_1
    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ld2/j;

    invoke-virtual {v0}, Ld2/j;->c()V

    iget-object v1, v0, Ld2/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld2/j;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    iput-object v1, v0, Ld2/j;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld2/j;->n:Z

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ld2/j;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ld2/j;

    iget-object v1, v0, Ld2/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ld2/j;->q:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    iput-object v1, v0, Ld2/j;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld2/j;->n:Z

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LX2/q;

    invoke-interface {v0}, LX2/q;->t0()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ll3/f;

    const/4 v1, 0x0

    iput v1, v0, Ll3/f;->N:F

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ld2/j;

    invoke-virtual {v0}, Ld2/j;->o()V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LW1/N1;

    iget-object v0, v0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/K0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LW1/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LW1/q1;

    invoke-virtual {v0}, LW1/q1;->i()V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LW1/y1;

    iget v1, v0, LW1/y1;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, LW1/y1;->c:I

    iget-object v3, v0, LW1/y1;->b:LW1/W;

    if-ltz v1, :cond_6

    iget-object v4, v0, LW1/y1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    iget v1, v0, LW1/y1;->c:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/x1;

    move-object v4, v3

    check-cast v4, LW1/B;

    invoke-virtual {v4, v1}, LW1/B;->g5(LW1/x1;)V

    goto :goto_2

    :cond_6
    iget v1, v0, LW1/y1;->c:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    move-object v1, v3

    check-cast v1, LW1/B;

    invoke-virtual {v1}, LW1/B;->e5()V

    :cond_7
    :goto_2
    iget v1, v0, LW1/y1;->c:I

    const/4 v4, 0x0

    if-ltz v1, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    iget-object v0, v0, LW1/y1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v1, v6, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    check-cast v3, LW1/P;

    invoke-virtual {v3, v5, v2, v4}, LW1/P;->Z4(ZZZ)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LW1/q1;

    iget v1, v0, LW1/q1;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LW1/q1;->e:I

    iget-object v3, v0, LW1/q1;->d:Ljava/util/ArrayList;

    iget-object v4, v0, LJ/b;->a:Ljava/lang/Object;

    check-cast v4, LW1/h0;

    const/4 v5, 0x0

    if-ltz v1, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    iget v1, v0, LW1/q1;->e:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/p1;

    iget-object v6, v1, LW1/p1;->e:LW1/L1;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LW1/L1;->H()Landroid/graphics/Bitmap;

    iget-object v6, v1, LW1/p1;->e:LW1/L1;

    invoke-virtual {v6}, LW1/L1;->I()[Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v1, LW1/p1;->e:LW1/L1;

    invoke-virtual {v7}, LW1/L1;->G()Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v1, LW1/p1;->e:LW1/L1;

    iget-boolean v8, v8, LW1/L1;->o:Z

    iget-object v1, v1, LW1/p1;->d:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object v9, v4

    check-cast v9, LW1/P;

    invoke-virtual {v9, v6, v7, v8, v1}, LW1/P;->T4([Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    goto :goto_5

    :cond_a
    iget-object v6, v1, LW1/p1;->c:LW1/E1;

    if-eqz v6, :cond_b

    iget v6, v6, LW1/E1;->c:I

    iget-object v7, v0, LW1/q1;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW1/H1;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LW1/H1;->H()Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v1, LW1/p1;->c:LW1/E1;

    iget-object v10, v8, LW1/E1;->d:Ljava/util/HashMap;

    iget v11, v8, LW1/E1;->a:I

    invoke-virtual {v6}, LW1/H1;->I()[I

    move-result-object v12

    invoke-virtual {v6}, LW1/H1;->J()[I

    move-result-object v13

    invoke-virtual {v6}, LW1/H1;->K()[I

    move-result-object v14

    invoke-virtual {v6}, LW1/H1;->G()[I

    move-result-object v15

    iget-object v6, v1, LW1/p1;->c:LW1/E1;

    iget-boolean v6, v6, LW1/E1;->b:Z

    iget-object v8, v1, LW1/p1;->a:Ljava/util/ArrayList;

    iget v9, v1, LW1/p1;->b:I

    iget-object v1, v1, LW1/p1;->d:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object v2, v4

    check-cast v2, LW1/P;

    invoke-virtual {v2, v1}, LW1/W;->e4(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    invoke-virtual {v2, v8, v9}, LW1/W;->f4(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v7}, LW1/W;->W3(Landroid/graphics/Bitmap;)V

    move-object v9, v2

    move/from16 v16, v6

    invoke-virtual/range {v9 .. v16}, LW1/W;->R3(Ljava/util/HashMap;I[I[I[I[IZ)V

    iget-object v1, v2, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    iget-object v6, v2, LW1/D0;->J2:LW1/B1;

    iput v5, v6, LW1/D1;->U:I

    invoke-virtual {v2, v1}, LW1/P;->X4(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LW1/W;->g4()V

    :cond_b
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, LW1/q1;->e:I

    :goto_6
    iget v0, v0, LW1/q1;->e:I

    if-ltz v0, :cond_d

    move v1, v2

    goto :goto_7

    :cond_d
    move v1, v5

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_e

    goto :goto_8

    :cond_e
    move v2, v5

    :goto_8
    check-cast v4, LW1/P;

    invoke-virtual {v4, v1, v2, v5}, LW1/P;->Z4(ZZZ)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LW1/y1;

    iget v1, v0, LW1/y1;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LW1/y1;->c:I

    iget-object v3, v0, LW1/y1;->a:Ljava/util/ArrayList;

    iget-object v4, v0, LW1/y1;->b:LW1/W;

    if-ltz v1, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    iget v1, v0, LW1/y1;->c:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/x1;

    move-object v3, v4

    check-cast v3, LW1/B;

    invoke-virtual {v3, v1}, LW1/B;->g5(LW1/x1;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, LW1/y1;->c:I

    :goto_9
    iget v1, v0, LW1/y1;->c:I

    const/4 v3, 0x0

    if-ltz v1, :cond_10

    move v5, v2

    goto :goto_a

    :cond_10
    move v5, v3

    :goto_a
    iget-object v0, v0, LW1/y1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v1, v6, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    move v2, v3

    :goto_b
    check-cast v4, LW1/P;

    invoke-virtual {v4, v5, v2, v3}, LW1/P;->Z4(ZZZ)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LW1/N1;

    invoke-virtual {v0}, LW1/N1;->e()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ld2/j;

    invoke-virtual {v0}, Ld2/j;->o()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LW1/N1;

    iget-object v0, v0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/K0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LW1/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LW1/N1;

    iget-object v0, v0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->V0()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->W0()V

    :cond_12
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LW1/I0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/N0;->x(Z)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LW1/N1;

    iget-object v1, v0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/K0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LW1/K0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LW1/N1;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/K0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LW1/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LW1/T0;

    invoke-interface {v0}, LW1/T0;->d()V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LV2/g;

    invoke-interface {v0}, LV2/g;->onScrollBackward()V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LV2/g;

    invoke-interface {v0}, LV2/g;->onScrollForward()V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LU1/L;

    invoke-interface {v0}, LU1/L;->d()V

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
