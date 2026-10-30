.class public final Lt3/d0;
.super Lt3/C1;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Ls3/N0;

.field public final d:Lt3/D;

.field public final e:[Ls3/m;


# direct methods
.method public constructor <init>(Ls3/N0;Lt3/D;[Ls3/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lt3/d0;->c:Ls3/N0;

    iput-object p2, p0, Lt3/d0;->d:Lt3/D;

    iput-object p3, p0, Lt3/d0;->e:[Ls3/m;

    return-void
.end method


# virtual methods
.method public final h(Lt3/E;)V
    .locals 5

    iget-boolean v0, p0, Lt3/d0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lt3/d0;->b:Z

    iget-object v0, p0, Lt3/d0;->e:[Ls3/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lt3/d0;->c:Ls3/N0;

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ls3/F;->l(Ls3/N0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lt3/d0;->d:Lt3/D;

    invoke-interface {p1, v3, p0, v0}, Lt3/E;->a(Ls3/N0;Lt3/D;Ls3/q0;)V

    return-void
.end method

.method public final j(LS/b;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, Lt3/d0;->c:Ls3/N0;

    invoke-virtual {p1, v1, v0}, LS/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    iget-object p0, p0, Lt3/d0;->d:Lt3/D;

    invoke-virtual {p1, p0, v0}, LS/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
