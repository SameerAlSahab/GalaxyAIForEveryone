.class public final Ls3/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/N0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls3/N0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/P0;->a:Ls3/N0;

    iput-object p2, p0, Ls3/P0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ls3/P0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls3/P0;

    const/4 v0, 0x1

    iget-object v2, p0, Ls3/P0;->a:Ls3/N0;

    if-nez v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p1, Ls3/P0;->a:Ls3/N0;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v3, v0, :cond_3

    return v1

    :cond_3
    if-nez v2, :cond_4

    iget-object p0, p0, Ls3/P0;->b:Ljava/util/List;

    iget-object p1, p1, Ls3/P0;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v2, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls3/P0;->a:Ls3/N0;

    iget-object p0, p0, Ls3/P0;->b:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ls3/P0;->a:Ls3/N0;

    if-nez v1, :cond_0

    const-string v1, "value"

    iget-object p0, p0, Ls3/P0;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    goto :goto_0

    :cond_0
    const-string p0, "error"

    invoke-virtual {v0, p0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
