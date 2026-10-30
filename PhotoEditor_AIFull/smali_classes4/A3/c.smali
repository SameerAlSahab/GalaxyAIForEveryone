.class public abstract LA3/c;
.super Ls3/V;
.source "SourceFile"


# virtual methods
.method public a(Ls3/S;)Ls3/Y;
    .locals 0

    invoke-virtual {p0}, LA3/c;->g()Ls3/V;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3/V;->a(Ls3/S;)Ls3/Y;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ls3/f;
    .locals 0

    invoke-virtual {p0}, LA3/c;->g()Ls3/V;

    move-result-object p0

    invoke-virtual {p0}, Ls3/V;->b()Ls3/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-virtual {p0}, LA3/c;->g()Ls3/V;

    move-result-object p0

    invoke-virtual {p0}, Ls3/V;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ls3/S0;
    .locals 0

    invoke-virtual {p0}, LA3/c;->g()Ls3/V;

    move-result-object p0

    invoke-virtual {p0}, Ls3/V;->d()Ls3/S0;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LA3/c;->g()Ls3/V;

    move-result-object p0

    invoke-virtual {p0}, Ls3/V;->e()V

    return-void
.end method

.method public f(Ls3/q;Ls3/Z;)V
    .locals 0

    invoke-virtual {p0}, LA3/c;->g()Ls3/V;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    return-void
.end method

.method public abstract g()Ls3/V;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LA3/c;->g()Ls3/V;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
