.class public final Ls5/i;
.super Ln5/y;
.source "SourceFile"

# interfaces
.implements Ln5/I;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ln5/y;

.field public final b:I

.field public final synthetic c:Ln5/I;

.field public final d:Ls5/l;

.field public final e:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ls5/i;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln5/y;I)V
    .locals 0

    invoke-direct {p0}, Ln5/y;-><init>()V

    iput-object p1, p0, Ls5/i;->a:Ln5/y;

    iput p2, p0, Ls5/i;->b:I

    instance-of p2, p1, Ln5/I;

    if-eqz p2, :cond_0

    check-cast p1, Ln5/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ln5/F;->a:Ln5/I;

    :cond_1
    iput-object p1, p0, Ls5/i;->c:Ln5/I;

    new-instance p1, Ls5/l;

    invoke-direct {p1}, Ls5/l;-><init>()V

    iput-object p1, p0, Ls5/i;->d:Ls5/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(LM3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ls5/i;->d:Ls5/l;

    invoke-virtual {p1, p2}, Ls5/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ls5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ls5/i;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ls5/i;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls5/i;->j()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LH/c;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/i;->a:Ln5/y;

    invoke-virtual {p1, p0, p2}, Ln5/y;->dispatch(LM3/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(LM3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ls5/i;->d:Ls5/l;

    invoke-virtual {p1, p2}, Ls5/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ls5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ls5/i;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ls5/i;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls5/i;->j()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LH/c;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/i;->a:Ln5/y;

    invoke-virtual {p1, p0, p2}, Ln5/y;->dispatchYield(LM3/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JLn5/k;)V
    .locals 0

    iget-object p0, p0, Ls5/i;->c:Ln5/I;

    invoke-interface {p0, p1, p2, p3}, Ln5/I;->e(JLn5/k;)V

    return-void
.end method

.method public final j()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Ls5/i;->d:Ls5/l;

    invoke-virtual {v0}, Ls5/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls5/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ls5/i;->d:Ls5/l;

    invoke-virtual {v2}, Ls5/l;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final limitedParallelism(I)Ln5/y;
    .locals 1

    invoke-static {p1}, Ls5/a;->b(I)V

    iget v0, p0, Ls5/i;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ln5/y;->limitedParallelism(I)Ln5/y;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Ls5/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Ls5/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
