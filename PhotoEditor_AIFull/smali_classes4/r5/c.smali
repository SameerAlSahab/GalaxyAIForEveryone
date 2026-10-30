.class public final Lr5/c;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq5/g;

.field public final synthetic d:Lr5/e;


# direct methods
.method public constructor <init>(Lq5/g;Lr5/e;LM3/d;)V
    .locals 0

    iput-object p1, p0, Lr5/c;->c:Lq5/g;

    iput-object p2, p0, Lr5/c;->d:Lr5/e;

    invoke-direct {p0, p3}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 2

    new-instance v0, Lr5/c;

    iget-object v1, p0, Lr5/c;->c:Lq5/g;

    iget-object p0, p0, Lr5/c;->d:Lr5/e;

    invoke-direct {v0, v1, p0, p2}, Lr5/c;-><init>(Lq5/g;Lr5/e;LM3/d;)V

    iput-object p1, v0, Lr5/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lr5/c;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lr5/c;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lr5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lr5/c;->a:I

    sget-object v2, LI3/p;->a:LI3/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5/c;->b:Ljava/lang/Object;

    check-cast p1, Ln5/A;

    iget-object v1, p0, Lr5/c;->d:Lr5/e;

    iget v4, v1, Lr5/e;->b:I

    const/4 v5, -0x3

    const/4 v6, -0x2

    if-ne v4, v5, :cond_2

    move v4, v6

    :cond_2
    sget-object v5, Ln5/C;->ATOMIC:Ln5/C;

    new-instance v7, Lr5/d;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lr5/d;-><init>(Lr5/e;LM3/d;)V

    iget-object v9, v1, Lr5/e;->c:Lp5/a;

    if-eq v4, v6, :cond_9

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    if-eqz v4, :cond_5

    const v6, 0x7fffffff

    if-eq v4, v6, :cond_4

    sget-object v6, Lp5/a;->SUSPEND:Lp5/a;

    if-ne v9, v6, :cond_3

    new-instance v6, Lp5/c;

    invoke-direct {v6, v4, v8}, Lp5/c;-><init>(ILW3/b;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lp5/m;

    invoke-direct {v6, v4, v9, v8}, Lp5/m;-><init>(ILp5/a;LW3/b;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lp5/c;

    invoke-direct {v4, v6, v8}, Lp5/c;-><init>(ILW3/b;)V

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_5
    sget-object v4, Lp5/a;->SUSPEND:Lp5/a;

    if-ne v9, v4, :cond_6

    new-instance v4, Lp5/c;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v8}, Lp5/c;-><init>(ILW3/b;)V

    goto :goto_0

    :cond_6
    new-instance v4, Lp5/m;

    invoke-direct {v4, v3, v9, v8}, Lp5/m;-><init>(ILp5/a;LW3/b;)V

    goto :goto_0

    :cond_7
    sget-object v4, Lp5/a;->SUSPEND:Lp5/a;

    if-ne v9, v4, :cond_8

    new-instance v6, Lp5/m;

    sget-object v4, Lp5/a;->DROP_OLDEST:Lp5/a;

    invoke-direct {v6, v3, v4, v8}, Lp5/m;-><init>(ILp5/a;LW3/b;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v4, Lp5/a;->SUSPEND:Lp5/a;

    if-ne v9, v4, :cond_a

    new-instance v4, Lp5/c;

    sget-object v6, Lp5/g;->k:Lp5/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lp5/f;->b:I

    invoke-direct {v4, v6, v8}, Lp5/c;-><init>(ILW3/b;)V

    goto :goto_0

    :cond_a
    new-instance v4, Lp5/m;

    invoke-direct {v4, v3, v9, v8}, Lp5/m;-><init>(ILp5/a;LW3/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lr5/e;->a:LM3/i;

    invoke-static {p1, v1}, Ln5/D;->m(Ln5/A;LM3/i;)LM3/i;

    move-result-object p1

    new-instance v1, Lp5/o;

    invoke-direct {v1, p1, v6}, Lp5/o;-><init>(LM3/i;Lp5/c;)V

    invoke-virtual {v1, v5, v1, v7}, Ln5/a;->R(Ln5/C;Ln5/a;LW3/c;)V

    iput v3, p0, Lr5/c;->a:I

    iget-object p1, p0, Lr5/c;->c:Lq5/g;

    invoke-static {p1, v1, v3, p0}, Lq5/r;->b(Lq5/g;Lp5/o;ZLO3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_b
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    return-object v2
.end method
