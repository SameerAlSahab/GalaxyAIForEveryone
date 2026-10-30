.class public final Lr5/f;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr5/g;


# direct methods
.method public constructor <init>(Lr5/g;LM3/d;)V
    .locals 0

    iput-object p1, p0, Lr5/f;->c:Lr5/g;

    invoke-direct {p0, p2}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 1

    new-instance v0, Lr5/f;

    iget-object p0, p0, Lr5/f;->c:Lr5/g;

    invoke-direct {v0, p0, p2}, Lr5/f;-><init>(Lr5/g;LM3/d;)V

    iput-object p1, v0, Lr5/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/g;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lr5/f;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lr5/f;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lr5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lr5/f;->a:I

    sget-object v2, LI3/p;->a:LI3/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5/f;->b:Ljava/lang/Object;

    check-cast p1, Lq5/g;

    iput v3, p0, Lr5/f;->a:I

    iget-object v1, p0, Lr5/f;->c:Lr5/g;

    iget-object v1, v1, Lr5/g;->d:Lq5/f;

    invoke-interface {v1, p1, p0}, Lq5/f;->collect(Lq5/g;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
