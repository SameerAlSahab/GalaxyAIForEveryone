.class public final LD4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/q;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public A(LK4/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast v0, LO0/a;

    invoke-static {v0, p1, p2}, LO0/a;->a(LO0/a;LK4/g;Ljava/lang/Object;)LP4/g;

    move-result-object p2

    iget-object p0, p0, LD4/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(LK4/g;LP4/f;)V
    .locals 2

    new-instance v0, LP4/t;

    new-instance v1, LP4/r;

    invoke-direct {v1, p2}, LP4/r;-><init>(LP4/f;)V

    invoke-direct {v0, v1}, LP4/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LD4/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, LD4/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LD4/g;->c:Ljava/lang/Object;

    check-cast v1, LO0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD4/g;->f:Ljava/lang/Object;

    check-cast v2, LK4/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Li4/a;->b:LK4/b;

    invoke-virtual {v2, v3}, LK4/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LP4/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, LP4/t;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LP4/g;->a:Ljava/lang/Object;

    instance-of v5, v3, LP4/r;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, LP4/r;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, LP4/r;->a:LP4/f;

    iget-object v3, v3, LP4/f;->a:LK4/b;

    invoke-virtual {v1, v3}, LO0/a;->i(LK4/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, LO0/a;->i(LK4/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ln4/c;

    iget-object v2, p0, LD4/g;->e:Ljava/lang/Object;

    check-cast v2, Lm4/f;

    invoke-interface {v2}, Lm4/f;->h()Lb5/D;

    move-result-object v2

    iget-object v3, p0, LD4/g;->g:Ljava/lang/Object;

    check-cast v3, Lm4/T;

    invoke-direct {v1, v2, v0, v3}, Ln4/c;-><init>(Lb5/D;Ljava/util/Map;Lm4/T;)V

    iget-object p0, p0, LD4/g;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(LK4/b;LK4/g;)LD4/q;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lm4/T;->h:Lm4/U;

    iget-object v2, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast v2, LO0/a;

    invoke-virtual {v2, p1, v1, v0}, LO0/a;->j(LK4/b;Lm4/T;Ljava/util/List;)LD4/g;

    move-result-object p1

    new-instance v1, LD4/f;

    invoke-direct {v1, p1, p0, p2, v0}, LD4/f;-><init>(LD4/g;LD4/g;LK4/g;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public m(LK4/g;LK4/b;LK4/g;)V
    .locals 1

    new-instance v0, LP4/i;

    invoke-direct {v0, p2, p3}, LP4/i;-><init>(LK4/b;LK4/g;)V

    iget-object p0, p0, LD4/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(LK4/g;)LD4/r;
    .locals 2

    new-instance v0, LD4/c;

    iget-object v1, p0, LD4/g;->b:Ljava/lang/Object;

    check-cast v1, LO0/a;

    invoke-direct {v0, v1, p1, p0}, LD4/c;-><init>(LO0/a;LK4/g;LD4/g;)V

    return-object v0
.end method
