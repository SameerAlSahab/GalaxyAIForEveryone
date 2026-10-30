.class public abstract Lz4/z;
.super LU4/o;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ld4/s;


# instance fields
.field public final b:LD4/f;

.field public final c:Lz4/z;

.field public final d:La5/c;

.field public final e:La5/i;

.field public final f:La5/e;

.field public final g:La5/j;

.field public final h:La5/e;

.field public final i:La5/i;

.field public final j:La5/i;

.field public final k:La5/i;

.field public final l:La5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lz4/z;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lz4/z;->m:[Ld4/s;

    return-void
.end method

.method public constructor <init>(LD4/f;Lz4/z;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/z;->b:LD4/f;

    iput-object p2, p0, Lz4/z;->c:Lz4/z;

    iget-object p1, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    iget-object p1, p1, Ly4/a;->a:La5/l;

    new-instance p2, Lz4/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lz4/x;-><init>(Lz4/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/c;

    invoke-direct {v0, p1, p2}, La5/i;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Lz4/z;->d:La5/c;

    new-instance p2, Lz4/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lz4/x;-><init>(Lz4/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/i;

    invoke-direct {v0, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Lz4/z;->e:La5/i;

    new-instance p2, Lz4/y;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lz4/y;-><init>(Lz4/z;I)V

    invoke-virtual {p1, p2}, La5/l;->b(LW3/b;)La5/e;

    move-result-object p2

    iput-object p2, p0, Lz4/z;->f:La5/e;

    new-instance p2, Lz4/y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lz4/y;-><init>(Lz4/z;I)V

    invoke-virtual {p1, p2}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p2

    iput-object p2, p0, Lz4/z;->g:La5/j;

    new-instance p2, Lz4/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lz4/y;-><init>(Lz4/z;I)V

    invoke-virtual {p1, p2}, La5/l;->b(LW3/b;)La5/e;

    move-result-object p2

    iput-object p2, p0, Lz4/z;->h:La5/e;

    new-instance p2, Lz4/x;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lz4/x;-><init>(Lz4/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/i;

    invoke-direct {v0, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Lz4/z;->i:La5/i;

    new-instance p2, Lz4/x;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lz4/x;-><init>(Lz4/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/i;

    invoke-direct {v0, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Lz4/z;->j:La5/i;

    new-instance p2, Lz4/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lz4/x;-><init>(Lz4/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/i;

    invoke-direct {v0, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Lz4/z;->k:La5/i;

    new-instance p2, Lz4/y;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lz4/y;-><init>(Lz4/z;I)V

    invoke-virtual {p1, p2}, La5/l;->b(LW3/b;)La5/e;

    move-result-object p1

    iput-object p1, p0, Lz4/z;->l:La5/e;

    return-void
.end method

.method public static l(Ls4/x;LD4/f;)Lb5/z;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v0

    invoke-virtual {p0}, Ls4/x;->f()Ls4/B;

    move-result-object p0

    iget-object p1, p1, LD4/f;->e:Ljava/lang/Object;

    check-cast p1, Li3/a;

    invoke-virtual {p1, p0, v0}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object p0

    return-object p0
.end method

.method public static u(LD4/f;Lp4/v;Ljava/util/List;)LE/L;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, LJ3/q;->a1(Ljava/util/List;)LJ3/n;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LJ3/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, LJ3/D;

    iget-object v6, v5, LJ3/D;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LJ3/D;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/C;

    iget v9, v5, LJ3/C;->a:I

    iget-object v5, v5, LJ3/C;->b:Ljava/lang/Object;

    check-cast v5, Ls4/D;

    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->s(LD4/f;LB4/b;)Ly4/c;

    move-result-object v10

    sget-object v6, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v6

    iget-object v7, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v7, Ly4/a;

    iget-object v11, v5, Ls4/D;->a:Ls4/B;

    iget-boolean v12, v5, Ls4/D;->d:Z

    const/4 v13, 0x1

    iget-object v14, v0, LD4/f;->e:Ljava/lang/Object;

    check-cast v14, Li3/a;

    iget-object v15, v7, Ly4/a;->o:Lp4/B;

    if-eqz v12, :cond_2

    instance-of v12, v11, Ls4/i;

    if-eqz v12, :cond_0

    check-cast v11, Ls4/i;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v14, v11, v6, v13}, Li3/a;->B(Ls4/i;LA4/a;Z)Lb5/h0;

    move-result-object v6

    iget-object v11, v15, Lp4/B;->e:Lj4/h;

    invoke-virtual {v11, v6}, Lj4/h;->f(Lb5/z;)Lb5/z;

    move-result-object v11

    new-instance v12, LI3/i;

    invoke-direct {v12, v6, v11}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v14, v11, v6}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v6

    new-instance v12, LI3/i;

    invoke-direct {v12, v6, v8}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, LI3/i;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lb5/z;

    iget-object v6, v12, LI3/i;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lb5/z;

    invoke-virtual/range {p1 .. p1}, Lp4/o;->getName()LK4/g;

    move-result-object v6

    invoke-virtual {v6}, LK4/g;->b()Ljava/lang/String;

    move-result-object v6

    const-string v11, "equals"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_3

    iget-object v6, v15, Lp4/B;->e:Lj4/h;

    invoke-virtual {v6}, Lj4/h;->o()Lb5/D;

    move-result-object v6

    invoke-virtual {v6, v14}, Lb5/z;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    iget-object v6, v5, Ls4/D;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, LK4/g;->d(Ljava/lang/String;)LK4/g;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v13

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, Lp4/T;

    iget-object v6, v7, Ly4/a;->j:Lr4/d;

    invoke-virtual {v6, v5}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, Lp4/T;-><init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LE/L;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, v4}, LE/L;-><init>(ILjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lz4/z;->i:La5/i;

    sget-object v0, Lz4/z;->m:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz4/z;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0

    :cond_0
    iget-object p0, p0, Lz4/z;->l:La5/e;

    invoke-virtual {p0, p1}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz4/z;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0

    :cond_0
    iget-object p0, p0, Lz4/z;->h:La5/e;

    invoke-virtual {p0, p1}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lz4/z;->k:La5/i;

    sget-object v0, Lz4/z;->m:[Ld4/s;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lz4/z;->j:La5/i;

    sget-object v0, Lz4/z;->m:[Ld4/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(LU4/f;LW3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/z;->d:La5/c;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(LU4/f;LU4/k;)Ljava/util/Set;
.end method

.method public abstract i(LU4/f;LU4/k;)Ljava/util/Set;
.end method

.method public j(LK4/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lz4/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;LK4/g;)V
.end method

.method public abstract n(LK4/g;Ljava/util/ArrayList;)V
.end method

.method public abstract o(LU4/f;)Ljava/util/Set;
.end method

.method public abstract p()Lp4/w;
.end method

.method public abstract q()Lm4/l;
.end method

.method public r(Lx4/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Ls4/x;Ljava/util/ArrayList;Lb5/z;Ljava/util/List;)Lz4/w;
.end method

.method public final t(Ls4/x;)Lx4/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lz4/z;->b:LD4/f;

    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->s(LD4/f;LB4/b;)Ly4/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lz4/z;->q()Lm4/l;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ls4/w;->c()LK4/g;

    move-result-object v5

    iget-object v6, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast v6, Ly4/a;

    iget-object v6, v6, Ly4/a;->j:Lr4/d;

    invoke-virtual {v6, v1}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v6

    iget-object v7, v0, Lz4/z;->e:La5/i;

    invoke-virtual {v7}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4/c;

    invoke-virtual/range {p1 .. p1}, Ls4/w;->c()LK4/g;

    move-result-object v8

    invoke-interface {v7, v8}, Lz4/c;->b(LK4/g;)Ls4/A;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Ls4/x;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lx4/f;->a1(Lm4/l;Ly4/c;LK4/g;Lr4/f;Z)Lx4/f;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LD4/f;->c:Ljava/lang/Object;

    iget-object v5, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast v5, Ly4/a;

    new-instance v6, LN0/b;

    invoke-direct {v6, v2, v3, v1, v8}, LN0/b;-><init>(LD4/f;Lm4/m;LB4/e;I)V

    new-instance v2, LD4/f;

    invoke-direct {v2, v5, v6, v4}, LD4/f;-><init>(Ly4/a;Ly4/e;LI3/e;)V

    invoke-virtual/range {p1 .. p1}, Ls4/x;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4/C;

    iget-object v7, v2, LD4/f;->b:Ljava/lang/Object;

    check-cast v7, Ly4/e;

    invoke-interface {v7, v6}, Ly4/e;->a(Ls4/C;)Lm4/W;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ls4/x;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lz4/z;->u(LD4/f;Lp4/v;Ljava/util/List;)LE/L;

    move-result-object v4

    invoke-static {v1, v2}, Lz4/z;->l(Ls4/x;LD4/f;)Lb5/z;

    move-result-object v6

    iget-object v7, v4, LE/L;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Lz4/z;->s(Ls4/x;Ljava/util/ArrayList;Lb5/z;Ljava/util/List;)Lz4/w;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lz4/z;->p()Lp4/w;

    move-result-object v12

    sget-object v13, LJ3/y;->a:LJ3/y;

    sget-object v0, Lm4/B;->Companion:Lm4/A;

    invoke-virtual/range {p1 .. p1}, Ls4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ls4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v7}, Lm4/A;->a(ZZZ)Lm4/B;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ls4/w;->e()Lm4/k0;

    move-result-object v0

    invoke-static {v0}, Lf1/i;->p(Lm4/k0;)Lm4/p;

    move-result-object v18

    sget-object v19, LJ3/z;->a:LJ3/z;

    iget-object v14, v5, Lz4/w;->c:Ljava/util/ArrayList;

    iget-object v15, v5, Lz4/w;->b:Ljava/util/List;

    iget-object v0, v5, Lz4/w;->a:Lb5/z;

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, Lx4/f;->Z0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;LJ3/z;)Lp4/M;

    iget-boolean v0, v4, LE/L;->b:Z

    invoke-virtual {v3, v8, v0}, Lx4/f;->b1(ZZ)V

    iget-object v0, v5, Lz4/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->e:Lw4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz4/z;->q()Lm4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
