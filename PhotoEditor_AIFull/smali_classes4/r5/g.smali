.class public final Lr5/g;
.super Lr5/e;
.source "SourceFile"


# instance fields
.field public final d:Lq5/f;


# direct methods
.method public constructor <init>(Lq5/f;LM3/i;ILp5/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lr5/e;-><init>(LM3/i;ILp5/a;)V

    iput-object p1, p0, Lr5/g;->d:Lq5/f;

    return-void
.end method


# virtual methods
.method public final a(Lp5/p;LM3/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr5/j;

    invoke-direct {v0, p1}, Lr5/j;-><init>(Lp5/p;)V

    iget-object p0, p0, Lr5/g;->d:Lq5/f;

    invoke-interface {p0, v0, p2}, Lq5/f;->collect(Lq5/g;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    sget-object p2, LI3/p;->a:LI3/p;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method public final c(LM3/i;ILp5/a;)Lr5/e;
    .locals 1

    new-instance v0, Lr5/g;

    iget-object p0, p0, Lr5/g;->d:Lq5/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lr5/g;-><init>(Lq5/f;LM3/i;ILp5/a;)V

    return-object v0
.end method

.method public final collect(Lq5/g;LM3/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/p;->a:LI3/p;

    iget v1, p0, Lr5/e;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, LM3/d;->getContext()LM3/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ln5/v;->c:Ln5/v;

    iget-object v4, p0, Lr5/e;->a:LM3/i;

    invoke-interface {v4, v2, v3}, LM3/i;->fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Ln5/D;->f(LM3/i;LM3/i;Z)LM3/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lr5/g;->d:Lq5/f;

    invoke-interface {p0, p1, p2}, Lq5/f;->collect(Lq5/g;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-ne p0, p1, :cond_5

    :goto_2
    move-object v0, p0

    goto :goto_4

    :cond_2
    sget-object v3, LM3/e;->a:LM3/e;

    invoke-interface {v2, v3}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v4

    invoke-interface {v1, v3}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, LM3/d;->getContext()LM3/i;

    move-result-object v1

    instance-of v3, p1, Lr5/j;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lq5/d;

    invoke-direct {v3, p1, v1}, Lq5/d;-><init>(Lq5/g;LM3/i;)V

    move-object p1, v3

    :goto_3
    new-instance v1, Lr5/f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lr5/f;-><init>(Lr5/g;LM3/d;)V

    invoke-static {v2}, Ls5/a;->m(LM3/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, p2}, Lr5/i;->b(LM3/i;Ljava/lang/Object;Ljava/lang/Object;LW3/c;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2}, Lr5/e;->collect(Lq5/g;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr5/g;->d:Lq5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lr5/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
