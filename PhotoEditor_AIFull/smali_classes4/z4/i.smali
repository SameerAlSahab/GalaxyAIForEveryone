.class public final Lz4/i;
.super Lp4/l;
.source "SourceFile"

# interfaces
.implements Lx4/c;


# instance fields
.field public final g:LD4/f;

.field public final i:Ls4/o;

.field public final j:Lm4/f;

.field public final m:LD4/f;

.field public final n:LI3/m;

.field public final o:Lm4/g;

.field public final p:Lm4/B;

.field public final q:Lm4/k0;

.field public final r:Z

.field public final s:LZ4/i;

.field public final t:Lz4/n;

.field public final u:Lm4/S;

.field public final v:LU4/i;

.field public final w:Lz4/C;

.field public final x:Ly4/c;

.field public final y:La5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LD4/f;Lm4/l;Ls4/o;Lm4/f;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v1, v0, Ly4/a;->a:La5/l;

    iget-object v2, p3, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v3

    iget-object v0, v0, Ly4/a;->j:Lr4/d;

    invoke-virtual {v0, p3}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v0

    invoke-direct {p0, v1, p2, v3, v0}, Lp4/l;-><init>(La5/o;Lm4/l;LK4/g;Lm4/T;)V

    iput-object p1, p0, Lz4/i;->g:LD4/f;

    iput-object p3, p0, Lz4/i;->i:Ls4/o;

    iput-object p4, p0, Lz4/i;->j:Lm4/f;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lcom/bumptech/glide/e;->c(LD4/f;Lm4/h;Ls4/o;I)LD4/f;

    move-result-object p1

    iput-object p1, p0, Lz4/i;->m:LD4/f;

    iget-object p2, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p2, Ly4/a;

    iget-object v0, p2, Ly4/a;->g:Lw4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz4/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz4/g;-><init>(Lz4/i;I)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    iput-object v0, p0, Lz4/i;->n:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm4/g;->ANNOTATION_CLASS:Lm4/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lm4/g;->INTERFACE:Lm4/g;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lm4/g;->ENUM_CLASS:Lm4/g;

    goto :goto_0

    :cond_2
    sget-object v0, Lm4/g;->CLASS:Lm4/g;

    :goto_0
    iput-object v0, p0, Lz4/i;->o:Lm4/g;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lm4/B;->Companion:Lm4/A;

    invoke-virtual {p3}, Ls4/o;->g()Z

    move-result v4

    invoke-virtual {p3}, Ls4/o;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lm4/A;->a(ZZZ)Lm4/B;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lm4/B;->FINAL:Lm4/B;

    :goto_4
    iput-object v0, p0, Lz4/i;->p:Lm4/B;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lm4/h0;->c:Lm4/h0;

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Lm4/e0;->c:Lm4/e0;

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lq4/c;->c:Lq4/c;

    goto :goto_5

    :cond_9
    sget-object v0, Lq4/b;->c:Lq4/b;

    goto :goto_5

    :cond_a
    sget-object v0, Lq4/a;->c:Lq4/a;

    :goto_5
    iput-object v0, p0, Lz4/i;->q:Lm4/k0;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, Ls4/o;

    invoke-direct {v4, v0}, Ls4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lz4/i;->r:Z

    new-instance v0, LZ4/i;

    invoke-direct {v0, p0}, LZ4/i;-><init>(Lz4/i;)V

    iput-object v0, p0, Lz4/i;->s:LZ4/i;

    new-instance v0, Lz4/n;

    if-eqz p4, :cond_d

    move v7, v3

    goto :goto_8

    :cond_d
    move v7, v1

    :goto_8
    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lz4/n;-><init>(LD4/f;Lm4/f;Ls4/o;ZLz4/n;)V

    iput-object v0, p0, Lz4/i;->t:Lz4/n;

    sget-object p4, Lm4/S;->d:Lm4/U;

    iget-object v1, p2, Ly4/a;->a:La5/l;

    iget-object p2, p2, Ly4/a;->u:Lc5/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA4/f;

    const/16 v2, 0x1a

    invoke-direct {p2, p0, v2}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lm4/S;

    invoke-direct {p4, p0, v1, p2}, Lm4/S;-><init>(Lp4/b;La5/o;LW3/b;)V

    iput-object p4, p0, Lz4/i;->u:Lm4/S;

    new-instance p2, LU4/i;

    invoke-direct {p2, v0}, LU4/i;-><init>(LU4/n;)V

    iput-object p2, p0, Lz4/i;->v:LU4/i;

    new-instance p2, Lz4/C;

    invoke-direct {p2, p1, p3, p0}, Lz4/C;-><init>(LD4/f;Ls4/o;Lz4/i;)V

    iput-object p2, p0, Lz4/i;->w:Lz4/C;

    invoke-static {p1, p3}, Lcom/bumptech/glide/f;->s(LD4/f;LB4/b;)Ly4/c;

    move-result-object p1

    iput-object p1, p0, Lz4/i;->x:Ly4/c;

    new-instance p1, Lz4/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz4/g;-><init>(Lz4/i;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La5/i;

    invoke-direct {p2, v1, p1}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p2, p0, Lz4/i;->y:La5/i;

    return-void
.end method


# virtual methods
.method public final J(Lc5/f;)LU4/n;
    .locals 1

    iget-object p0, p0, Lz4/i;->u:Lm4/S;

    iget-object p1, p0, Lm4/S;->a:Lp4/b;

    invoke-static {p1}, LR4/f;->j(Lm4/l;)Lm4/D;

    iget-object p0, p0, Lm4/S;->c:La5/i;

    sget-object p1, Lm4/S;->e:[Ld4/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU4/n;

    check-cast p0, Lz4/n;

    return-object p0
.end method

.method public final K()LU4/n;
    .locals 0

    iget-object p0, p0, Lz4/i;->v:LU4/i;

    return-object p0
.end method

.method public final L()Lm4/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()LU4/n;
    .locals 0

    invoke-super {p0}, Lp4/b;->M()LU4/n;

    move-result-object p0

    check-cast p0, Lz4/n;

    return-object p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()LU4/n;
    .locals 0

    iget-object p0, p0, Lz4/i;->w:Lz4/C;

    return-object p0
.end method

.method public final b0()Lz4/n;
    .locals 0

    invoke-super {p0}, Lp4/b;->M()LU4/n;

    move-result-object p0

    check-cast p0, Lz4/n;

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lz4/i;->t:Lz4/n;

    iget-object p0, p0, Lz4/n;->q:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lm4/B;->SEALED:Lm4/B;

    sget-object v2, LJ3/y;->a:LJ3/y;

    iget-object v3, v0, Lz4/i;->p:Lm4/B;

    if-ne v3, v1, :cond_6

    sget-object v1, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v4, v4, v11, v3}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v1

    iget-object v3, v0, Lz4/i;->i:Ls4/o;

    iget-object v3, v3, Ls4/o;->a:Ljava/lang/Class;

    const-string v5, "clazz"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LJ3/r;->b:LD4/c;

    if-nez v5, :cond_0

    const-class v5, Ljava/lang/Class;

    :try_start_0
    new-instance v6, LD4/c;

    const-string v7, "isSealed"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v7, "getPermittedSubclasses"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const-string v7, "isRecord"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const-string v7, "getRecordComponents"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    const/16 v17, 0x10

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, LD4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    new-instance v12, LD4/c;

    const/16 v10, 0x10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LD4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    sput-object v5, LJ3/r;->b:LD4/c;

    :cond_0
    iget-object v5, v5, LD4/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    move-object v3, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Class;

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    new-instance v7, Ls4/q;

    invoke-direct {v7, v6}, Ls4/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/q;

    iget-object v5, v0, Lz4/i;->m:LD4/f;

    iget-object v5, v5, LD4/f;->e:Ljava/lang/Object;

    check-cast v5, Li3/a;

    invoke-virtual {v5, v4, v1}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v4

    invoke-virtual {v4}, Lb5/z;->c0()Lb5/P;

    move-result-object v4

    invoke-interface {v4}, Lb5/P;->f()Lm4/i;

    move-result-object v4

    instance-of v5, v4, Lm4/f;

    if-eqz v5, :cond_4

    check-cast v4, Lm4/f;

    goto :goto_4

    :cond_4
    move-object v4, v11

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lz4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LJ3/q;->O0(Ljava/util/SequencedCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final getAnnotations()Ln4/h;
    .locals 0

    iget-object p0, p0, Lz4/i;->x:Ly4/c;

    return-object p0
.end method

.method public final getKind()Lm4/g;
    .locals 0

    iget-object p0, p0, Lz4/i;->o:Lm4/g;

    return-object p0
.end method

.method public final getVisibility()Lm4/p;
    .locals 2

    sget-object v0, Lm4/q;->a:Lm4/p;

    iget-object v1, p0, Lz4/i;->q:Lm4/k0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz4/i;->i:Ls4/o;

    iget-object p0, p0, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ls4/o;

    invoke-direct {v0, p0}, Ls4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lv4/o;->a:Lm4/p;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lf1/i;->p(Lm4/k0;)Lm4/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz4/i;->y:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lm4/B;
    .locals 0

    iget-object p0, p0, Lz4/i;->p:Lm4/B;

    return-object p0
.end method

.method public final o()Lb5/P;
    .locals 0

    iget-object p0, p0, Lz4/i;->s:LZ4/i;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lz4/i;->r:Z

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lp4/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
