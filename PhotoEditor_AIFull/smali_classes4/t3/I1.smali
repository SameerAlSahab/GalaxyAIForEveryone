.class public final Lt3/I1;
.super Ls3/Z;
.source "SourceFile"


# instance fields
.field public final a:Ls3/W;


# direct methods
.method public constructor <init>(Ls3/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/W;

    iput-object p1, p0, Lt3/I1;->a:Ls3/W;

    return-void
.end method


# virtual methods
.method public final a(Lt3/R1;)Ls3/W;
    .locals 0

    iget-object p0, p0, Lt3/I1;->a:Ls3/W;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lt3/I1;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "result"

    iget-object p0, p0, Lt3/I1;->a:Ls3/W;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
