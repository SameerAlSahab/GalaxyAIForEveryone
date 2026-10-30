.class public final LH2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LH2/n;->a:I

    iput-object p2, p0, LH2/n;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LH2/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v1, LH2/n;->a:I

    packed-switch v7, :pswitch_data_0

    iget-boolean v0, v1, LH2/n;->b:Z

    iget-object v1, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v1, LH/c;

    if-eqz v0, :cond_0

    iget-object v0, v1, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/a0;

    iput-boolean v5, v0, Lt3/a0;->m:Z

    iget-wide v4, v0, Lt3/a0;->i:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lt3/a0;->l:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    :cond_0
    iget-object v0, v1, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/a0;

    iput-boolean v6, v0, Lt3/a0;->p:Z

    return-void

    :pswitch_0
    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/B;

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SPE_Effects"

    const-string v1, "run: PhotoEditor is now destroying. Ignoring loading thumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/B;

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lq2/B;->M0()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "SPE_Effects"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "ThumbnailPreviewLoader run: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/B;

    new-instance v2, Ll0/a;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, LH2/n;->b:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/B;

    iget-object v0, v0, Lq2/B;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SPE_Effects"

    const-string v2, "use previous thumbnail"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, LH2/n;->b:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/B;

    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget-object v3, v2, LT1/i;->f0:La3/n;

    iget-boolean v3, v3, La3/n;->n:Z

    if-nez v3, :cond_6

    iget-object v2, v2, LT1/i;->V:LT1/f;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v5}, Lq2/B;->L0(Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/B;

    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget-object v3, v2, LT1/i;->i0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v7, v2, LT1/i;->a:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    iget v9, v2, LT1/i;->s:I

    iget v10, v2, LT1/i;->t:I

    mul-int v11, v9, v10

    if-lt v8, v11, :cond_5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v9, v10, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, LT1/i;->m(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, LT1/i;->M:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lq2/B;->C:Landroid/graphics/Bitmap;

    const-string v0, "SPE_Effects"

    const-string v2, "get thumb original again"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/B;

    iget-object v0, v0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v2, Lq2/B;

    iget-object v2, v2, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v3, v0, v2

    new-array v15, v3, [I

    iget-object v7, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v7, Lq2/B;

    iget-object v7, v7, Lq2/B;->C:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v15

    move v10, v0

    move v13, v0

    move v14, v2

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v3, v3, [I

    sget-object v7, LB2/e;->k:LB2/e;

    if-eqz v7, :cond_9

    sget-object v7, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    sget-object v8, LB2/e;->k:LB2/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "SPE_Effects"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Filter Item List : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, LB2/e;->k:LB2/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lx2/d;

    iget-object v7, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v7, Lq2/B;

    iget-object v7, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v13, Lx2/d;->a:I

    if-ltz v7, :cond_7

    iget-object v7, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v7, Lq2/B;

    const/16 v16, 0x1

    move-object v8, v13

    move-object v9, v15

    move-object v10, v3

    move v11, v0

    move v12, v2

    move-object v4, v13

    move/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v4, Lx2/d;->e:Landroid/graphics/Bitmap;

    :cond_7
    add-int/lit8 v4, v6, 0x1

    const/16 v7, 0xa

    if-ne v6, v7, :cond_8

    iget-object v6, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v6, Lq2/B;

    iget-object v6, v6, Lq2/B;->a0:Lq2/l;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lq2/l;->N()V

    :cond_8
    move v6, v4

    goto :goto_3

    :cond_9
    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/B;

    iput-boolean v5, v0, Lq2/B;->f0:Z

    iget-boolean v1, v1, LH2/n;->b:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2/B;->i1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lq2/B;->a0:Lq2/l;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lq2/l;->N()V

    :cond_b
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/manager/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/o;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/manager/k;->b:Ljava/lang/Object;

    check-cast v0, LA/c;

    iget-boolean v2, v0, LA/c;->a:Z

    iget-boolean v1, v1, LH2/n;->b:Z

    iput-boolean v1, v0, LA/c;->a:Z

    if-eq v2, v1, :cond_c

    iget-object v0, v0, LA/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/manager/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/j;->a(Z)V

    :cond_c
    return-void

    :pswitch_2
    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lc2/h;

    iget-object v2, v0, Lc2/h;->l:Landroid/view/ViewGroup;

    if-nez v2, :cond_d

    iget-object v2, v0, Lf2/a;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a00f2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lc2/h;->l:Landroid/view/ViewGroup;

    :cond_d
    iget-object v0, v0, Lc2/h;->l:Landroid/view/ViewGroup;

    iget-boolean v1, v1, LH2/n;->b:Z

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    const-string v0, "skip runGenStyleStudio portrait mode ? "

    monitor-enter p0

    :try_start_3
    iget-object v2, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v2, LW1/P;

    iget-object v2, v2, LV1/a;->j:LT1/h;

    iget v9, v2, LT1/i;->m:I

    iget v10, v2, LT1/i;->n:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v3, LW1/P;

    invoke-virtual {v3}, LW1/h0;->E2()[I

    move-result-object v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v3, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v3, LW1/P;

    iget v4, v3, LW1/D0;->p0:I

    iget v5, v3, LW1/D0;->n0:I

    iget v3, v3, LW1/D0;->o0:I

    invoke-static {v2, v4, v5, v3}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v2, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v2, LW1/P;

    iget v3, v2, LW1/h0;->I3:I

    if-ltz v3, :cond_11

    iget-boolean v3, v2, LW1/D0;->R1:Z

    if-eqz v3, :cond_11

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v2, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, LW1/P;

    iget-object v0, v0, LW1/h0;->R3:LW1/q;

    iget-object v0, v0, LW1/q;->a:LM1/o;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/S;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v6, LX1/d;->a:LX1/e;

    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, LW1/P;

    iget-object v7, v0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v0, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, LW1/P;

    iget-object v0, v0, LW1/D0;->y:LE2/D;

    iget-object v2, v0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v0, LE2/Z;->t0:I

    if-ltz v2, :cond_10

    iget-object v3, v0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    iget-object v2, v0, LE2/Z;->u0:Ljava/util/ArrayList;

    iget v0, v0, LE2/Z;->t0:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/d;

    iget-object v4, v0, LJ1/d;->a:Landroid/graphics/Rect;

    move-object v10, v4

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, LW1/P;

    iget v11, v0, LW1/h0;->I3:I

    iget-object v0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0}, LE2/Z;->r()LJ1/f;

    move-result-object v12

    new-instance v13, LW1/V;

    invoke-direct {v13, v1}, LW1/V;-><init>(LH2/n;)V

    invoke-virtual/range {v6 .. v13}, LX1/e;->f(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILJ1/f;LW1/V;)V

    monitor-exit p0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_8
    const-string v2, "SPE_Adjustment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, LW1/P;

    iget-boolean v0, v0, LW1/D0;->R1:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "selected style : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, LW1/P;

    iget v0, v0, LW1/h0;->I3:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    :goto_9
    return-void

    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_4
    const-string v4, "PortraitBGEffect"

    const-string v7, "run: info layout shown"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, LH2/n;->c:Ljava/lang/Object;

    check-cast v4, LH2/f;

    iget-object v7, v4, LH2/j;->C:LH2/l;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v7, 0x0

    iput-object v7, v4, LH2/j;->C:LH2/l;

    :cond_12
    new-instance v7, LH2/l;

    invoke-direct {v7, v4, v5}, LH2/l;-><init>(LH2/f;I)V

    iput-object v7, v4, LH2/j;->C:LH2/l;

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v5, v4, LH2/j;->l0:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LH2/j;->l0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v5, "scale"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v5, "alpha"

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v4, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-boolean v4, v1, LH2/n;->b:Z

    if-eqz v4, :cond_13

    const-wide/16 v2, 0x15e

    :cond_13
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e2e147b    # 0.17f

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x3ea3d70a    # 0.32f

    const v7, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LH2/m;

    invoke-direct {v2, v1, v6}, LH2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
