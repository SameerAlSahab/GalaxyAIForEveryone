.class public abstract Lq5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/C;

.field public static final b:Lm4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/C;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/r;->a:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/r;->b:Lm4/C;

    return-void
.end method

.method public static final a(LW3/c;)Lq5/b;
    .locals 4

    new-instance v0, Lq5/b;

    sget-object v1, LM3/j;->a:LM3/j;

    sget-object v2, Lp5/a;->SUSPEND:Lp5/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lq5/b;-><init>(LW3/c;LM3/i;ILp5/a;)V

    return-object v0
.end method

.method public static final b(Lq5/g;Lp5/o;ZLO3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lq5/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq5/i;

    iget v1, v0, Lq5/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/i;

    invoke-direct {v0, p3}, LO3/c;-><init>(LM3/d;)V

    :goto_0
    iget-object p3, v0, Lq5/i;->e:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lq5/i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lq5/i;->d:Z

    iget-object p0, v0, Lq5/i;->c:Lp5/b;

    iget-object p1, v0, Lq5/i;->b:Lp5/q;

    iget-object v2, v0, Lq5/i;->a:Lq5/g;

    :try_start_0
    invoke-static {p3}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lq5/i;->d:Z

    iget-object p0, v0, Lq5/i;->c:Lp5/b;

    iget-object p1, v0, Lq5/i;->b:Lp5/q;

    iget-object v2, v0, Lq5/i;->a:Lq5/g;

    :try_start_1
    invoke-static {p3}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Le1/m;->A(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lp5/o;->d:Lp5/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp5/b;

    invoke-direct {v2, p3}, Lp5/b;-><init>(Lp5/c;)V

    :goto_1
    iput-object p0, v0, Lq5/i;->a:Lq5/g;

    iput-object p1, v0, Lq5/i;->b:Lp5/q;

    iput-object v2, v0, Lq5/i;->c:Lp5/b;

    iput-boolean p2, v0, Lq5/i;->d:Z

    iput v5, v0, Lq5/i;->f:I

    invoke-virtual {v2, v0}, Lp5/b;->b(Lq5/i;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lp5/b;->a:Ljava/lang/Object;

    sget-object v6, Lp5/e;->p:Lm4/C;

    if-eq p3, v6, :cond_8

    iput-object v6, p0, Lp5/b;->a:Ljava/lang/Object;

    sget-object v6, Lp5/e;->l:Lm4/C;

    if-eq p3, v6, :cond_6

    iput-object v2, v0, Lq5/i;->a:Lq5/g;

    iput-object p1, v0, Lq5/i;->b:Lp5/q;

    iput-object p0, v0, Lq5/i;->c:Lp5/b;

    iput-boolean p2, v0, Lq5/i;->d:Z

    iput v4, v0, Lq5/i;->f:I

    invoke-interface {v2, p3, v0}, Lq5/g;->emit(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    iget-object p0, p0, Lp5/b;->c:Lp5/c;

    invoke-virtual {p0}, Lp5/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    new-instance p0, Lp5/l;

    const-string p3, "Channel was closed"

    invoke-direct {p0, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_7
    sget p3, Ls5/v;->a:I

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "`hasNext()` has not been invoked"

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1, v3}, Lp5/q;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_d

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_b

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    invoke-interface {p1, v3}, Lp5/q;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    throw p3
.end method

.method public static final c(Lq5/f;LO3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq5/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/l;

    iget v1, v0, Lq5/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/l;

    invoke-direct {v0, p1}, LO3/c;-><init>(LM3/d;)V

    :goto_0
    iget-object p1, v0, Lq5/l;->c:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lq5/l;->d:I

    sget-object v3, Lr5/i;->a:Lm4/C;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lq5/l;->b:Lq5/k;

    iget-object v0, v0, Lq5/l;->a:Lkotlin/jvm/internal/w;

    :try_start_0
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance v2, Lq5/k;

    invoke-direct {v2, p1}, Lq5/k;-><init>(Lkotlin/jvm/internal/w;)V

    :try_start_1
    iput-object p1, v0, Lq5/l;->a:Lkotlin/jvm/internal/w;

    iput-object v2, v0, Lq5/l;->b:Lq5/k;

    iput v4, v0, Lq5/l;->d:I

    invoke-interface {p0, v2, v0}, Lq5/f;->collect(Lq5/g;LM3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lr5/a;->a:Lq5/k;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final d(Lq5/b;Ln5/s0;)Lq5/f;
    .locals 3

    sget-object v0, Ln5/z;->b:Ln5/z;

    invoke-virtual {p1, v0}, Ln5/y;->get(LM3/h;)LM3/g;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LM3/j;->a:LM3/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lr5/i;->a(Lr5/h;Ln5/s0;ILp5/a;I)Lq5/f;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lq5/o;LM3/i;ILp5/a;)Lq5/f;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lp5/a;->DROP_OLDEST:Lp5/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lp5/a;->SUSPEND:Lp5/a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lr5/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lr5/g;-><init>(Lq5/f;LM3/i;ILp5/a;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
