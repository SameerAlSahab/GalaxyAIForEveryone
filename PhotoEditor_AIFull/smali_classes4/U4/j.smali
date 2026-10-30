.class public final LU4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/n;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU4/j;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU4/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5/o;LW3/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LU4/j;->b:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM4/j;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, LM4/j;-><init>(Ljava/lang/Object;I)V

    check-cast p1, La5/l;

    .line 5
    new-instance p2, La5/i;

    .line 6
    invoke-direct {p2, p1, v0}, La5/h;-><init>(La5/l;LW3/a;)V

    .line 7
    iput-object p2, p0, LU4/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LK4/g;Lu4/b;)Lm4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LU4/p;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object p0

    invoke-interface {p0}, LU4/n;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LU4/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LU4/j;->k(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LU4/j;->k(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LU4/k;->e:LU4/k;

    invoke-static {p0, p1}, LN4/r;->o(Ljava/util/Collection;LW3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LU4/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LU4/j;->j(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LU4/j;->j(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LU4/k;->d:LU4/k;

    invoke-static {p0, p1}, LN4/r;->o(Ljava/util/Collection;LW3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object p0

    invoke-interface {p0}, LU4/n;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object p0

    invoke-interface {p0}, LU4/n;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(LU4/f;LW3/b;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, LU4/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LU4/j;->i(LU4/f;LW3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LU4/j;->i(LU4/f;LW3/b;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm4/l;

    instance-of v1, v1, Lm4/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LU4/k;->c:LU4/k;

    invoke-static {p1, p0}, LN4/r;->o(Ljava/util/Collection;LW3/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LU4/n;
    .locals 1

    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object v0

    instance-of v0, v0, LU4/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LU4/j;

    invoke-virtual {p0}, LU4/j;->h()LU4/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(LU4/f;LW3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LU4/p;->g(LU4/f;LW3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU4/j;->l()LU4/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LU4/n;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()LU4/n;
    .locals 1

    iget v0, p0, LU4/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU4/j;->c:Ljava/lang/Object;

    check-cast p0, LU4/n;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LU4/j;->c:Ljava/lang/Object;

    check-cast p0, La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU4/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
