.class public final Lr5/d;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr5/e;


# direct methods
.method public constructor <init>(Lr5/e;LM3/d;)V
    .locals 0

    iput-object p1, p0, Lr5/d;->c:Lr5/e;

    invoke-direct {p0, p2}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 1

    new-instance v0, Lr5/d;

    iget-object p0, p0, Lr5/d;->c:Lr5/e;

    invoke-direct {v0, p0, p2}, Lr5/d;-><init>(Lr5/e;LM3/d;)V

    iput-object p1, v0, Lr5/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp5/p;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lr5/d;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lr5/d;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lr5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lr5/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5/d;->b:Ljava/lang/Object;

    check-cast p1, Lp5/p;

    iput v2, p0, Lr5/d;->a:I

    iget-object v1, p0, Lr5/d;->c:Lr5/e;

    invoke-virtual {v1, p1, p0}, Lr5/e;->a(Lp5/p;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method
