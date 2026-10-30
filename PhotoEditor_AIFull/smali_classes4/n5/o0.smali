.class public final Ln5/o0;
.super LO3/h;
.source "SourceFile"

# interfaces
.implements LW3/c;


# instance fields
.field public a:Ln5/t0;

.field public b:Ls5/k;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln5/p0;


# direct methods
.method public constructor <init>(LM3/d;Ln5/p0;)V
    .locals 0

    iput-object p2, p0, Ln5/o0;->e:Ln5/p0;

    invoke-direct {p0, p1}, LO3/h;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 1

    new-instance v0, Ln5/o0;

    iget-object p0, p0, Ln5/o0;->e:Ln5/p0;

    invoke-direct {v0, p2, p0}, Ln5/o0;-><init>(LM3/d;Ln5/p0;)V

    iput-object p1, v0, Ln5/o0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll5/l;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Ln5/o0;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Ln5/o0;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Ln5/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Ln5/o0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ln5/o0;->b:Ls5/k;

    iget-object v3, p0, Ln5/o0;->a:Ln5/t0;

    iget-object v4, p0, Ln5/o0;->d:Ljava/lang/Object;

    check-cast v4, Ll5/l;

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/o0;->d:Ljava/lang/Object;

    check-cast p1, Ll5/l;

    iget-object v1, p0, Ln5/o0;->e:Ln5/p0;

    invoke-virtual {v1}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ln5/o;

    if-eqz v4, :cond_3

    check-cast v1, Ln5/o;

    iget-object v1, v1, Ln5/o;->e:Ln5/p0;

    iput v3, p0, Ln5/o0;->c:I

    invoke-virtual {p1, v1, p0}, Ll5/l;->a(Ljava/lang/Object;LM3/d;)LN3/a;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Ln5/Y;

    if-eqz v3, :cond_5

    check-cast v1, Ln5/Y;

    invoke-interface {v1}, Ln5/Y;->c()Ln5/t0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ls5/k;->f()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ls5/k;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Ln5/o;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Ln5/o;

    iput-object v4, p0, Ln5/o0;->d:Ljava/lang/Object;

    iput-object v3, p0, Ln5/o0;->a:Ln5/t0;

    iput-object v1, p0, Ln5/o0;->b:Ls5/k;

    iput v2, p0, Ln5/o0;->c:I

    iget-object p1, p1, Ln5/o;->e:Ln5/p0;

    invoke-virtual {v4, p1, p0}, Ll5/l;->a(Ljava/lang/Object;LM3/d;)LN3/a;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ls5/k;->g()Ls5/k;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method
