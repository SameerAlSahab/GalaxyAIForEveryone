.class public final LP4/t;
.super LP4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LK4/b;I)V
    .locals 1

    new-instance v0, LP4/f;

    invoke-direct {v0, p1, p2}, LP4/f;-><init>(LK4/b;I)V

    new-instance p1, LP4/r;

    invoke-direct {p1, v0}, LP4/r;-><init>(LP4/f;)V

    invoke-direct {p0, p1}, LP4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lm4/D;)Lb5/z;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/K;->b:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb5/K;->c:Lb5/K;

    invoke-interface {p1}, Lm4/D;->e()Lj4/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj4/n;->P:LK4/e;

    invoke-virtual {v2}, LK4/e;->g()LK4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object v1

    new-instance v2, Lb5/I;

    iget-object p0, p0, LP4/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LP4/s;

    instance-of v4, v3, LP4/q;

    if-eqz v4, :cond_0

    check-cast p0, LP4/q;

    iget-object p0, p0, LP4/q;->a:Lb5/z;

    goto :goto_1

    :cond_0
    instance-of v3, v3, LP4/r;

    if-eqz v3, :cond_3

    check-cast p0, LP4/r;

    iget-object p0, p0, LP4/r;->a:LP4/f;

    iget-object v3, p0, LP4/f;->a:LK4/b;

    invoke-static {p1, v3}, Lm4/y;->d(Lm4/D;LK4/b;)Lm4/f;

    move-result-object v4

    iget p0, p0, LP4/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Ld5/j;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Ld5/j;

    invoke-virtual {v3}, LK4/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lm4/f;->h()Lb5/D;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La/a;->u(Lb5/z;)Lb5/h0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lm4/D;->e()Lj4/h;

    move-result-object v5

    sget-object v6, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {v5, v6, v3}, Lj4/h;->h(Lb5/i0;Lb5/h0;)Lb5/D;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lb5/I;-><init>(Lb5/z;)V

    invoke-static {v2}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lb5/g;->q(Lb5/K;Lm4/f;Ljava/util/List;)Lb5/D;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
