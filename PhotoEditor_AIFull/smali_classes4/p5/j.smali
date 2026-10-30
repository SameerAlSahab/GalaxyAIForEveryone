.class public abstract Lp5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/j;->a:Lp5/i;

    return-void
.end method

.method public static final a(Lp5/p;LW3/a;LO3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp5/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp5/n;

    iget v1, v0, Lp5/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp5/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp5/n;

    invoke-direct {v0, p2}, LO3/c;-><init>(LM3/d;)V

    :goto_0
    iget-object p2, v0, Lp5/n;->b:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lp5/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp5/n;->a:LW3/a;

    :try_start_0
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object p2

    sget-object v2, Ln5/z;->b:Ln5/z;

    invoke-interface {p2, v2}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lp5/n;->a:LW3/a;

    iput v3, v0, Lp5/n;->c:I

    new-instance p2, Ln5/k;

    invoke-static {v0}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Ln5/k;-><init>(LM3/d;I)V

    invoke-virtual {p2}, Ln5/k;->s()V

    new-instance v0, LA4/f;

    const/16 v2, 0x12

    invoke-direct {v0, p2, v2}, LA4/f;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lp5/o;

    invoke-virtual {p0, v0}, Lp5/o;->S(LA4/f;)V

    invoke-virtual {p2}, Ln5/k;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LW3/a;->invoke()Ljava/lang/Object;

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :goto_2
    invoke-interface {p1}, LW3/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
