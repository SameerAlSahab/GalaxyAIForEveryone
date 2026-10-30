.class public abstract LR4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    return-void
.end method

.method public static final a(Lp4/T;)Z
    .locals 2

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LR4/a;->a:LR4/a;

    sget-object v1, LR4/c;->a:LR4/c;

    invoke-static {p0, v0, v1}, Lk5/k;->g(Ljava/util/List;Lk5/a;LW3/b;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lm4/d;LW3/b;)Lm4/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LR4/b;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LR4/b;->a:Z

    new-instance v2, LR4/d;

    invoke-direct {v2, v0, p1}, LR4/d;-><init>(Lkotlin/jvm/internal/w;LW3/b;)V

    invoke-static {p0, v1, v2}, Lk5/k;->e(Ljava/util/List;Lk5/a;Lk5/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/d;

    return-object p0
.end method

.method public static final c(Lm4/m;)LK4/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object p0

    invoke-virtual {p0}, LK4/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LK4/e;->g()LK4/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Ln4/b;)Lm4/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln4/b;->getType()Lb5/z;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_0

    check-cast p0, Lm4/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lm4/l;)Lj4/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LR4/f;->j(Lm4/l;)Lm4/D;

    move-result-object p0

    invoke-interface {p0}, Lm4/D;->e()Lj4/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lm4/i;)LK4/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lm4/I;

    if-eqz v2, :cond_0

    new-instance v0, LK4/b;

    check-cast v1, Lm4/I;

    check-cast v1, Lp4/D;

    invoke-interface {p0}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    iget-object v1, v1, Lp4/D;->f:LK4/c;

    invoke-direct {v0, v1, p0}, LK4/b;-><init>(LK4/c;LK4/g;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lm4/j;

    if-eqz v2, :cond_1

    check-cast v1, Lm4/i;

    invoke-static {v1}, LR4/f;->f(Lm4/i;)LK4/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, LK4/b;->d(LK4/g;)LK4/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Lm4/l;)LK4/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LN4/e;->h(Lm4/l;)LK4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    invoke-static {v0}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v0

    invoke-interface {p0}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LK4/e;->b(LK4/g;)LK4/e;

    move-result-object p0

    invoke-virtual {p0}, LK4/e;->g()LK4/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LN4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lm4/l;)LK4/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lm4/D;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc5/g;->a:Lm4/C;

    invoke-interface {p0, v0}, Lm4/D;->A(Lm4/C;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final j(Lm4/l;)Lm4/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LN4/e;->d(Lm4/l;)Lm4/D;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lm4/d;)Lm4/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lm4/P;

    if-eqz v0, :cond_0

    check-cast p0, Lm4/P;

    check-cast p0, Lp4/H;

    invoke-virtual {p0}, Lp4/H;->L0()Lm4/Q;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
