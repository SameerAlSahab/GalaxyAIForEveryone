.class public final Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq5/e;Lkotlin/jvm/internal/w;Lq5/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq5/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq5/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq5/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq5/g;LM3/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lq5/d;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ls5/a;->m(LM3/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lq5/d;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, Lr5/l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr5/l;-><init>(Lq5/g;LM3/d;)V

    iput-object p2, p0, Lq5/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq5/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5/d;->b:Ljava/lang/Object;

    check-cast v0, LM3/i;

    iget-object v1, p0, Lq5/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq5/d;->d:Ljava/lang/Object;

    check-cast p0, Lr5/l;

    invoke-static {v0, p1, v1, p0, p2}, Lr5/i;->b(LM3/i;Ljava/lang/Object;Ljava/lang/Object;LW3/c;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LI3/p;->a:LI3/p;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Lq5/c;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lq5/c;

    iget v1, v0, Lq5/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/c;->c:I

    goto :goto_1

    :cond_1
    new-instance v0, Lq5/c;

    invoke-direct {v0, p0, p2}, Lq5/c;-><init>(Lq5/d;LM3/d;)V

    :goto_1
    iget-object p2, v0, Lq5/c;->a:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lq5/c;->c:I

    sget-object v3, LI3/p;->a:LI3/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p2, p0, Lq5/d;->b:Ljava/lang/Object;

    check-cast p2, Lq5/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lq5/d;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    iget-object v2, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    sget-object v5, Lr5/i;->a:Lm4/C;

    if-eq v2, v5, :cond_5

    sget-object v5, Lq5/j;->a:Lq5/j;

    invoke-virtual {v5, v2, p1}, Lq5/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    iput v4, v0, Lq5/c;->c:I

    iget-object p0, p0, Lq5/d;->d:Ljava/lang/Object;

    check-cast p0, Lq5/g;

    invoke-interface {p0, p1, v0}, Lq5/g;->emit(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
