.class public abstract Lt3/k0;
.super Ls3/B0;
.source "SourceFile"


# instance fields
.field public final a:Ls3/B0;


# direct methods
.method public constructor <init>(Ls3/B0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt3/k0;->a:Ls3/B0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/k0;->a:Ls3/B0;

    invoke-virtual {p0}, Ls3/B0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lt3/k0;->a:Ls3/B0;

    invoke-virtual {p0}, Ls3/B0;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lt3/k0;->a:Ls3/B0;

    invoke-virtual {p0}, Ls3/B0;->c()V

    return-void
.end method

.method public d(Ls3/z0;)V
    .locals 0

    iget-object p0, p0, Lt3/k0;->a:Ls3/B0;

    invoke-virtual {p0, p1}, Ls3/B0;->d(Ls3/z0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, Lt3/k0;->a:Ls3/B0;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
