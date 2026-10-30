.class public final Lt3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/s1;


# instance fields
.field public final synthetic a:Lt3/l1;


# direct methods
.method public constructor <init>(Lt3/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a1;->a:Lt3/l1;

    return-void
.end method


# virtual methods
.method public final a(Ls3/N0;)V
    .locals 0

    iget-object p0, p0, Lt3/a1;->a:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const-string p1, "Channel must have been shut down"

    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ls3/b;)Ls3/b;
    .locals 0

    return-object p1
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Lt3/a1;->a:Lt3/l1;

    iget-object v0, p0, Lt3/l1;->a0:Lt3/z0;

    iget-object v1, p0, Lt3/l1;->E:Lt3/U;

    invoke-virtual {v0, v1, p1}, LE4/d;->H0(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt3/l1;->p()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lt3/a1;->a:Lt3/l1;

    iget-object v0, p0, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/l1;->I:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt3/l1;->t(Z)V

    invoke-static {p0}, Lt3/l1;->m(Lt3/l1;)V

    invoke-static {p0}, Lt3/l1;->n(Lt3/l1;)V

    return-void
.end method
