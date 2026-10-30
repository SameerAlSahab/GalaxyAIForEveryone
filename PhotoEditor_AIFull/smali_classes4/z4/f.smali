.class public final Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;
.implements Lx4/h;


# static fields
.field public static final synthetic h:[Ld4/s;


# instance fields
.field public final a:LD4/f;

.field public final b:Ls4/e;

.field public final c:La5/h;

.field public final d:La5/i;

.field public final e:Lr4/f;

.field public final f:La5/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lz4/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lz4/f;->h:[Ld4/s;

    return-void
.end method

.method public constructor <init>(LD4/f;Ls4/e;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/f;->a:LD4/f;

    iput-object p2, p0, Lz4/f;->b:Ls4/e;

    iget-object p1, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    iget-object v0, p1, Ly4/a;->a:La5/l;

    new-instance v1, Lz4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz4/e;-><init>(Lz4/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La5/h;

    invoke-direct {v2, v0, v1}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v2, p0, Lz4/f;->c:La5/h;

    new-instance v1, Lz4/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz4/e;-><init>(Lz4/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La5/i;

    invoke-direct {v2, v0, v1}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v2, p0, Lz4/f;->d:La5/i;

    iget-object p1, p1, Ly4/a;->j:Lr4/d;

    invoke-virtual {p1, p2}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object p1

    iput-object p1, p0, Lz4/f;->e:Lr4/f;

    new-instance p1, Lz4/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz4/e;-><init>(Lz4/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La5/i;

    invoke-direct {p2, v0, p1}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p2, p0, Lz4/f;->f:La5/i;

    iput-boolean p3, p0, Lz4/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lz4/f;->f:La5/i;

    sget-object v0, Lz4/f;->h:[Ld4/s;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b()LK4/c;
    .locals 2

    iget-object p0, p0, Lz4/f;->c:La5/h;

    sget-object v0, Lz4/f;->h:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/c;

    return-object p0
.end method

.method public final c(LB4/a;)LP4/g;
    .locals 7

    instance-of v0, p1, Ls4/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LP4/h;->a:LP4/h;

    check-cast p1, Ls4/v;

    iget-object p1, p1, Ls4/v;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, LP4/h;->b(Ljava/lang/Object;Lm4/D;)LP4/g;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Ls4/t;

    if-eqz v0, :cond_2

    check-cast p1, Ls4/t;

    iget-object p0, p1, Ls4/t;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v0, "enumClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object p0

    iget-object p1, p1, Ls4/t;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p1

    new-instance v1, LP4/i;

    invoke-direct {v1, p0, p1}, LP4/i;-><init>(LK4/b;LK4/g;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Ls4/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lz4/f;->a:LD4/f;

    if-eqz v0, :cond_9

    check-cast p1, Ls4/h;

    move-object v0, p1

    check-cast v0, Ls4/f;

    iget-object v0, v0, Ls4/f;->a:LK4/g;

    if-nez v0, :cond_3

    sget-object v0, Lv4/x;->b:LK4/g;

    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/h;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Lz4/f;->d:La5/i;

    sget-object v5, Lz4/f;->h:[Ld4/s;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/D;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb5/c;->i(Lb5/z;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, LR4/f;->d(Ln4/b;)Lm4/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LJ3/G;->m(LK4/g;Lm4/f;)Lp4/T;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lp4/U;

    invoke-virtual {v0}, Lp4/U;->getType()Lb5/z;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->o:Lp4/B;

    iget-object v0, v0, Lp4/B;->e:Lj4/h;

    sget-object v3, Lb5/i0;->INVARIANT:Lb5/i0;

    sget-object v4, Ld5/j;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Ld5/j;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lj4/h;->h(Lb5/i0;Lb5/h0;)Lb5/D;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB4/a;

    invoke-virtual {p0, v3}, Lz4/f;->c(LB4/a;)LP4/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, LP4/v;

    invoke-direct {v3, v1}, LP4/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v1, LP4/y;

    invoke-direct {v1, v2, v0}, LP4/y;-><init>(Ljava/util/List;Lb5/z;)V

    goto/16 :goto_5

    :cond_9
    instance-of p0, p1, Ls4/g;

    if-eqz p0, :cond_a

    check-cast p1, Ls4/g;

    new-instance p0, Ls4/e;

    iget-object p1, p1, Ls4/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Ls4/e;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v1, LP4/a;

    new-instance p1, Lz4/f;

    invoke-direct {p1, v3, p0, v2}, Lz4/f;-><init>(LD4/f;Ls4/e;Z)V

    invoke-direct {v1, p1}, LP4/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    instance-of p0, p1, Ls4/p;

    if-eqz p0, :cond_13

    check-cast p1, Ls4/p;

    iget-object p0, p1, Ls4/p;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ls4/z;

    invoke-direct {p1, p0}, Ls4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, Ls4/E;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Ls4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, Ls4/q;

    invoke-direct {p1, p0}, Ls4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, Ls4/i;

    invoke-direct {p1, p0}, Ls4/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v3, LD4/f;->e:Ljava/lang/Object;

    check-cast p0, Li3/a;

    sget-object v0, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object p0

    invoke-static {p0}, Lb5/c;->i(Lb5/z;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, Lj4/h;->y(Lb5/z;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/U;

    invoke-virtual {p1}, Lb5/U;->b()Lb5/z;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object p1

    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object p1

    instance-of v3, p1, Lm4/f;

    if-eqz v3, :cond_12

    invoke-static {p1}, LR4/f;->f(Lm4/i;)LK4/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance v1, LP4/t;

    new-instance p1, LP4/q;

    invoke-direct {p1, p0}, LP4/q;-><init>(Lb5/z;)V

    invoke-direct {v1, p1}, LP4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v1, LP4/t;

    invoke-direct {v1, p1, v0}, LP4/t;-><init>(LK4/b;I)V

    goto :goto_5

    :cond_12
    instance-of p0, p1, Lm4/W;

    if-eqz p0, :cond_13

    new-instance v1, LP4/t;

    sget-object p0, Lj4/n;->a:LK4/e;

    invoke-virtual {p0}, LK4/e;->g()LK4/c;

    move-result-object p0

    invoke-static {p0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, LP4/t;-><init>(LK4/b;I)V

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()Lm4/T;
    .locals 0

    iget-object p0, p0, Lz4/f;->e:Lr4/f;

    return-object p0
.end method

.method public final getType()Lb5/z;
    .locals 2

    iget-object p0, p0, Lz4/f;->d:La5/i;

    sget-object v0, Lz4/f;->h:[Ld4/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/D;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LM4/k;->c:LM4/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LM4/k;->x(Ln4/b;Ln4/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
