.class public final Ls3/U;
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

    iput-object p1, p0, Ls3/U;->a:Ls3/W;

    return-void
.end method


# virtual methods
.method public final a(Lt3/R1;)Ls3/W;
    .locals 0

    iget-object p0, p0, Ls3/U;->a:Ls3/W;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls3/U;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ls3/U;

    iget-object p0, p0, Ls3/U;->a:Ls3/W;

    iget-object p1, p1, Ls3/U;->a:Ls3/W;

    invoke-virtual {p0, p1}, Ls3/W;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls3/U;->a:Ls3/W;

    invoke-virtual {p0}, Ls3/W;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedResultPicker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls3/U;->a:Ls3/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
