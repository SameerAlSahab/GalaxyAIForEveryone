.class public abstract Ls3/E0;
.super Ls3/h;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ls3/E0;->f()Ls3/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls3/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ls3/E0;->f()Ls3/h;

    move-result-object p0

    invoke-virtual {p0}, Ls3/h;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-virtual {p0}, Ls3/E0;->f()Ls3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3/h;->c(I)V

    return-void
.end method

.method public abstract f()Ls3/h;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Ls3/E0;->f()Ls3/h;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
