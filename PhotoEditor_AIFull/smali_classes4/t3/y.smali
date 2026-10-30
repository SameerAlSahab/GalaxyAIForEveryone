.class public final Lt3/y;
.super Lt3/M;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ls3/N0;

.field public final synthetic d:Ls3/q0;

.field public final synthetic e:Lt3/A;


# direct methods
.method public constructor <init>(Lt3/A;Ls3/N0;Ls3/q0;)V
    .locals 0

    iput-object p1, p0, Lt3/y;->e:Lt3/A;

    iput-object p2, p0, Lt3/y;->c:Ls3/N0;

    iput-object p3, p0, Lt3/y;->d:Ls3/q0;

    iget-object p1, p1, Lt3/A;->c:Lt3/B;

    iget-object p1, p1, Lt3/B;->f:Ls3/y;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lt3/M;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    iget-object v0, p0, Lt3/y;->e:Lt3/A;

    iget-object v0, v0, Lt3/A;->c:Lt3/B;

    iget-object v0, v0, Lt3/B;->b:LH3/c;

    invoke-static {}, LH3/b;->a()V

    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt3/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lt3/y;->e:Lt3/A;

    iget-object v1, v0, Lt3/A;->c:Lt3/B;

    iget-object v2, v0, Lt3/A;->c:Lt3/B;

    iget-object v1, v1, Lt3/B;->g:Lt3/x;

    invoke-virtual {v1}, Lt3/x;->c()V

    iget-object v1, v0, Lt3/A;->b:Ls3/N0;

    if-eqz v1, :cond_0

    new-instance p0, Ls3/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt3/y;->c:Ls3/N0;

    iget-object p0, p0, Lt3/y;->d:Ls3/q0;

    :goto_0
    :try_start_0
    iget-object v0, v0, Lt3/A;->a:Ls3/g;

    invoke-static {v2, v0, v1, p0}, Lt3/B;->f(Lt3/B;Ls3/g;Ls3/N0;Ls3/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lt3/B;->e:LD4/c;

    invoke-virtual {v1}, Ls3/N0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LD4/c;->d:Ljava/lang/Object;

    check-cast p0, Lt3/T0;

    invoke-interface {p0}, Lt3/T0;->a()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LD4/c;->e:Ljava/lang/Object;

    check-cast p0, Lt3/T0;

    invoke-interface {p0}, Lt3/T0;->a()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v2, Lt3/B;->e:LD4/c;

    invoke-virtual {v1}, Ls3/N0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LD4/c;->d:Ljava/lang/Object;

    check-cast v0, Lt3/T0;

    invoke-interface {v0}, Lt3/T0;->a()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, LD4/c;->e:Ljava/lang/Object;

    check-cast v0, Lt3/T0;

    invoke-interface {v0}, Lt3/T0;->a()V

    :goto_2
    throw p0
.end method
