.class public abstract Lt3/j0;
.super Ls3/e0;
.source "SourceFile"


# instance fields
.field public final a:Lt3/l1;


# direct methods
.method public constructor <init>(Lt3/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/j0;->a:Lt3/l1;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/j0;->a:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->u:Ls3/d;

    invoke-virtual {p0}, Ls3/d;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ls3/u0;Ls3/c;)Ls3/h;
    .locals 0

    iget-object p0, p0, Lt3/j0;->a:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->u:Ls3/d;

    invoke-virtual {p0, p1, p2}, Ls3/d;->h(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lt3/j0;->a:Lt3/l1;

    invoke-virtual {p0, p1}, Lt3/l1;->i(Ljava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lt3/j0;->a:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lt3/j0;->a:Lt3/l1;

    const-string v1, "delegate"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
