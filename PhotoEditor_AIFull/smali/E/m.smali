.class public final LE/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LY/e;


# static fields
.field public static final K:LC/j;


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:LC/h;

.field public C:LC/h;

.field public D:Ljava/lang/Object;

.field public E:LC/a;

.field public F:Lcom/bumptech/glide/load/data/d;

.field public volatile G:LE/g;

.field public volatile H:Z

.field public volatile I:Z

.field public J:Z

.field public final a:LE/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:LY/h;

.field public final d:LE/t;

.field public final e:LY/d;

.field public final f:Li3/a;

.field public final g:LE/j;

.field public i:Lcom/bumptech/glide/g;

.field public j:LC/h;

.field public m:Lcom/bumptech/glide/i;

.field public n:LE/z;

.field public o:I

.field public p:I

.field public q:LE/o;

.field public r:LC/k;

.field public s:LE/y;

.field public t:I

.field public u:LE/l;

.field public v:LE/k;

.field public w:J

.field public x:Ljava/lang/Object;

.field public y:Lcom/bumptech/glide/h;

.field public z:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC/j;

    sget-object v1, LC/j;->e:LH3/c;

    const/4 v2, 0x0

    const-string v3, "glide_thread_priority_override"

    invoke-direct {v0, v3, v2, v1}, LC/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LC/i;)V

    sput-object v0, LE/m;->K:LC/j;

    return-void
.end method

.method public constructor <init>(LE/t;LY/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/h;

    invoke-direct {v0}, LE/h;-><init>()V

    iput-object v0, p0, LE/m;->a:LE/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE/m;->b:Ljava/util/ArrayList;

    new-instance v0, LY/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/m;->c:LY/h;

    new-instance v0, Li3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    iput-object v0, p0, LE/m;->f:Li3/a;

    new-instance v0, LE/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/m;->g:LE/j;

    iput-object p1, p0, LE/m;->d:LE/t;

    iput-object p2, p0, LE/m;->e:LY/d;

    return-void
.end method


# virtual methods
.method public final a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LC/a;LC/h;)V
    .locals 0

    iput-object p1, p0, LE/m;->B:LC/h;

    iput-object p2, p0, LE/m;->D:Ljava/lang/Object;

    iput-object p3, p0, LE/m;->F:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, LE/m;->E:LC/a;

    iput-object p5, p0, LE/m;->C:LC/h;

    iget-object p2, p0, LE/m;->a:LE/h;

    invoke-virtual {p2}, LE/h;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LE/m;->J:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LE/m;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, LE/k;->DECODE_DATA:LE/k;

    invoke-virtual {p0, p1}, LE/m;->l(LE/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE/m;->f()V

    :goto_0
    return-void
.end method

.method public final b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LC/a;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()V

    new-instance v0, LE/C;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, LE/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, LE/C;->b:LC/h;

    iput-object p4, v0, LE/C;->c:LC/a;

    iput-object p2, v0, LE/C;->d:Ljava/lang/Class;

    iget-object p1, p0, LE/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LE/m;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, LE/k;->SWITCH_TO_SOURCE_SERVICE:LE/k;

    invoke-virtual {p0, p1}, LE/m;->l(LE/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE/m;->n()V

    :goto_0
    return-void
.end method

.method public final c()LY/h;
    .locals 0

    iget-object p0, p0, LE/m;->c:LY/h;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LE/m;

    iget-object v0, p0, LE/m;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LE/m;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, LE/m;->t:I

    iget p1, p1, LE/m;->t:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LC/a;)LE/H;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->a()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, LX/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, LE/m;->e(Ljava/lang/Object;LC/a;)LE/H;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, LE/m;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->a()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->a()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;LC/a;)LE/H;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LE/m;->a:LE/h;

    invoke-virtual {v1, v0}, LE/h;->c(Ljava/lang/Class;)LE/F;

    move-result-object v2

    iget-object v0, p0, LE/m;->r:LC/k;

    sget-object v3, LC/a;->RESOURCE_DISK_CACHE:LC/a;

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, LE/h;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, LL/t;->i:LC/j;

    invoke-virtual {v0, v3}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, LC/k;

    invoke-direct {v0}, LC/k;-><init>()V

    iget-object v4, p0, LE/m;->r:LC/k;

    iget-object v4, v4, LC/k;->b:LX/d;

    iget-object v5, v0, LC/k;->b:LX/d;

    invoke-virtual {v5, v4}, LX/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, LE/m;->i:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    move-result-object p1

    :try_start_0
    iget v3, p0, LE/m;->o:I

    iget v4, p0, LE/m;->p:I

    new-instance v6, LT1/d;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, p2, v1}, LT1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LE/F;->a(IILC/k;LT1/d;Lcom/bumptech/glide/load/data/f;)LE/H;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()V

    throw p0
.end method

.method public final f()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v2, p0, LE/m;->w:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LE/m;->D:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cache key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LE/m;->B:LC/h;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LE/m;->F:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v0, v4}, LE/m;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LE/m;->y:Lcom/bumptech/glide/h;

    const-class v2, Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/m;->z:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object v3, p0, LE/m;->z:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v2, p0, LE/m;->z:Ljava/util/function/Supplier;

    const-string v3, "DecodeJob"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DecodeJob"

    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, LE/m;->F:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, LE/m;->D:Ljava/lang/Object;

    iget-object v3, p0, LE/m;->E:LC/a;

    invoke-virtual {p0, v0, v1, v3}, LE/m;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LC/a;)LE/H;

    move-result-object v0
    :try_end_1
    .catch LE/C; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, LE/m;->C:LC/h;

    iget-object v3, p0, LE/m;->E:LC/a;

    iput-object v1, v0, LE/C;->b:LC/h;

    iput-object v3, v0, LE/C;->c:LC/a;

    iput-object v2, v0, LE/C;->d:Ljava/lang/Class;

    iget-object v1, p0, LE/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_d

    iget-object v1, p0, LE/m;->E:LC/a;

    iget-boolean v3, p0, LE/m;->J:Z

    instance-of v4, v0, LE/D;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, LE/D;

    invoke-interface {v4}, LE/D;->initialize()V

    :cond_2
    iget-object v4, p0, LE/m;->f:Li3/a;

    iget-object v4, v4, Li3/a;->d:Ljava/lang/Object;

    check-cast v4, LE/G;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    sget-object v2, LE/G;->e:LY/d;

    invoke-virtual {v2}, LY/d;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE/G;

    iput-boolean v5, v2, LE/G;->d:Z

    iput-boolean v6, v2, LE/G;->c:Z

    iput-object v0, v2, LE/G;->b:LE/H;

    move-object v0, v2

    :cond_3
    iget-object v4, p0, LE/m;->y:Lcom/bumptech/glide/h;

    const-class v7, Lcom/bumptech/glide/e;

    iget-object v4, v4, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LE/m;->m()V

    :cond_4
    invoke-virtual {p0}, LE/m;->p()V

    iget-object v4, p0, LE/m;->s:LE/y;

    monitor-enter v4

    :try_start_2
    iput-object v0, v4, LE/y;->q:LE/H;

    iput-object v1, v4, LE/y;->r:LC/a;

    iput-boolean v3, v4, LE/y;->y:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LE/y;->b:LY/h;

    invoke-virtual {v0}, LY/h;->a()V

    iget-boolean v0, v4, LE/y;->x:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LE/y;->q:LE/H;

    invoke-interface {v0}, LE/H;->recycle()V

    invoke-virtual {v4}, LE/y;->g()V

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    iget-object v0, v4, LE/y;->a:LE/x;

    iget-object v0, v0, LE/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v4, LE/y;->s:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LE/y;->e:LH3/c;

    iget-object v8, v4, LE/y;->q:LE/H;

    iget-boolean v9, v4, LE/y;->o:Z

    iget-object v11, v4, LE/y;->n:LE/z;

    iget-object v12, v4, LE/y;->c:LE/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE/A;

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LE/A;-><init>(LE/H;ZZLE/z;LE/u;)V

    iput-object v0, v4, LE/y;->v:LE/A;

    iput-boolean v6, v4, LE/y;->s:Z

    iget-object v0, v4, LE/y;->a:LE/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LE/x;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, LE/y;->e(I)V

    iget-object v0, v4, LE/y;->n:LE/z;

    iget-object v3, v4, LE/y;->v:LE/A;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v4, LE/y;->f:LE/u;

    invoke-virtual {v7, v4, v0, v3}, LE/u;->d(LE/y;LE/z;LE/A;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/w;

    iget-object v3, v1, LE/w;->b:Ljava/util/concurrent/Executor;

    new-instance v7, LE/v;

    iget-object v1, v1, LE/w;->a:LT/h;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v1, v8}, LE/v;-><init>(LE/y;LT/h;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LE/y;->d()V

    :goto_3
    sget-object v0, LE/l;->ENCODE:LE/l;

    iput-object v0, p0, LE/m;->u:LE/l;

    :try_start_4
    iget-object v0, p0, LE/m;->f:Li3/a;

    iget-object v1, v0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, LE/G;

    if-eqz v1, :cond_7

    move v5, v6

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, p0, LE/m;->d:LE/t;

    iget-object v3, p0, LE/m;->r:LC/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, LE/t;->a()LG/a;

    move-result-object v1

    iget-object v4, v0, Li3/a;->b:Ljava/lang/Object;

    check-cast v4, LC/h;

    new-instance v5, Li3/a;

    iget-object v7, v0, Li3/a;->c:Ljava/lang/Object;

    check-cast v7, LC/n;

    iget-object v8, v0, Li3/a;->d:Ljava/lang/Object;

    check-cast v8, LE/G;

    const/4 v9, 0x2

    invoke-direct {v5, v7, v9, v8, v3}, Li3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, LG/a;->j(LC/h;Li3/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, LE/G;

    invoke-virtual {v0}, LE/G;->b()V

    goto :goto_4

    :catchall_1
    move-exception p0

    iget-object v0, v0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, LE/G;

    invoke-virtual {v0}, LE/G;->b()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LE/G;->b()V

    :cond_9
    iget-object v0, p0, LE/m;->g:LE/j;

    monitor-enter v0

    :try_start_7
    iput-boolean v6, v0, LE/j;->b:Z

    invoke-virtual {v0}, LE/j;->a()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LE/m;->k()V

    goto :goto_7

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LE/G;->b()V

    :cond_a
    throw p0

    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :cond_d
    invoke-virtual {p0}, LE/m;->n()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final g()LE/g;
    .locals 3

    sget-object v0, LE/i;->b:[I

    iget-object v1, p0, LE/m;->u:LE/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LE/m;->a:LE/h;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE/m;->u:LE/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LE/M;

    invoke-direct {v0, v2, p0}, LE/M;-><init>(LE/h;LE/m;)V

    return-object v0

    :cond_2
    new-instance v0, LE/d;

    invoke-virtual {v2}, LE/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LE/d;-><init>(Ljava/util/List;LE/h;LE/f;)V

    return-object v0

    :cond_3
    new-instance v0, LE/I;

    invoke-direct {v0, v2, p0}, LE/I;-><init>(LE/h;LE/m;)V

    return-object v0
.end method

.method public final h(LE/l;)LE/l;
    .locals 2

    sget-object v0, LE/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LE/m;->q:LE/o;

    iget p1, p1, LE/o;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    sget-object p0, LE/l;->RESOURCE_CACHE:LE/l;

    goto :goto_1

    :cond_0
    sget-object p1, LE/l;->RESOURCE_CACHE:LE/l;

    invoke-virtual {p0, p1}, LE/m;->h(LE/l;)LE/l;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, LE/l;->FINISHED:LE/l;

    return-object p0

    :cond_3
    sget-object p0, LE/l;->SOURCE:LE/l;

    return-object p0

    :cond_4
    iget-object p1, p0, LE/m;->q:LE/o;

    iget p1, p1, LE/o;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object p0, LE/l;->DATA_CACHE:LE/l;

    goto :goto_3

    :cond_5
    sget-object p1, LE/l;->DATA_CACHE:LE/l;

    invoke-virtual {p0, p1}, LE/m;->h(LE/l;)LE/l;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, LX/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE/m;->n:LE/z;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, LE/m;->y:Lcom/bumptech/glide/h;

    const-class v1, Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE/m;->m()V

    :cond_0
    invoke-virtual {p0}, LE/m;->p()V

    new-instance v0, LE/C;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LE/m;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, LE/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LE/m;->s:LE/y;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LE/y;->t:LE/C;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LE/y;->b:LY/h;

    invoke-virtual {v0}, LY/h;->a()V

    iget-boolean v0, v1, LE/y;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LE/y;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, v1, LE/y;->a:LE/x;

    iget-object v0, v0, LE/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, LE/y;->u:Z

    if-nez v0, :cond_4

    iput-boolean v2, v1, LE/y;->u:Z

    iget-object v0, v1, LE/y;->n:LE/z;

    iget-object v3, v1, LE/y;->a:LE/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LE/x;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, LE/y;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, LE/y;->f:LE/u;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, LE/u;->d(LE/y;LE/z;LE/A;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/w;

    iget-object v4, v3, LE/w;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LE/v;

    iget-object v3, v3, LE/w;->a:LT/h;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, LE/v;-><init>(LE/y;LT/h;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LE/y;->d()V

    :goto_1
    iget-object v0, p0, LE/m;->g:LE/j;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LE/j;->c:Z

    invoke-virtual {v0}, LE/j;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LE/m;->k()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LE/m;->g:LE/j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LE/j;->b:Z

    iput-boolean v1, v0, LE/j;->a:Z

    iput-boolean v1, v0, LE/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LE/m;->f:Li3/a;

    const/4 v2, 0x0

    iput-object v2, v0, Li3/a;->b:Ljava/lang/Object;

    iput-object v2, v0, Li3/a;->c:Ljava/lang/Object;

    iput-object v2, v0, Li3/a;->d:Ljava/lang/Object;

    iget-object v0, p0, LE/m;->a:LE/h;

    iput-object v2, v0, LE/h;->c:Lcom/bumptech/glide/g;

    iput-object v2, v0, LE/h;->d:Ljava/lang/Object;

    iput-object v2, v0, LE/h;->n:LC/h;

    iput-object v2, v0, LE/h;->g:Ljava/lang/Class;

    iput-object v2, v0, LE/h;->k:Ljava/lang/Class;

    iput-object v2, v0, LE/h;->i:LC/k;

    iput-object v2, v0, LE/h;->o:Lcom/bumptech/glide/i;

    iput-object v2, v0, LE/h;->j:LX/d;

    iput-object v2, v0, LE/h;->p:LE/o;

    iget-object v3, v0, LE/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LE/h;->l:Z

    iget-object v3, v0, LE/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LE/h;->m:Z

    iput-boolean v1, p0, LE/m;->H:Z

    iput-object v2, p0, LE/m;->i:Lcom/bumptech/glide/g;

    iput-object v2, p0, LE/m;->j:LC/h;

    iput-object v2, p0, LE/m;->r:LC/k;

    iput-object v2, p0, LE/m;->m:Lcom/bumptech/glide/i;

    iput-object v2, p0, LE/m;->n:LE/z;

    iput-object v2, p0, LE/m;->s:LE/y;

    iput-object v2, p0, LE/m;->u:LE/l;

    iput-object v2, p0, LE/m;->G:LE/g;

    iput-object v2, p0, LE/m;->A:Ljava/lang/Thread;

    iput-object v2, p0, LE/m;->B:LC/h;

    iput-object v2, p0, LE/m;->D:Ljava/lang/Object;

    iput-object v2, p0, LE/m;->E:LC/a;

    iput-object v2, p0, LE/m;->F:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LE/m;->w:J

    iput-boolean v1, p0, LE/m;->I:Z

    iget-object v0, p0, LE/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LE/m;->e:LY/d;

    invoke-virtual {v0, p0}, LY/d;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(LE/k;)V
    .locals 1

    iput-object p1, p0, LE/m;->v:LE/k;

    iget-object p1, p0, LE/m;->s:LE/y;

    iget-boolean v0, p1, LE/y;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LE/y;->j:LH/f;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LE/y;->i:LH/f;

    :goto_0
    invoke-virtual {p1, p0}, LH/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LE/m;->y:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-class v1, Lcom/bumptech/glide/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/m;->z:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, LE/m;->z:Ljava/util/function/Supplier;

    const/4 p0, 0x2

    const-string v1, "DecodeJob"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OverrideGlideThreadPriority experiment is not enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LE/m;->A:Ljava/lang/Thread;

    sget v0, LX/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LE/m;->w:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LE/m;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LE/m;->G:LE/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, LE/m;->G:LE/g;

    invoke-interface {v0}, LE/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LE/m;->u:LE/l;

    invoke-virtual {p0, v1}, LE/m;->h(LE/l;)LE/l;

    move-result-object v1

    iput-object v1, p0, LE/m;->u:LE/l;

    invoke-virtual {p0}, LE/m;->g()LE/g;

    move-result-object v1

    iput-object v1, p0, LE/m;->G:LE/g;

    iget-object v1, p0, LE/m;->u:LE/l;

    sget-object v2, LE/l;->SOURCE:LE/l;

    if-ne v1, v2, :cond_0

    sget-object v0, LE/k;->SWITCH_TO_SOURCE_SERVICE:LE/k;

    invoke-virtual {p0, v0}, LE/m;->l(LE/k;)V

    return-void

    :cond_1
    iget-object v1, p0, LE/m;->u:LE/l;

    sget-object v2, LE/l;->FINISHED:LE/l;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LE/m;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LE/m;->j()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, LE/i;->a:[I

    iget-object v1, p0, LE/m;->v:LE/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LE/m;->f()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE/m;->v:LE/k;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LE/m;->n()V

    goto :goto_0

    :cond_2
    sget-object v0, LE/l;->INITIALIZE:LE/l;

    invoke-virtual {p0, v0}, LE/m;->h(LE/l;)LE/l;

    move-result-object v0

    iput-object v0, p0, LE/m;->u:LE/l;

    invoke-virtual {p0}, LE/m;->g()LE/g;

    move-result-object v0

    iput-object v0, p0, LE/m;->G:LE/g;

    invoke-virtual {p0}, LE/m;->n()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LE/m;->c:LY/h;

    invoke-virtual {v0}, LY/h;->a()V

    iget-boolean v0, p0, LE/m;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE/m;->b:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, LE/m;->H:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, LE/m;->F:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v3, p0, LE/m;->I:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LE/m;->j()V
    :try_end_0
    .catch LE/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LE/m;->o()V
    :try_end_1
    .catch LE/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LE/m;->I:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/m;->u:LE/l;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, LE/m;->u:LE/l;

    sget-object v1, LE/l;->ENCODE:LE/l;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LE/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LE/m;->j()V

    :cond_4
    iget-boolean p0, p0, LE/m;->I:Z

    if-nez p0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()V

    :cond_6
    throw p0
.end method
