.class public final Ls3/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/P0;

.field public final b:Ls3/b;

.field public final c:Ls3/y0;


# direct methods
.method public constructor <init>(Ls3/P0;Ls3/b;Ls3/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/A0;->a:Ls3/P0;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/b;

    iput-object p1, p0, Ls3/A0;->b:Ls3/b;

    iput-object p3, p0, Ls3/A0;->c:Ls3/y0;

    return-void
.end method

.method public static a()Li3/a;
    .locals 4

    new-instance v0, Li3/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ls3/P0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ls3/P0;-><init>(Ls3/N0;Ljava/util/List;)V

    iput-object v2, v0, Li3/a;->b:Ljava/lang/Object;

    sget-object v1, Ls3/b;->b:Ls3/b;

    iput-object v1, v0, Li3/a;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls3/A0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls3/A0;

    iget-object v0, p1, Ls3/A0;->a:Ls3/P0;

    iget-object v2, p0, Ls3/A0;->a:Ls3/P0;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls3/A0;->b:Ls3/b;

    iget-object v2, p1, Ls3/A0;->b:Ls3/b;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls3/A0;->c:Ls3/y0;

    iget-object p1, p1, Ls3/A0;->c:Ls3/y0;

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls3/A0;->b:Ls3/b;

    iget-object v1, p0, Ls3/A0;->c:Ls3/y0;

    iget-object p0, p0, Ls3/A0;->a:Ls3/P0;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ls3/A0;->a:Ls3/P0;

    invoke-virtual {v1}, Ls3/P0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressesOrError"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    const-string v1, "attributes"

    iget-object v2, p0, Ls3/A0;->b:Ls3/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    const-string v1, "serviceConfigOrError"

    iget-object p0, p0, Ls3/A0;->c:Ls3/y0;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
