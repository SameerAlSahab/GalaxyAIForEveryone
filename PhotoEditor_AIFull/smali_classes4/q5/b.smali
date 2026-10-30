.class public final Lq5/b;
.super Lr5/e;
.source "SourceFile"


# instance fields
.field public final d:LO3/i;

.field public final e:LO3/i;


# direct methods
.method public constructor <init>(LW3/c;LM3/i;ILp5/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lr5/e;-><init>(LM3/i;ILp5/a;)V

    check-cast p1, LO3/i;

    iput-object p1, p0, Lq5/b;->d:LO3/i;

    iput-object p1, p0, Lq5/b;->e:LO3/i;

    return-void
.end method


# virtual methods
.method public final a(Lp5/p;LM3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lq5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq5/a;

    iget v1, v0, Lq5/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/a;

    check-cast p2, LO3/c;

    invoke-direct {v0, p0, p2}, Lq5/a;-><init>(Lq5/b;LO3/c;)V

    :goto_0
    iget-object p2, v0, Lq5/a;->b:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lq5/a;->d:I

    sget-object v3, LI3/p;->a:LI3/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lq5/a;->a:Lp5/p;

    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    iput-object p1, v0, Lq5/a;->a:Lp5/p;

    iput v4, v0, Lq5/a;->d:I

    iget-object p0, p0, Lq5/b;->d:LO3/i;

    invoke-interface {p0, p1, v0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lp5/o;

    iget-object p0, p1, Lp5/o;->d:Lp5/c;

    invoke-virtual {p0}, Lp5/c;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LM3/i;ILp5/a;)Lr5/e;
    .locals 1

    new-instance v0, Lq5/b;

    iget-object p0, p0, Lq5/b;->e:LO3/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lq5/b;-><init>(LW3/c;LM3/i;ILp5/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq5/b;->d:LO3/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lr5/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
