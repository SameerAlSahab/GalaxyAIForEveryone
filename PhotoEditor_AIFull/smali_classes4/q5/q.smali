.class public final Lq5/q;
.super Lr5/b;
.source "SourceFile"

# interfaces
.implements Lq5/m;
.implements Lq5/f;
.implements Lr5/h;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lq5/q;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq5/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/q;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lr5/i;->a:Lm4/C;

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lq5/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lq5/q;->d:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq5/q;->d:I

    iget-object v0, p0, Lr5/b;->a:[Lq5/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_6

    iget-object v3, v3, Lq5/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lq5/r;->b:Lm4/C;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lq5/r;->a:Lm4/C;

    if-ne v4, v6, :cond_5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Ln5/k;

    sget-object v3, LI3/p;->a:LI3/p;

    invoke-virtual {v4, v3}, Ln5/k;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lq5/q;->d:I

    if-ne v0, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq5/q;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_3
    iget-object p1, p0, Lr5/b;->a:[Lq5/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lq5/q;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_4
    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final b(LM3/i;ILp5/a;)Lq5/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq5/r;->e(Lq5/o;LM3/i;ILp5/a;)Lq5/f;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lq5/g;LM3/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lq5/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq5/p;

    iget v1, v0, Lq5/p;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/p;

    invoke-direct {v0, p0, p2}, Lq5/p;-><init>(Lq5/q;LM3/d;)V

    :goto_0
    iget-object p2, v0, Lq5/p;->f:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lq5/p;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lq5/p;->e:Ljava/lang/Object;

    iget-object p1, v0, Lq5/p;->d:Ln5/e0;

    iget-object v2, v0, Lq5/p;->c:Lq5/s;

    iget-object v8, v0, Lq5/p;->b:Lq5/g;

    iget-object v9, v0, Lq5/p;->a:Lq5/q;

    :try_start_0
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq5/p;->e:Ljava/lang/Object;

    iget-object p1, v0, Lq5/p;->d:Ln5/e0;

    iget-object v2, v0, Lq5/p;->c:Lq5/s;

    iget-object v8, v0, Lq5/p;->b:Lq5/g;

    iget-object v9, v0, Lq5/p;->a:Lq5/q;

    :try_start_1
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lq5/p;->c:Lq5/s;

    iget-object p1, v0, Lq5/p;->b:Lq5/g;

    iget-object p0, v0, Lq5/p;->a:Lq5/q;

    :try_start_2
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v9, p0

    move-object p0, p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object p2, p0, Lr5/b;->a:[Lq5/s;

    if-nez p2, :cond_5

    new-array p2, v7, [Lq5/s;

    iput-object p2, p0, Lr5/b;->a:[Lq5/s;

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :cond_5
    iget v2, p0, Lr5/b;->b:I

    array-length v8, p2

    if-lt v2, v8, :cond_6

    array-length v2, p2

    mul-int/2addr v2, v7

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "copyOf(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, [Lq5/s;

    iput-object v2, p0, Lr5/b;->a:[Lq5/s;

    check-cast p2, [Lq5/s;

    :cond_6
    :goto_1
    iget v2, p0, Lr5/b;->c:I

    :goto_2
    aget-object v8, p2, v2

    if-nez v8, :cond_7

    new-instance v8, Lq5/s;

    invoke-direct {v8}, Lq5/s;-><init>()V

    aput-object v8, p2, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    array-length v9, p2

    if-lt v2, v9, :cond_8

    move v2, v6

    :cond_8
    iget-object v9, v8, Lq5/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    sget-object p2, Lq5/r;->a:Lm4/C;

    invoke-virtual {v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput v2, p0, Lr5/b;->c:I

    iget p2, p0, Lr5/b;->b:I

    add-int/2addr p2, v3

    iput p2, p0, Lr5/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    move-object v2, v8

    :goto_3
    :try_start_4
    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object p2

    sget-object v8, Ln5/z;->b:Ln5/z;

    invoke-interface {p2, v8}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object p2

    check-cast p2, Ln5/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, p0

    move-object v8, p1

    move-object p1, p2

    move-object p0, v5

    :cond_a
    :goto_4
    :try_start_5
    sget-object p2, Lq5/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ln5/e0;->isActive()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    check-cast p1, Ln5/p0;

    invoke-virtual {p1}, Ln5/p0;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_d
    sget-object p0, Lr5/i;->a:Lm4/C;

    if-ne p2, p0, :cond_e

    move-object p0, v5

    goto :goto_6

    :cond_e
    move-object p0, p2

    :goto_6
    iput-object v9, v0, Lq5/p;->a:Lq5/q;

    iput-object v8, v0, Lq5/p;->b:Lq5/g;

    iput-object v2, v0, Lq5/p;->c:Lq5/s;

    iput-object p1, v0, Lq5/p;->d:Ln5/e0;

    iput-object p2, v0, Lq5/p;->e:Ljava/lang/Object;

    iput v7, v0, Lq5/p;->i:I

    invoke-interface {v8, p0, v0}, Lq5/g;->emit(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    move-object p0, p2

    :cond_10
    :goto_7
    iget-object p2, v2, Lq5/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v10, Lq5/r;->a:Lm4/C;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v11, Lq5/r;->b:Lm4/C;

    if-ne p2, v11, :cond_11

    goto :goto_4

    :cond_11
    iput-object v9, v0, Lq5/p;->a:Lq5/q;

    iput-object v8, v0, Lq5/p;->b:Lq5/g;

    iput-object v2, v0, Lq5/p;->c:Lq5/s;

    iput-object p1, v0, Lq5/p;->d:Ln5/e0;

    iput-object p0, v0, Lq5/p;->e:Ljava/lang/Object;

    iput v4, v0, Lq5/p;->i:I

    new-instance p2, Ln5/k;

    invoke-static {v0}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object v11

    invoke-direct {p2, v11, v3}, Ln5/k;-><init>(LM3/d;I)V

    invoke-virtual {p2}, Ln5/k;->s()V

    iget-object v11, v2, Lq5/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v10, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, LI3/p;->a:LI3/p;

    if-nez v10, :cond_12

    invoke-virtual {p2, v11}, Ln5/k;->resumeWith(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p2}, Ln5/k;->r()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, LN3/a;->COROUTINE_SUSPENDED:LN3/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p2, v10, :cond_13

    move-object v11, p2

    :cond_13
    if-ne v11, v1, :cond_a

    return-object v1

    :goto_8
    monitor-enter v9

    :try_start_6
    iget p1, v9, Lr5/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lr5/b;->b:I

    if-nez p1, :cond_14

    iput v6, v9, Lr5/b;->c:I

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_14
    :goto_9
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lq5/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v9

    throw p0

    :goto_a
    monitor-exit v9

    throw p0

    :goto_b
    monitor-exit p0

    throw p1
.end method

.method public final emit(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq5/q;->a(Ljava/lang/Object;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lr5/i;->a:Lm4/C;

    sget-object v1, Lq5/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
