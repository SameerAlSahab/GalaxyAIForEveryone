.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt1/b;->a:I

    iput-object p1, p0, Lt1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lt1/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast v0, Lw1/E;

    iget-object v1, v0, Lw1/E;->f:Lw1/F;

    invoke-static {v0}, Lw1/E;->d(Lw1/E;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw1/F;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lw1/E;->l:Landroid/graphics/RectF;

    iget-object v1, v0, Lw1/E;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lw1/E;->m:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Lw1/E;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lw1/E;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/util/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sdk/pen/setting/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lw1/E;->m:Landroid/animation/ValueAnimator;

    new-instance v2, LC1/q;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Lw1/E;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lw1/C;

    iget v0, p0, Lw1/C;->u:I

    invoke-virtual {p0, v0}, Lw1/C;->p0(I)I

    return-void

    :pswitch_1
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget v0, p0, Lw1/C;->u:I

    invoke-virtual {p0, v0}, Lw1/C;->p0(I)I

    return-void

    :pswitch_2
    iget-object v0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast v0, Lu3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast v0, Lu3/t;

    iget-object v1, v0, Lu3/t;->o:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lu3/t;->t:Lu3/s;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast v0, Lu3/t;

    iget-object v0, v0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast v1, Lu3/t;

    const v2, 0x7fffffff

    iput v2, v1, Lu3/t;->C:I

    invoke-virtual {v1}, Lu3/t;->t()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lu3/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/g;

    iget-wide v0, p0, Lt3/g;->a:J

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p0, p0, Lt3/g;->b:Lt3/h;

    iget-object v4, p0, Lt3/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt3/h;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lt3/h;->a:Ljava/lang/String;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Increased {0} to {1}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lu3/c;

    :try_start_2
    iget-object v0, p0, Lu3/c;->j:Lw5/q;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu3/c;->b:Lw5/d;

    iget-wide v2, v1, Lw5/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-interface {v0, v1, v2, v3}, Lw5/q;->s(Lw5/d;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lu3/c;->d:Lu3/d;

    check-cast v1, Lu3/t;

    invoke-virtual {v1, v0}, Lu3/t;->p(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lu3/c;->b:Lw5/d;

    iget-object v0, p0, Lu3/c;->d:Lu3/d;

    :try_start_3
    iget-object v1, p0, Lu3/c;->j:Lw5/q;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lw5/q;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    check-cast v2, Lu3/t;

    invoke-virtual {v2, v1}, Lu3/t;->p(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    :try_start_4
    iget-object p0, p0, Lu3/c;->m:Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    check-cast v0, Lu3/t;

    invoke-virtual {v0, p0}, Lu3/t;->p(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/t2;

    invoke-virtual {p0}, Lt3/k0;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, LA3/n;

    iget-object v0, p0, LA3/n;->d:Ljava/lang/Object;

    check-cast v0, Lt3/o2;

    iget-object v0, v0, Lt3/o2;->b:Lt3/Y0;

    iget-object p0, p0, LA3/n;->c:Ljava/lang/Object;

    check-cast p0, Lt3/p2;

    sget-object v1, Lt3/Y0;->E:Ls3/k0;

    invoke-virtual {v0, p0}, Lt3/Y0;->q(Lt3/p2;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/Y0;

    iget-boolean v0, p0, Lt3/Y0;->z:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lt3/Y0;->u:Lt3/E;

    invoke-interface {p0}, Lt3/E;->d()V

    :cond_5
    return-void

    :pswitch_8
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/b2;

    iget-object p0, p0, Lt3/b2;->f:Lt3/Y0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/Y0;->z:Z

    iget-object v0, p0, Lt3/Y0;->u:Lt3/E;

    iget-object p0, p0, Lt3/Y0;->s:Li3/a;

    iget-object v1, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    iget-object v2, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v2, Lt3/D;

    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p0, Ls3/q0;

    invoke-interface {v0, v1, v2, p0}, Lt3/E;->a(Ls3/N0;Lt3/D;Ls3/q0;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/J1;

    iget-object p0, p0, Lt3/J1;->c:Ljava/lang/Object;

    check-cast p0, Ls3/Y;

    invoke-virtual {p0}, Ls3/Y;->f()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/k1;

    iget-object p0, p0, Lt3/k1;->f:Lt3/I0;

    sget-object v0, Lt3/l1;->g0:Ls3/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt3/B0;

    invoke-direct {v2, p0, v0, v1}, Lt3/B0;-><init>(Lt3/I0;Ls3/N0;I)V

    iget-object p0, p0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {p0, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/g1;

    iget-object v2, p0, Lt3/g1;->p:Lt3/h1;

    iget-object v2, v2, Lt3/h1;->d:Lt3/l1;

    iget-object v2, v2, Lt3/l1;->B:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_6

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt3/g1;->p:Lt3/h1;

    iget-object v2, p0, Lt3/h1;->d:Lt3/l1;

    iget-object v2, v2, Lt3/l1;->B:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lt3/h1;->d:Lt3/l1;

    iget-object v3, v2, Lt3/l1;->a0:Lt3/z0;

    iget-object v2, v2, Lt3/l1;->C:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LE4/d;->H0(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lt3/h1;->d:Lt3/l1;

    iput-object v0, v1, Lt3/l1;->B:Ljava/util/LinkedHashSet;

    iget-object v0, v1, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lt3/h1;->d:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->F:LD4/c;

    sget-object v0, Lt3/l1;->f0:Ls3/N0;

    invoke-virtual {p0, v0}, LD4/c;->G(Ls3/N0;)V

    :cond_6
    return-void

    :pswitch_c
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/c1;

    iget-object p0, p0, Lt3/c1;->b:Lt3/l1;

    iget-object v0, p0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    iget-boolean v0, p0, Lt3/l1;->x:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lt3/l1;->w:Lt3/k0;

    invoke-virtual {p0}, Lt3/k0;->b()V

    :cond_7
    return-void

    :pswitch_d
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, LH/c;

    iget-object p0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast p0, Lt3/I0;

    iget-object v1, p0, Lt3/I0;->s:Lt3/t1;

    iput-object v0, p0, Lt3/I0;->r:LY2/f;

    iput-object v0, p0, Lt3/I0;->s:Lt3/t1;

    sget-object p0, Ls3/N0;->m:Ls3/N0;

    const-string v0, "InternalSubchannel closed transport due to address change"

    invoke-virtual {p0, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    invoke-interface {v1, p0}, Lt3/t1;->e(Ls3/N0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/X;

    iget-object p0, p0, Lt3/X;->a:Lt3/E;

    invoke-interface {p0}, Lt3/E;->d()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/P;

    iget-object p0, p0, Lt3/P;->a:Ls3/g;

    invoke-virtual {p0}, Ls3/g;->d()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt3/Q;

    iget-object p0, p0, Lt3/Q;->f:Ls3/h;

    invoke-virtual {p0}, Ls3/h;->b()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast p0, Lt1/a;

    invoke-interface {p0}, Lt1/a;->run()V

    invoke-interface {p0}, Lt1/a;->onFinish()I

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
