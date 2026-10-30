.class public abstract LA3/b;
.super Ls3/b0;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 0

    invoke-virtual {p0}, LA3/b;->g()Ls3/b0;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b0;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ls3/N0;)V
    .locals 0

    invoke-virtual {p0}, LA3/b;->g()Ls3/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3/b0;->c(Ls3/N0;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LA3/b;->g()Ls3/b0;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b0;->e()V

    return-void
.end method

.method public abstract g()Ls3/b0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LA3/b;->g()Ls3/b0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
