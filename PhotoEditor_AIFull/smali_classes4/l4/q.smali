.class public final Ll4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;
.implements Lo4/d;


# static fields
.field public static final synthetic g:[Ld4/s;


# instance fields
.field public final a:Lp4/B;

.field public final b:La5/i;

.field public final c:Lb5/D;

.field public final d:La5/i;

.field public final e:La5/e;

.field public final f:La5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Ll4/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, Ll4/q;->g:[Ld4/s;

    return-void
.end method

.method public constructor <init>(Lp4/B;La5/l;LM4/j;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/q;->a:Lp4/B;

    new-instance v0, La5/i;

    invoke-direct {v0, p2, p3}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Ll4/q;->b:La5/i;

    new-instance p3, LK4/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, LK4/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Ll4/n;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, Ll4/n;-><init>(Lm4/D;LK4/c;I)V

    new-instance p1, Lb5/B;

    new-instance p3, Ll4/o;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Ll4/o;-><init>(Ll4/q;I)V

    invoke-direct {p1, p2, p3}, Lb5/B;-><init>(La5/l;LW3/a;)V

    invoke-static {p1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p1, Lp4/m;

    const-string p3, "Serializable"

    invoke-static {p3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v3

    sget-object v4, Lm4/B;->ABSTRACT:Lm4/B;

    sget-object v5, Lm4/g;->INTERFACE:Lm4/g;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lp4/m;-><init>(Lm4/l;LK4/g;Lm4/B;Lm4/g;Ljava/util/List;La5/l;)V

    sget-object p3, LU4/m;->b:LU4/m;

    sget-object v0, LJ3/A;->a:LJ3/A;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lp4/m;->b0(LU4/n;Ljava/util/Set;Lp4/k;)V

    invoke-virtual {p1}, Lp4/b;->h()Lb5/D;

    move-result-object p1

    iput-object p1, p0, Ll4/q;->c:Lb5/D;

    new-instance p1, LX4/B;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0, p2}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, La5/i;

    invoke-direct {p3, p2, p1}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p3, p0, Ll4/q;->d:La5/i;

    new-instance p1, La5/e;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, La5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, La5/e;-><init>(La5/l;Ljava/util/concurrent/ConcurrentHashMap;LW3/b;I)V

    iput-object p1, p0, Ll4/q;->e:La5/e;

    new-instance p1, Ll4/o;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ll4/o;-><init>(Ll4/q;I)V

    new-instance p3, La5/i;

    invoke-direct {p3, p2, p1}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p3, p0, Ll4/q;->f:La5/i;

    return-void
.end method


# virtual methods
.method public final a(Lm4/f;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/f;->getKind()Lm4/g;

    move-result-object v0

    sget-object v1, Lm4/g;->CLASS:Lm4/g;

    sget-object v2, LJ3/y;->a:LJ3/y;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Ll4/q;->g()Ll4/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ll4/q;->f(Lm4/f;)Lz4/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v1

    sget-object v3, Ll4/b;->f:Ll4/b;

    invoke-static {v1, v3}, Ll4/e;->c(LK4/c;Lj4/h;)Lm4/f;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, La/a;->f(Lm4/f;Lm4/f;)Lb5/Q;

    move-result-object v2

    new-instance v3, Lb5/c0;

    invoke-direct {v3, v2}, Lb5/c0;-><init>(Lb5/X;)V

    iget-object v2, v0, Lz4/i;->t:Lz4/n;

    iget-object v2, v2, Lz4/n;->q:La5/i;

    invoke-virtual {v2}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lp4/k;

    move-object v10, v9

    check-cast v10, Lp4/v;

    invoke-virtual {v10}, Lp4/v;->getVisibility()Lm4/p;

    move-result-object v11

    iget-object v11, v11, Lm4/p;->a:Lm4/k0;

    iget-boolean v11, v11, Lm4/k0;->b:Z

    if-eqz v11, :cond_2

    invoke-interface {v1}, Lm4/f;->c()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp4/k;

    const-string v13, "it"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lp4/k;->b1(Lb5/c0;)Lp4/k;

    move-result-object v13

    invoke-static {v12, v13}, LN4/q;->j(Lm4/b;Lm4/b;)LN4/o;

    move-result-object v12

    sget-object v13, LN4/o;->OVERRIDABLE:LN4/o;

    if-ne v12, v13, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, Lp4/v;->y()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_7

    invoke-virtual {v10}, Lp4/v;->y()Ljava/util/List;

    move-result-object v8

    const-string v10, "valueParameters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4/T;

    check-cast v8, Lp4/U;

    invoke-virtual {v8}, Lp4/U;->getType()Lb5/z;

    move-result-object v8

    invoke-virtual {v8}, Lb5/z;->c0()Lb5/P;

    move-result-object v8

    invoke-interface {v8}, Lb5/P;->f()Lm4/i;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object v6

    :cond_6
    invoke-static {p1}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, Lj4/h;->C(Lm4/v;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Ll4/s;->e:Ljava/util/LinkedHashSet;

    invoke-static {v9, v7}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LJ3/r;->c0(Lm4/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/k;

    move-object v5, v4

    check-cast v5, Lp4/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb5/c0;->b:Lb5/c0;

    invoke-virtual {v5, v9}, Lp4/v;->R0(Lb5/c0;)Lp4/u;

    move-result-object v5

    iput-object p1, v5, Lp4/u;->b:Lm4/l;

    invoke-interface {p1}, Lm4/f;->h()Lb5/D;

    move-result-object v9

    invoke-virtual {v5, v9}, Lp4/u;->u(Lb5/z;)Lm4/u;

    iput-boolean v8, v5, Lp4/u;->r:Z

    invoke-virtual {v3}, Lb5/c0;->f()Lb5/X;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v5, Lp4/u;->a:Lb5/X;

    sget-object v9, Ll4/s;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LJ3/r;->c0(Lm4/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Ll4/q;->f:La5/i;

    sget-object v9, Ll4/q;->g:[Ld4/s;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/h;

    invoke-virtual {v5, v4}, Lp4/u;->I(Ln4/h;)Lm4/u;

    :cond_9
    iget-object v4, v5, Lp4/u;->A:Lp4/v;

    invoke-virtual {v4, v5}, Lp4/v;->O0(Lp4/u;)Lp4/v;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lp4/k;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0x25

    invoke-static {p0}, Lp4/u;->a(I)V

    throw v6

    :cond_b
    return-object v1

    :cond_c
    return-object v2
.end method

.method public final b(Lm4/f;)Ljava/util/Collection;
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object p1

    sget-object v0, Ll4/s;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lj4/n;->g:LK4/e;

    invoke-virtual {p1, v0}, LK4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lj4/n;->c0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, Ll4/q;->c:Lb5/D;

    if-eqz v1, :cond_2

    iget-object p0, p0, Ll4/q;->d:La5/i;

    sget-object p1, Ll4/q;->g:[Ld4/s;

    aget-object p1, p1, v3

    invoke-static {p0, p1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/D;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v4}, [Lb5/z;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v0}, LK4/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lj4/n;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ll4/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ll4/d;->f(LK4/e;)LK4/b;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p0}, LK4/b;->b()LK4/c;

    move-result-object p0

    invoke-virtual {p0}, LK4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :catch_0
    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v4}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    sget-object p0, LJ3/y;->a:LJ3/y;

    :goto_4
    return-object p0
.end method

.method public final c(Lm4/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll4/q;->g()Ll4/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ3/A;->a:LJ3/A;

    invoke-virtual {p0, p1}, Ll4/q;->f(Lm4/f;)Lz4/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz4/i;->b0()Lz4/n;

    move-result-object p0

    invoke-virtual {p0}, Lz4/z;->b()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(LK4/g;Lm4/f;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "classDescriptor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ll4/a;->e:LK4/g;

    invoke-virtual {v1, v5}, LK4/g;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, LJ3/y;->a:LJ3/y;

    sget-object v7, Ll4/q;->g:[Ld4/s;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    instance-of v5, v2, LZ4/j;

    if-eqz v5, :cond_4

    sget-object v5, Lj4/h;->e:LK4/g;

    sget-object v5, Lj4/n;->g:LK4/e;

    invoke-static {v2, v5}, Lj4/h;->b(Lm4/f;LK4/e;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p2 .. p2}, Lj4/h;->r(Lm4/i;)Lj4/k;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_0
    check-cast v2, LZ4/j;

    iget-object v3, v2, LZ4/j;->e:LF4/j;

    iget-object v3, v3, LF4/j;->t:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/y;

    iget-object v5, v2, LZ4/j;->o:LW1/m2;

    iget-object v5, v5, LW1/m2;->b:Ljava/lang/Object;

    check-cast v5, LH4/f;

    iget v4, v4, LF4/y;->f:I

    invoke-static {v5, v4}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v4

    sget-object v5, Ll4/a;->e:LK4/g;

    invoke-virtual {v4, v5}, LK4/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v6

    :cond_3
    :goto_0
    iget-object v0, v0, Ll4/q;->d:La5/i;

    aget-object v3, v7, v8

    invoke-static {v0, v3}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/D;

    invoke-virtual {v0}, Lb5/z;->x()LU4/n;

    move-result-object v0

    sget-object v3, Lu4/b;->FROM_BUILTINS:Lu4/b;

    invoke-interface {v0, v1, v3}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/M;

    invoke-interface {v0}, Lm4/v;->o0()Lm4/u;

    move-result-object v0

    invoke-interface {v0, v2}, Lm4/u;->o(Lm4/f;)Lm4/u;

    sget-object v1, Lm4/q;->e:Lm4/p;

    invoke-interface {v0, v1}, Lm4/u;->h(Lm4/p;)Lm4/u;

    invoke-virtual {v2}, Lp4/b;->h()Lb5/D;

    move-result-object v1

    invoke-interface {v0, v1}, Lm4/u;->u(Lb5/z;)Lm4/u;

    invoke-virtual {v2}, Lp4/b;->u0()Lp4/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lm4/u;->N(Lp4/w;)Lm4/u;

    invoke-interface {v0}, Lm4/u;->build()Lm4/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lp4/M;

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll4/q;->g()Ll4/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll4/p;

    invoke-direct {v5, v1, v4}, Ll4/p;-><init>(LK4/g;I)V

    invoke-virtual {v0, v2}, Ll4/q;->f(Lm4/f;)Lz4/i;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v1}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v12

    sget-object v13, Ll4/b;->f:Ll4/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ll4/e;->c(LK4/c;Lj4/h;)Lm4/f;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, LJ3/A;->a:LJ3/A;

    goto :goto_1

    :cond_6
    sget-object v14, Ll4/d;->a:Ljava/lang/String;

    invoke-static {v12}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object v14

    sget-object v15, Ll4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK4/c;

    if-nez v14, :cond_7

    invoke-static {v12}, Lp3/m;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object v13

    filled-new-array {v12, v13}, [Lm4/f;

    move-result-object v12

    invoke-static {v12}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_1
    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8, v13}, Landroidx/appcompat/view/menu/a;->j(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    :goto_2
    move-object v13, v9

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, Lm4/f;

    if-nez v13, :cond_c

    goto/16 :goto_b

    :cond_c
    sget v6, Lk5/h;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm4/f;

    invoke-static {v14}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, Lk5/h;

    invoke-direct {v12}, Lk5/h;-><init>()V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ll4/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v6

    sget-object v14, Ll4/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v14

    new-instance v15, LX4/B;

    invoke-direct {v15, v3, v1, v13}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll4/q;->e:La5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La5/g;

    invoke-direct {v3, v14, v15}, La5/g;-><init>(LK4/c;LW3/a;)V

    invoke-virtual {v1, v3}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Lm4/f;

    invoke-interface {v1}, Lm4/f;->M()LU4/n;

    move-result-object v1

    const-string v3, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ll4/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lp4/M;

    invoke-virtual {v13}, Lp4/v;->getKind()Lm4/c;

    move-result-object v14

    sget-object v15, Lm4/c;->DECLARATION:Lm4/c;

    if-eq v14, v15, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v13}, Lp4/v;->getVisibility()Lm4/p;

    move-result-object v14

    iget-object v14, v14, Lm4/p;->a:Lm4/k0;

    iget-boolean v14, v14, Lm4/k0;->b:Z

    if-nez v14, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v13}, Lj4/h;->C(Lm4/v;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Lp4/v;->g()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm4/v;

    invoke-interface {v15}, Lm4/l;->f()Lm4/l;

    move-result-object v15

    const-string v4, "it.containingDeclaration"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v4

    invoke-virtual {v12, v4}, Lk5/h;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    :goto_8
    invoke-virtual {v13}, Lp4/p;->f()Lm4/l;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lm4/f;

    invoke-static {v13, v10}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ll4/s;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v14}, LJ3/r;->c0(Lm4/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_9

    :cond_15
    invoke-static {v13}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v13, Ll4/e;->a:Ll4/e;

    new-instance v14, LA4/f;

    const/16 v15, 0xf

    invoke-direct {v14, v0, v15}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v13, v14}, Lk5/k;->g(Ljava/util/List;Lk5/a;LW3/b;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_9
    if-nez v4, :cond_12

    move v4, v8

    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v6, v3

    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/M;

    invoke-virtual {v4}, Lp4/p;->f()Lm4/l;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lm4/f;

    invoke-static {v5, v2}, La/a;->f(Lm4/f;Lm4/f;)Lb5/Q;

    move-result-object v5

    new-instance v6, Lb5/c0;

    invoke-direct {v6, v5}, Lb5/c0;-><init>(Lb5/X;)V

    invoke-virtual {v4, v6}, Lp4/v;->b(Lb5/c0;)Lm4/v;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lp4/M;

    invoke-interface {v5}, Lm4/v;->o0()Lm4/u;

    move-result-object v5

    invoke-interface {v5, v2}, Lm4/u;->o(Lm4/f;)Lm4/u;

    invoke-interface/range {p2 .. p2}, Lm4/f;->u0()Lp4/w;

    move-result-object v6

    invoke-interface {v5, v6}, Lm4/u;->N(Lp4/w;)Lm4/u;

    invoke-interface {v5}, Lm4/u;->z()Lm4/u;

    invoke-virtual {v4}, Lp4/p;->f()Lm4/l;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lm4/f;

    invoke-static {v4, v10}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lkotlin/jvm/internal/w;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v13, Lcom/bumptech/glide/h;

    const/4 v14, 0x7

    invoke-direct {v13, v0, v14}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LR4/d;

    invoke-direct {v14, v4, v12}, LR4/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/w;)V

    invoke-static {v6, v13, v14}, Lk5/k;->e(Ljava/util/List;Lk5/a;Lk5/k;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ll4/l;

    sget-object v6, Ll4/m;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v8, :cond_1b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1a

    if-eq v4, v10, :cond_19

    goto :goto_f

    :cond_19
    :goto_d
    move-object v4, v9

    goto :goto_10

    :cond_1a
    iget-object v4, v0, Ll4/q;->f:La5/i;

    aget-object v6, v7, v6

    invoke-static {v4, v6}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/h;

    invoke-interface {v5, v4}, Lm4/u;->I(Ln4/h;)Lm4/u;

    goto :goto_f

    :cond_1b
    invoke-interface/range {p2 .. p2}, Lm4/f;->j()Lm4/B;

    move-result-object v4

    sget-object v6, Lm4/B;->FINAL:Lm4/B;

    if-ne v4, v6, :cond_1c

    invoke-interface/range {p2 .. p2}, Lm4/f;->getKind()Lm4/g;

    move-result-object v4

    sget-object v6, Lm4/g;->ENUM_CLASS:Lm4/g;

    if-eq v4, v6, :cond_1c

    move v4, v8

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-interface {v5}, Lm4/u;->c()Lm4/u;

    :goto_f
    invoke-interface {v5}, Lm4/u;->build()Lm4/v;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Lp4/M;

    :goto_10
    if-eqz v4, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, La5/e;->a(I)V

    throw v9
.end method

.method public final e(Lm4/f;LZ4/u;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll4/q;->f(Lm4/f;)Lz4/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v1

    sget-object v2, Lo4/e;->a:LK4/c;

    invoke-interface {v1, v2}, Ln4/h;->x(LK4/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ll4/q;->g()Ll4/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz4/i;->b0()Lz4/n;

    move-result-object p1

    invoke-virtual {p2}, Lp4/o;->getName()LK4/g;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu4/b;->FROM_BUILTINS:Lu4/b;

    invoke-virtual {p1, p2, v2}, Lz4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/M;

    invoke-static {p2, p0}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final f(Lm4/f;)Lz4/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lj4/h;->e:LK4/g;

    sget-object v1, Lj4/n;->a:LK4/e;

    invoke-static {p1, v1}, Lj4/h;->b(Lm4/f;LK4/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lj4/h;->H(Lm4/i;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object p1

    invoke-virtual {p1}, LK4/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Ll4/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ll4/d;->f(LK4/e;)LK4/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LK4/b;->b()LK4/c;

    move-result-object p1

    invoke-virtual {p0}, Ll4/q;->g()Ll4/i;

    move-result-object p0

    iget-object p0, p0, Ll4/i;->a:Lp4/B;

    sget-object v1, Lu4/b;->FROM_BUILTINS:Lu4/b;

    invoke-static {p0, p1, v1}, Lm4/y;->j(Lp4/B;LK4/c;Lu4/b;)Lm4/f;

    move-result-object p0

    instance-of p1, p0, Lz4/i;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lz4/i;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, Lj4/h;->a(I)V

    throw v0
.end method

.method public final g()Ll4/i;
    .locals 2

    iget-object p0, p0, Ll4/q;->b:La5/i;

    sget-object v0, Ll4/q;->g:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/i;

    return-object p0
.end method
