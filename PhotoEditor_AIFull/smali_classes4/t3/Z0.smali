.class public final Lt3/Z0;
.super Ls3/E;
.source "SourceFile"


# instance fields
.field public final a:Ls3/L;

.field public final b:Lt3/e1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ls3/u0;

.field public final e:Ls3/y;

.field public f:Ls3/c;

.field public g:Ls3/h;


# direct methods
.method public constructor <init>(Ls3/L;Lt3/e1;Ljava/util/concurrent/Executor;Ls3/u0;Ls3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/Z0;->a:Ls3/L;

    iput-object p2, p0, Lt3/Z0;->b:Lt3/e1;

    iput-object p4, p0, Lt3/Z0;->d:Ls3/u0;

    iget-object p1, p5, Ls3/c;->b:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lt3/Z0;->c:Ljava/util/concurrent/Executor;

    invoke-static {p5}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object p1

    iput-object p3, p1, LD4/g;->c:Ljava/lang/Object;

    new-instance p2, Ls3/c;

    invoke-direct {p2, p1}, Ls3/c;-><init>(LD4/g;)V

    iput-object p2, p0, Lt3/Z0;->f:Ls3/c;

    invoke-static {}, Ls3/y;->r()Ls3/y;

    move-result-object p1

    iput-object p1, p0, Lt3/Z0;->e:Ls3/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lt3/Z0;->g:Ls3/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls3/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ls3/g;Ls3/q0;)V
    .locals 4

    iget-object v0, p0, Lt3/Z0;->f:Ls3/c;

    sget-object v1, Lt3/l1;->j0:Lt3/W0;

    const-string v2, "method"

    iget-object v3, p0, Lt3/Z0;->d:Ls3/u0;

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/u0;

    const-string v2, "headers"

    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/q0;

    const-string v2, "callOptions"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/c;

    const-string v0, "pickDetailsConsumer"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/W0;

    iget-object v0, p0, Lt3/Z0;->a:Ls3/L;

    invoke-virtual {v0}, Ls3/L;->a()LY2/f;

    move-result-object v0

    iget-object v1, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    invoke-virtual {v1}, Ls3/N0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lt3/r0;->h(Ls3/N0;)Ls3/N0;

    move-result-object p2

    new-instance v0, Lt3/O;

    invoke-direct {v0, p0, p1, p2}, Lt3/O;-><init>(Lt3/Z0;Ls3/g;Ls3/N0;)V

    iget-object p1, p0, Lt3/Z0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lt3/l1;->k0:Lt3/N;

    iput-object p1, p0, Lt3/Z0;->g:Ls3/h;

    return-void

    :cond_0
    iget-object v0, v0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Lt3/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Ls3/u0;->b:Ljava/lang/String;

    iget-object v2, v0, Lt3/r1;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/p1;

    if-nez v1, :cond_1

    iget-object v1, v0, Lt3/r1;->c:Ljava/util/Map;

    iget-object v2, v3, Ls3/u0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/p1;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lt3/r1;->a:Lt3/p1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lt3/Z0;->f:Ls3/c;

    sget-object v2, Lt3/p1;->g:Lg/d;

    invoke-virtual {v0, v2, v1}, Ls3/c;->d(Lg/d;Ljava/lang/Object;)Ls3/c;

    move-result-object v0

    iput-object v0, p0, Lt3/Z0;->f:Ls3/c;

    :cond_3
    iget-object v0, p0, Lt3/Z0;->f:Ls3/c;

    iget-object v1, p0, Lt3/Z0;->b:Lt3/e1;

    invoke-virtual {v1, v3, v0}, Lt3/e1;->h(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object v0

    iput-object v0, p0, Lt3/Z0;->g:Ls3/h;

    invoke-virtual {v0, p1, p2}, Ls3/h;->e(Ls3/g;Ls3/q0;)V

    return-void
.end method

.method public final f()Ls3/h;
    .locals 0

    iget-object p0, p0, Lt3/Z0;->g:Ls3/h;

    return-object p0
.end method
