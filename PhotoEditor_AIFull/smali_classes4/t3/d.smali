.class public abstract Lt3/d;
.super Lt3/f;
.source "SourceFile"

# interfaces
.implements Lt3/C;
.implements Lt3/A1;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lt3/L2;

.field public final c:Lt3/l0;

.field public final d:Z

.field public final e:Z

.field public f:Ls3/q0;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lt3/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/d;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lu3/C;Lt3/F2;Lt3/L2;Ls3/q0;Ls3/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt3/L2;

    iput-object p3, p0, Lt3/d;->b:Lt3/L2;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lt3/r0;->n:Lg/d;

    invoke-virtual {p5, v0}, Ls3/c;->a(Lg/d;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lt3/d;->d:Z

    iput-boolean p6, p0, Lt3/d;->e:Z

    if-nez p6, :cond_0

    new-instance p3, Lt3/B1;

    invoke-direct {p3, p0, p1, p2}, Lt3/B1;-><init>(Lt3/d;Lu3/C;Lt3/F2;)V

    iput-object p3, p0, Lt3/d;->c:Lt3/l0;

    iput-object p4, p0, Lt3/d;->f:Ls3/q0;

    goto :goto_0

    :cond_0
    new-instance p1, Lt3/a;

    invoke-direct {p1, p0, p4, p2}, Lt3/a;-><init>(Lt3/d;Ls3/q0;Lt3/F2;)V

    iput-object p1, p0, Lt3/d;->c:Lt3/l0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lt3/d;->c:Lt3/l0;

    invoke-interface {p0, p1}, Lt3/l0;->a(I)V

    return-void
.end method

.method public final c(Ls3/B;)V
    .locals 2

    check-cast p0, Lu3/o;

    iget-object p0, p0, Lu3/o;->m:Lu3/n;

    iget-object v0, p0, Lt3/c;->k:Lt3/E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/B;

    iput-object p1, p0, Lt3/c;->l:Ls3/B;

    return-void
.end method

.method public final e(I)V
    .locals 0

    check-cast p0, Lu3/o;

    iget-object p0, p0, Lu3/o;->m:Lu3/n;

    iget-object p0, p0, Lt3/c;->a:Lt3/x1;

    iput p1, p0, Lt3/x1;->b:I

    return-void
.end method

.method public final f(Ls3/N0;)V
    .locals 3

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lt3/d;->g:Z

    check-cast p0, Lu3/o;

    iget-object p0, p0, Lu3/o;->n:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Lu3/o;

    iget-object v0, v0, Lu3/o;->m:Lu3/n;

    iget-object v0, v0, Lu3/n;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lu3/o;

    iget-object p0, p0, Lu3/o;->m:Lu3/n;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lu3/n;->m(Ls3/N0;ZLs3/q0;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final h(Lt3/E;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lu3/o;

    iget-object v1, v0, Lu3/o;->m:Lu3/n;

    iget-object v2, v1, Lt3/c;->k:Lt3/E;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Already called setListener"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v2, "listener"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/E;

    iput-object p1, v1, Lt3/c;->k:Lt3/E;

    iget-boolean p1, p0, Lt3/d;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lt3/d;->f:Ls3/q0;

    iget-object v0, v0, Lu3/o;->n:Lcom/bumptech/glide/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/h;->h(Ls3/q0;[B)V

    iput-object v1, p0, Lt3/d;->f:Ls3/q0;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lu3/o;

    iget-object v1, v0, Lu3/o;->m:Lu3/n;

    iget-boolean v1, v1, Lt3/c;->o:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lu3/o;->m:Lu3/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt3/c;->o:Z

    iget-object p0, p0, Lt3/d;->c:Lt3/l0;

    invoke-interface {p0}, Lt3/l0;->close()V

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lu3/o;

    iget-object v0, v0, Lu3/o;->m:Lu3/n;

    invoke-virtual {v0}, Lt3/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lt3/d;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(LS/b;)V
    .locals 1

    check-cast p0, Lu3/o;

    sget-object v0, Ls3/F;->a:Ls3/a;

    iget-object p0, p0, Lu3/o;->o:Ls3/b;

    iget-object p0, p0, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "remote_addr"

    invoke-virtual {p1, p0, v0}, LS/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ls3/z;)V
    .locals 6

    iget-object v0, p0, Lt3/d;->f:Ls3/q0;

    sget-object v1, Lt3/r0;->c:Ls3/k0;

    invoke-virtual {v0, v1}, Ls3/q0;->a(Ls3/m0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ls3/z;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p0, p0, Lt3/d;->f:Ls3/q0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lu3/B;ZZI)V
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    check-cast p0, Lu3/o;

    iget-object p0, p0, Lu3/o;->n:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/b;->c()V

    if-nez p1, :cond_2

    :try_start_0
    sget-object p1, Lu3/o;->q:Lw5/d;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lu3/B;->a:Lw5/d;

    iget-wide v0, p1, Lw5/d;->b:J

    long-to-int v0, v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v1, Lu3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu3/o;->m:Lu3/n;

    iget-object v2, v1, Lt3/c;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v3, v1, Lt3/c;->e:I

    add-int/2addr v3, v0

    iput v3, v1, Lt3/c;->e:I

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Lu3/o;

    iget-object v0, v0, Lu3/o;->m:Lu3/n;

    iget-object v0, v0, Lu3/n;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v1, Lu3/o;

    iget-object v1, v1, Lu3/o;->m:Lu3/n;

    invoke-static {v1, p1, p2, p3}, Lu3/n;->l(Lu3/n;Lw5/d;ZZ)V

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lu3/o;

    iget-object p0, p0, Lt3/d;->b:Lt3/L2;

    if-nez p4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt3/L2;->a:Lt3/H2;

    invoke-interface {p0}, Lt3/H2;->a()J

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method
