.class public final Landroidx/graphics/lowlatency/ParamQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR&\u0010!\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u001fj\u0008\u0012\u0004\u0012\u00028\u0000` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/ParamQueue;",
        "T",
        "",
        "<init>",
        "()V",
        "LI3/p;",
        "clear",
        "",
        "release",
        "()Ljava/util/Collection;",
        "Lkotlin/Function1;",
        "block",
        "next",
        "(LW3/b;)V",
        "flush",
        "param",
        "add",
        "(Ljava/lang/Object;)V",
        "",
        "params",
        "addAll",
        "(Ljava/util/Collection;)V",
        "",
        "count",
        "()I",
        "",
        "isEmpty",
        "()Z",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mParams",
        "Ljava/util/ArrayList;",
        "mIndex",
        "I",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mIndex:I

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mParams:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mIndex:I

    return p0
.end method

.method public static final synthetic access$getMLock$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mParams:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;I)V
    .locals 0

    iput p1, p0, Landroidx/graphics/lowlatency/ParamQueue;->mIndex:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mParams:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mParams:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Landroidx/graphics/lowlatency/ParamQueue;->mIndex:I

    iget-object p0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mParams:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final count()I
    .locals 1

    iget-object v0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mParams:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final flush(LW3/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMLock$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v1

    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v3}, Landroidx/graphics/lowlatency/ParamQueue;->access$setMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/ParamQueue;->count()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next(LW3/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMLock$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v1

    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v3}, Landroidx/graphics/lowlatency/ParamQueue;->access$setMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final release()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/ParamQueue;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/graphics/lowlatency/ParamQueue;->mParams:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/graphics/lowlatency/ParamQueue;->mParams:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/graphics/lowlatency/ParamQueue;->mIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
