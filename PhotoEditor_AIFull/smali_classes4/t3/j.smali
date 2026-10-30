.class public final Lt3/j;
.super Ls3/Z;
.source "SourceFile"


# virtual methods
.method public final a(Lt3/R1;)Ls3/W;
    .locals 0

    sget-object p0, Ls3/W;->e:Ls3/W;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-class p0, Lt3/j;

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
