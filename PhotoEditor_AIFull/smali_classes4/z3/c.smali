.class public final Lz3/c;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# instance fields
.field public final a:Ls3/h;


# direct methods
.method public constructor <init>(Ls3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    iput-object p1, p0, Lz3/c;->a:Ls3/h;

    return-void
.end method


# virtual methods
.method public final interruptTask()V
    .locals 2

    const-string v0, "GrpcFuture was cancelled"

    const/4 v1, 0x0

    iget-object p0, p0, Lz3/c;->a:Ls3/h;

    invoke-virtual {p0, v0, v1}, Ls3/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object p0, p0, Lz3/c;->a:Ls3/h;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
