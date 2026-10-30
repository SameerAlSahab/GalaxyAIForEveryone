.class public abstract Ln5/T;
.super Ln5/y;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:LJ3/j;


# virtual methods
.method public final j(Z)V
    .locals 4

    iget-wide v0, p0, Ln5/T;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln5/T;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Ln5/T;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln5/T;->shutdown()V

    :cond_2
    return-void
.end method

.method public final limitedParallelism(I)Ln5/y;
    .locals 0

    invoke-static {p1}, Ls5/a;->b(I)V

    return-object p0
.end method

.method public abstract r()Ljava/lang/Thread;
.end method

.method public abstract shutdown()V
.end method

.method public final t(Z)V
    .locals 4

    iget-wide v0, p0, Ln5/T;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Ln5/T;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/T;->b:Z

    :cond_1
    return-void
.end method

.method public abstract x()J
.end method

.method public final y()Z
    .locals 2

    iget-object p0, p0, Ln5/T;->c:LJ3/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LJ3/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ3/j;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ln5/K;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ln5/K;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public z(JLn5/P;)V
    .locals 0

    sget-object p0, Ln5/E;->i:Ln5/E;

    invoke-virtual {p0, p1, p2, p3}, Ln5/S;->C(JLn5/P;)V

    return-void
.end method
