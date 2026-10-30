.class public abstract Ls3/D;
.super Ls3/f0;
.source "SourceFile"


# virtual methods
.method public final a()Ls3/e0;
    .locals 0

    check-cast p0, Lu3/l;

    iget-object p0, p0, Lu3/l;->a:Lt3/m1;

    invoke-virtual {p0}, Lt3/m1;->a()Ls3/e0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    check-cast p0, Lu3/l;

    const-string v1, "delegate"

    iget-object p0, p0, Lu3/l;->a:Lt3/m1;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
