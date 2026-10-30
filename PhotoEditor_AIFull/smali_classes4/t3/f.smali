.class public abstract Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/G2;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lt3/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/f;->a:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final b(Ls3/n;)V
    .locals 1

    check-cast p0, Lt3/d;

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/n;

    iget-object p0, p0, Lt3/d;->c:Lt3/l0;

    invoke-interface {p0, p1}, Lt3/l0;->b(Ls3/n;)Lt3/l0;

    return-void
.end method

.method public final d(I)V
    .locals 2

    check-cast p0, Lu3/o;

    iget-object p0, p0, Lu3/o;->m:Lu3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/b;->b()V

    new-instance v0, Le2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Le2/d;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lu3/n;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    check-cast p0, Lt3/d;

    iget-object p0, p0, Lt3/d;->c:Lt3/l0;

    invoke-interface {p0}, Lt3/l0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lt3/l0;->flush()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    check-cast p0, Lu3/o;

    iget-object p0, p0, Lu3/o;->m:Lu3/n;

    iget-object v0, p0, Lt3/c;->d:Lt3/x1;

    iput-object p0, v0, Lt3/x1;->a:Lt3/c;

    iput-object v0, p0, Lt3/c;->a:Lt3/x1;

    return-void
.end method

.method public final l(Ly3/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lt3/d;

    iget-object v0, v0, Lt3/d;->c:Lt3/l0;

    invoke-interface {v0}, Lt3/l0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lt3/d;

    iget-object p0, p0, Lt3/d;->c:Lt3/l0;

    invoke-interface {p0, p1}, Lt3/l0;->c(Ly3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, Lt3/r0;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lt3/r0;->b(Ljava/io/Closeable;)V

    throw p0
.end method
