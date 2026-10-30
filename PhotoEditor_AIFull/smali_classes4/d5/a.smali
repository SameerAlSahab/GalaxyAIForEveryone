.class public final Ld5/a;
.super Lp4/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(LK4/g;)V
    .locals 18

    sget-object v0, Ld5/k;->a:Ld5/k;

    sget-object v2, Ld5/k;->b:Ld5/d;

    sget-object v4, Lm4/B;->OPEN:Lm4/B;

    sget-object v5, Lm4/g;->CLASS:Lm4/g;

    sget-object v10, LJ3/y;->a:LJ3/y;

    sget-object v17, Lm4/T;->h:Lm4/U;

    sget-object v7, La5/l;->e:La5/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lp4/m;-><init>(Lm4/l;LK4/g;Lm4/B;Lm4/g;Ljava/util/List;La5/l;)V

    sget-object v14, Ln4/g;->a:Ln4/f;

    new-instance v0, Lp4/k;

    sget-object v16, Lm4/c;->DECLARATION:Lm4/c;

    const/4 v15, 0x1

    const/4 v13, 0x0

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lp4/k;-><init>(Lm4/f;Lm4/k;Ln4/h;ZLm4/c;Lm4/T;)V

    sget-object v1, Lm4/q;->d:Lm4/p;

    invoke-virtual {v0, v10, v1}, Lp4/k;->Z0(Ljava/util/List;Lm4/p;)V

    sget-object v1, Ld5/g;->SCOPE_FOR_ERROR_CLASS:Ld5/g;

    invoke-virtual {v0}, Lp4/o;->getName()LK4/g;

    move-result-object v2

    iget-object v2, v2, LK4/g;->a:Ljava/lang/String;

    const-string v3, "errorConstructor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld5/k;->b(Ld5/g;[Ljava/lang/String;)Ld5/f;

    move-result-object v1

    new-instance v2, Ld5/h;

    sget-object v9, Ld5/j;->ERROR_CLASS:Ld5/j;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, Ld5/k;->d(Ld5/j;[Ljava/lang/String;)Ld5/i;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Ld5/h;-><init>(Lb5/P;Ld5/f;Ld5/j;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, Lp4/v;->i:Lb5/z;

    invoke-static {v0}, Lp3/m;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Lp4/m;->b0(LU4/n;Ljava/util/Set;Lp4/k;)V

    return-void
.end method


# virtual methods
.method public final Z(Lb5/c0;)Lm4/f;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lb5/c0;)Lm4/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Lb5/X;Lc5/f;)LU4/n;
    .locals 1

    sget-object p2, Ld5/g;->SCOPE_FOR_ERROR_CLASS:Ld5/g;

    invoke-virtual {p0}, Lp4/b;->getName()LK4/g;

    move-result-object p0

    iget-object p0, p0, LK4/g;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ld5/k;->b(Ld5/g;[Ljava/lang/String;)Ld5/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp4/b;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {p0}, LK4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
