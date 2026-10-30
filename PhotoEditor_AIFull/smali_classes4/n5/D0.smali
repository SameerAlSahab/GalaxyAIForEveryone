.class public final Ln5/D0;
.super Ls5/t;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LM3/d;LM3/i;)V
    .locals 2

    sget-object v0, Ln5/E0;->a:Ln5/E0;

    invoke-interface {p2, v0}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Ls5/t;-><init>(LM3/d;LM3/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ln5/D0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LM3/d;->getContext()LM3/i;

    move-result-object p1

    sget-object v0, LM3/e;->a:LM3/e;

    invoke-interface {p1, v0}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object p1

    instance-of p1, p1, Ln5/y;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ls5/a;->n(LM3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ln5/D0;->T(LM3/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 2

    iget-boolean v0, p0, Ln5/D0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/D0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ln5/D0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final T(LM3/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/D0;->threadLocalIsSet:Z

    iget-object p0, p0, Ln5/D0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, LI3/i;

    invoke-direct {v0, p1, p2}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ln5/D0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5/D0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, LI3/i;->a:Ljava/lang/Object;

    check-cast v1, LM3/i;

    iget-object v0, v0, LI3/i;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ln5/D0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Ln5/D;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ls5/t;->d:LM3/d;

    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ls5/a;->n(LM3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls5/a;->f:Lm4/C;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Ln5/D;->s(LM3/d;LM3/i;Ljava/lang/Object;)Ln5/D0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Ls5/t;->d:LM3/d;

    invoke-interface {p0, p1}, LM3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ln5/D0;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ln5/D0;->S()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Ls5/a;->h(LM3/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
