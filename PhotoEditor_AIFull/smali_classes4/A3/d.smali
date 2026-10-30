.class public abstract LA3/d;
.super Ls3/Y;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LA3/d;->j()Ls3/Y;

    move-result-object p0

    invoke-virtual {p0}, Ls3/Y;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ls3/f;
    .locals 0

    invoke-virtual {p0}, LA3/d;->j()Ls3/Y;

    move-result-object p0

    invoke-virtual {p0}, Ls3/Y;->d()Ls3/f;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LA3/d;->j()Ls3/Y;

    move-result-object p0

    invoke-virtual {p0}, Ls3/Y;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LA3/d;->j()Ls3/Y;

    move-result-object p0

    invoke-virtual {p0}, Ls3/Y;->f()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, LA3/d;->j()Ls3/Y;

    move-result-object p0

    invoke-virtual {p0}, Ls3/Y;->g()V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LA3/d;->j()Ls3/Y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3/Y;->i(Ljava/util/List;)V

    return-void
.end method

.method public abstract j()Ls3/Y;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LA3/d;->j()Ls3/Y;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
