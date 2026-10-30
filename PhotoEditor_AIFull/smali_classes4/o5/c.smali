.class public final Lo5/c;
.super Lo5/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lo5/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lo5/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln5/y;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/c;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lo5/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lo5/c;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lo5/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo5/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lo5/c;->d:Lo5/c;

    return-void
.end method


# virtual methods
.method public final dispatch(LM3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo5/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo5/c;->j(LM3/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(JLn5/k;)V
    .locals 4

    new-instance v0, LH/c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, p0, v2}, LH/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lo5/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LC4/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0, v0}, LC4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ln5/k;->u(LW3/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Ln5/k;->e:LM3/i;

    invoke-virtual {p0, p1, v0}, Lo5/c;->j(LM3/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo5/c;

    if-eqz v0, :cond_0

    check-cast p1, Lo5/c;

    iget-object v0, p1, Lo5/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo5/c;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lo5/c;->c:Z

    iget-boolean p0, p0, Lo5/c;->c:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo5/c;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lo5/c;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final isDispatchNeeded(LM3/i;)Z
    .locals 0

    iget-boolean p1, p0, Lo5/c;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lo5/c;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(LM3/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Ln5/z;->b:Ln5/z;

    invoke-interface {p1, p0}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object p0

    check-cast p0, Ln5/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ln5/e0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Ln5/L;->b:Lu5/e;

    invoke-virtual {p0, p1, p2}, Lu5/e;->dispatch(LM3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ln5/L;->a:Lu5/f;

    sget-object v0, Ls5/o;->a:Ln5/s0;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Lo5/c;

    iget-object v0, v0, Lo5/c;->d:Lo5/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lo5/c;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo5/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lo5/c;->c:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    return-object v0
.end method
