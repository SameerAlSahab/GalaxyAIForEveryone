.class public final LA3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA3/n;->a:I

    iput-object p1, p0, LA3/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LA3/n;->b:Ljava/lang/Object;

    iput-object p4, p0, LA3/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly/l;LA/c;Lt3/m2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA3/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA3/n;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA3/n;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA3/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, LA3/n;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v1, Ly/l;

    iget-object v1, v1, Ly/l;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, LA3/n;->c:Ljava/lang/Object;

    check-cast v1, LA/c;

    iget-object v2, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v2, Ly/p;

    if-nez v2, :cond_0

    iget-object v2, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v2, Ly/l;

    iget-object v1, v1, LA/c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ly/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v1, Ly/l;

    iget-object v3, v1, Ly/l;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v1, Ly/l;->f:Ly/n;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ly/n;->b(Ly/p;)V

    :cond_1
    :goto_0
    iget-object v1, v0, LA3/n;->c:Ljava/lang/Object;

    check-cast v1, LA/c;

    iget-boolean v1, v1, LA/c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v1, Ly/l;

    const-string v2, "intermediate-response"

    invoke-virtual {v1, v2}, Ly/l;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v1, Ly/l;

    const-string v2, "done"

    invoke-virtual {v1, v2}, Ly/l;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v0, Lt3/m2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt3/m2;->run()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_0
    iget-object v1, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v1, LM1/c;

    iget-object v1, v1, LM1/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v3, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v3, LM1/c;

    iget-boolean v4, v3, LM1/c;->a:Z

    if-eqz v4, :cond_4

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    iput-boolean v2, v3, LM1/c;->a:Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v1, Lt3/o2;

    iget-object v1, v1, Lt3/o2;->b:Lt3/Y0;

    iget-object v1, v1, Lt3/Y0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lt1/b;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_1
    iget-object v1, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v1, Lt3/c1;

    iget-object v2, v1, Lt3/c1;->b:Lt3/l1;

    iget-object v3, v2, Lt3/l1;->y:Lt3/c1;

    if-ne v1, v3, :cond_6

    iget-boolean v3, v2, Lt3/l1;->z:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lt3/l1;->E:Lt3/U;

    iget-object v3, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v3, Ls3/Z;

    invoke-virtual {v2, v3}, Lt3/U;->i(Ls3/Z;)V

    sget-object v2, Ls3/q;->SHUTDOWN:Ls3/q;

    iget-object v0, v0, LA3/n;->c:Ljava/lang/Object;

    check-cast v0, Ls3/q;

    if-eq v0, v2, :cond_6

    iget-object v1, v1, Lt3/c1;->b:Lt3/l1;

    iget-object v2, v1, Lt3/l1;->O:Lt3/s;

    sget-object v4, Ls3/e;->INFO:Ls3/e;

    const-string v5, "Entering {0} state with picker: {1}"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lt3/s;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lt3/l1;->s:LE/t;

    invoke-virtual {v1, v0}, LE/t;->b(Ls3/q;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_2
    iget-object v1, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v1, Lt3/P;

    iget-object v1, v1, Lt3/P;->a:Ls3/g;

    iget-object v2, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v2, Ls3/N0;

    iget-object v0, v0, LA3/n;->c:Ljava/lang/Object;

    check-cast v0, Ls3/q0;

    invoke-virtual {v1, v2, v0}, Ls3/g;->a(Ls3/N0;Ls3/q0;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v1, Lt3/Q;

    iget-object v1, v1, Lt3/Q;->f:Ls3/h;

    iget-object v2, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v2, Ls3/g;

    iget-object v0, v0, LA3/n;->c:Ljava/lang/Object;

    check-cast v0, Ls3/q0;

    invoke-virtual {v1, v2, v0}, Ls3/h;->e(Ls3/g;Ls3/q0;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v1, Ls3/S0;

    iget-object v0, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v0, Ls3/R0;

    invoke-virtual {v1, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v5, [Z

    iget-object v6, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v6, LH2/f;

    iget-object v7, v6, LV1/a;->j:LT1/h;

    iget-object v9, v7, LT1/i;->b:[I

    iget v14, v7, LT1/i;->m:I

    iget v15, v7, LT1/i;->n:I

    iget-object v6, v6, LV1/a;->d:Landroid/content/Context;

    sget-object v6, LH2/k;->a:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_8

    if-lez v14, :cond_8

    if-gtz v15, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calling SemPortraitViewer.isGenericDecisionSuccess(3) on resolution: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int v7, v14, v15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PortraitBGEffectUtils"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v14, 0x1

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v11, v14

    invoke-virtual/range {v8 .. v17}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isGenericDecisionSuccess(Landroid/graphics/Bitmap;)Z

    move-result v2

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v1

    :goto_6
    aput-boolean v2, v5, v1

    const-string v1, "PortraitBGEffect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Generic Success Detector time : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LA3/n;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, v0, LA3/n;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_6
    iget-object v3, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v3, LA3/z;

    iget-object v4, v3, LA3/z;->k:Lt3/H2;

    invoke-interface {v4}, Lt3/H2;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LA3/z;->n:Ljava/lang/Long;

    iget-object v3, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v3, LA3/z;

    iget-object v3, v3, LA3/z;->g:LA3/p;

    iget-object v3, v3, LA3/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/o;

    iget-object v5, v4, LA3/o;->c:LT1/d;

    iget-object v6, v5, LT1/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v5, LT1/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v4, LA3/o;->b:LT1/d;

    iget-object v6, v4, LA3/o;->c:LT1/d;

    iput-object v6, v4, LA3/o;->b:LT1/d;

    iput-object v5, v4, LA3/o;->c:LT1/d;

    goto :goto_7

    :cond_9
    iget-object v3, v0, LA3/n;->b:Ljava/lang/Object;

    check-cast v3, LA3/s;

    iget-object v4, v0, LA3/n;->c:Ljava/lang/Object;

    check-cast v4, Ls3/f;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    iget-object v6, v3, LA3/s;->e:LA3/r;

    if-eqz v6, :cond_a

    new-instance v6, LA3/q;

    invoke-direct {v6, v3, v4, v2}, LA3/q;-><init>(LA3/s;Ls3/f;I)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_a
    iget-object v6, v3, LA3/s;->f:LA3/r;

    if-eqz v6, :cond_b

    new-instance v6, LA3/q;

    invoke-direct {v6, v3, v4, v1}, LA3/q;-><init>(LA3/s;Ls3/f;I)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_b
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/y;

    iget-object v5, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v5, LA3/z;

    iget-object v6, v5, LA3/z;->g:LA3/p;

    iget-object v5, v5, LA3/z;->n:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v4, v6, v7, v8}, LA3/y;->a(LA3/p;J)V

    goto :goto_8

    :cond_c
    iget-object v0, v0, LA3/n;->d:Ljava/lang/Object;

    check-cast v0, LA3/z;

    iget-object v3, v0, LA3/z;->g:LA3/p;

    iget-object v0, v0, LA3/z;->n:Ljava/lang/Long;

    iget-object v3, v3, LA3/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/o;

    invoke-virtual {v4}, LA3/o;->d()Z

    move-result v5

    if-nez v5, :cond_f

    iget v5, v4, LA3/o;->e:I

    if-nez v5, :cond_e

    move v5, v1

    goto :goto_a

    :cond_e
    sub-int/2addr v5, v2

    :goto_a
    iput v5, v4, LA3/o;->e:I

    :cond_f
    invoke-virtual {v4}, LA3/o;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v4, LA3/o;->a:LA3/s;

    iget-object v7, v7, LA3/s;->b:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v4, LA3/o;->a:LA3/s;

    iget-object v9, v9, LA3/s;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v9, v4, LA3/o;->d:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v4, LA3/o;->a:LA3/s;

    iget-object v11, v11, LA3/s;->b:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v13, v4, LA3/o;->e:I

    int-to-long v13, v13

    mul-long/2addr v11, v13

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_d

    invoke-virtual {v4}, LA3/o;->e()V

    goto :goto_9

    :cond_10
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LA3/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
