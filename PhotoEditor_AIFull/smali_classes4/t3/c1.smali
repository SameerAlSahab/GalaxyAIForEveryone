.class public final Lt3/c1;
.super Ls3/V;
.source "SourceFile"


# instance fields
.field public a:LD4/c;

.field public final synthetic b:Lt3/l1;


# direct methods
.method public constructor <init>(Lt3/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/c1;->b:Lt3/l1;

    return-void
.end method


# virtual methods
.method public final a(Ls3/S;)Ls3/Y;
    .locals 2

    iget-object p0, p0, Lt3/c1;->b:Lt3/l1;

    iget-object v0, p0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    iget-boolean v0, p0, Lt3/l1;->I:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lt3/k1;

    invoke-direct {v0, p0, p1}, Lt3/k1;-><init>(Lt3/l1;Ls3/S;)V

    return-object v0
.end method

.method public final b()Ls3/f;
    .locals 0

    iget-object p0, p0, Lt3/c1;->b:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->O:Lt3/s;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lt3/c1;->b:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->h:Lt3/j1;

    return-object p0
.end method

.method public final d()Ls3/S0;
    .locals 0

    iget-object p0, p0, Lt3/c1;->b:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->n:Ls3/S0;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lt3/c1;->b:Lt3/l1;

    iget-object v1, v0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v1}, Ls3/S0;->d()V

    new-instance v1, Lt1/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {p0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ls3/q;Ls3/Z;)V
    .locals 3

    iget-object v0, p0, Lt3/c1;->b:Lt3/l1;

    iget-object v1, v0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v1}, Ls3/S0;->d()V

    const-string v1, "newState"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newPicker"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA3/n;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p2, p1}, LA3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {p0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
