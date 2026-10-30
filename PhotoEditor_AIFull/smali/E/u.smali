.class public final LE/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:LE/E;

.field public final b:LH3/c;

.field public final c:LG/e;

.field public final d:LE/s;

.field public final e:LE/L;

.field public final f:LE/t;

.field public final g:LE/q;

.field public final h:LD4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LE/u;->i:Z

    return-void
.end method

.method public constructor <init>(LG/e;LA/e;LH/f;LH/f;LH/f;LH/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/u;->c:LG/e;

    new-instance v0, LE/t;

    invoke-direct {v0, p2}, LE/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE/u;->f:LE/t;

    new-instance p2, LD4/c;

    invoke-direct {p2}, LD4/c;-><init>()V

    iput-object p2, p0, LE/u;->h:LD4/c;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, LD4/c;->e:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, LH3/c;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, LH3/c;-><init>(I)V

    iput-object p2, p0, LE/u;->b:LH3/c;

    new-instance p2, LE/E;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LE/E;-><init>(I)V

    iput-object p2, p0, LE/u;->a:LE/E;

    new-instance p2, LE/s;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, LE/s;-><init>(LH/f;LH/f;LH/f;LH/f;LE/u;LE/u;)V

    iput-object p2, p0, LE/u;->d:LE/s;

    new-instance p2, LE/q;

    invoke-direct {p2, v0}, LE/q;-><init>(LE/t;)V

    iput-object p2, p0, LE/u;->g:LE/q;

    new-instance p2, LE/L;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LE/L;-><init>(I)V

    iput-object p2, p0, LE/u;->e:LE/L;

    iput-object p0, p1, LG/e;->d:LE/u;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;JLE/z;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LX/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(LE/H;)V
    .locals 1

    instance-of v0, p0, LE/A;

    if-eqz v0, :cond_0

    check-cast p0, LE/A;

    invoke-virtual {p0}, LE/A;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;LC/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LE/o;LX/d;ZZLC/k;ZZLT/h;LX/g;)Li3/a;
    .locals 22

    move-object/from16 v15, p0

    sget-boolean v0, LE/u;->i:Z

    if-eqz v0, :cond_0

    sget v0, LX/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, LE/u;->b:LH3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE/z;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LE/z;-><init>(Ljava/lang/Object;LC/h;IILX/d;Ljava/lang/Class;Ljava/lang/Class;LC/k;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LE/u;->b(LE/z;ZJ)LE/A;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, LE/u;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;LC/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LE/o;LX/d;ZZLC/k;ZZLT/h;LX/g;LE/z;J)Li3/a;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LC/a;->MEMORY_CACHE:LC/a;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v1, v0, v2}, LT/h;->i(LE/H;LC/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LE/z;ZJ)LE/A;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, LE/u;->h:LD4/c;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LD4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE/A;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LD4/c;->f(LE/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LE/A;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, LE/u;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, LE/u;->c(Ljava/lang/String;JLE/z;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, LE/u;->c:LG/e;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, LX/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, LX/l;->c:J

    iget v4, p2, LX/k;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, LX/l;->c:J

    iget-object p2, p2, LX/k;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, LE/H;

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, LE/A;

    if-eqz p2, :cond_8

    check-cast v2, LE/A;

    goto :goto_3

    :cond_8
    new-instance p2, LE/A;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LE/A;-><init>(LE/H;ZZLE/z;LE/u;)V

    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LE/A;->b()V

    iget-object p0, p0, LE/u;->h:LD4/c;

    invoke-virtual {p0, p1, v2}, LD4/c;->a(LE/z;LE/A;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p0, LE/u;->i:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, p1}, LE/u;->c(Ljava/lang/String;JLE/z;)V

    :cond_a
    return-object v2

    :cond_b
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(LE/y;LE/z;LE/A;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, LE/A;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/u;->h:LD4/c;

    invoke-virtual {v0, p2, p3}, LD4/c;->a(LE/z;LE/A;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LE/u;->a:LE/E;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LE/E;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LE/z;LE/A;)V
    .locals 3

    iget-object v0, p0, LE/u;->h:LD4/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LD4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LE/b;->c:LE/H;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, LE/A;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LE/u;->c:LG/e;

    invoke-virtual {p0, p1, p2}, LX/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE/H;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE/u;->e:LE/L;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LE/L;->a(LE/H;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;LC/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LE/o;LX/d;ZZLC/k;ZZLT/h;LX/g;LE/z;J)Li3/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, LE/u;->a:LE/E;

    iget-object v14, v14, LE/E;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE/y;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, LE/y;->a(LT/h;LX/g;)V

    sget-boolean v1, LE/u;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, LE/u;->c(Ljava/lang/String;JLE/z;)V

    :cond_0
    new-instance v1, Li3/a;

    invoke-direct {v1, v0, v9, v14}, Li3/a;-><init>(LE/u;LT/h;LE/y;)V

    return-object v1

    :cond_1
    iget-object v14, v0, LE/u;->d:LE/s;

    iget-object v14, v14, LE/s;->g:LY/d;

    invoke-virtual {v14}, LY/d;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE/y;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, LE/y;->n:LE/z;

    move/from16 v15, p14

    iput-boolean v15, v14, LE/y;->o:Z

    move/from16 v15, p15

    iput-boolean v15, v14, LE/y;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v0, LE/u;->g:LE/q;

    iget-object v12, v15, LE/q;->b:LY/d;

    invoke-virtual {v12}, LY/d;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE/m;

    iget v13, v15, LE/q;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LE/q;->c:I

    iget-object v9, v12, LE/m;->a:LE/h;

    iput-object v1, v9, LE/h;->c:Lcom/bumptech/glide/g;

    iput-object v2, v9, LE/h;->d:Ljava/lang/Object;

    iput-object v3, v9, LE/h;->n:LC/h;

    iput v4, v9, LE/h;->e:I

    iput v5, v9, LE/h;->f:I

    iput-object v7, v9, LE/h;->p:LE/o;

    move-object/from16 v15, p6

    iput-object v15, v9, LE/h;->g:Ljava/lang/Class;

    iget-object v15, v12, LE/m;->d:LE/t;

    iput-object v15, v9, LE/h;->h:LE/t;

    move-object/from16 v15, p7

    iput-object v15, v9, LE/h;->k:Ljava/lang/Class;

    iput-object v6, v9, LE/h;->o:Lcom/bumptech/glide/i;

    iput-object v8, v9, LE/h;->i:LC/k;

    move-object/from16 v15, p10

    iput-object v15, v9, LE/h;->j:LX/d;

    move/from16 v15, p11

    iput-boolean v15, v9, LE/h;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, LE/h;->r:Z

    iput-object v1, v12, LE/m;->i:Lcom/bumptech/glide/g;

    iput-object v3, v12, LE/m;->j:LC/h;

    iput-object v6, v12, LE/m;->m:Lcom/bumptech/glide/i;

    iput-object v11, v12, LE/m;->n:LE/z;

    iput v4, v12, LE/m;->o:I

    iput v5, v12, LE/m;->p:I

    iput-object v7, v12, LE/m;->q:LE/o;

    iput-object v8, v12, LE/m;->r:LC/k;

    iput-object v14, v12, LE/m;->s:LE/y;

    iput v13, v12, LE/m;->t:I

    sget-object v3, LE/k;->INITIALIZE:LE/k;

    iput-object v3, v12, LE/m;->v:LE/k;

    iput-object v2, v12, LE/m;->x:Ljava/lang/Object;

    iget-object v1, v1, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iput-object v1, v12, LE/m;->y:Lcom/bumptech/glide/h;

    sget-object v1, LE/m;->K:LC/j;

    invoke-virtual {v8, v1}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    iput-object v1, v12, LE/m;->z:Ljava/util/function/Supplier;

    iget-object v1, v0, LE/u;->a:LE/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LE/E;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    invoke-virtual {v14, v1, v10}, LE/y;->a(LT/h;LX/g;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, LE/y;->w:LE/m;

    sget-object v2, LE/l;->INITIALIZE:LE/l;

    invoke-virtual {v12, v2}, LE/m;->h(LE/l;)LE/l;

    move-result-object v2

    sget-object v3, LE/l;->RESOURCE_CACHE:LE/l;

    if-eq v2, v3, :cond_4

    sget-object v3, LE/l;->DATA_CACHE:LE/l;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v14, LE/y;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, v14, LE/y;->j:LH/f;

    goto :goto_1

    :cond_3
    iget-object v2, v14, LE/y;->i:LH/f;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v14, LE/y;->g:LH/f;

    :goto_1
    invoke-virtual {v2, v12}, LH/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v2, LE/u;->i:Z

    if-eqz v2, :cond_5

    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, LE/u;->c(Ljava/lang/String;JLE/z;)V

    :cond_5
    new-instance v2, Li3/a;

    invoke-direct {v2, v0, v1, v14}, Li3/a;-><init>(LE/u;LT/h;LE/y;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
