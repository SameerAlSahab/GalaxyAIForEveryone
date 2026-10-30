.class public final Lg4/z;
.super Lg4/E;
.source "SourceFile"

# interfaces
.implements Ld4/d;
.implements Lg4/s0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lg4/v0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/z;->b:Ljava/lang/Class;

    new-instance p1, Lg4/t;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lg4/t;-><init>(Lg4/z;I)V

    new-instance v0, Lg4/v0;

    invoke-direct {v0, p1}, Lg4/v0;-><init>(LW3/a;)V

    iput-object v0, p0, Lg4/z;->c:Lg4/v0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lg4/z;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lg4/z;->c:Lg4/v0;

    invoke-virtual {p0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/w;->o:[Ld4/s;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/w;->f:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-constructors>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lg4/z;->c:Lg4/v0;

    invoke-virtual {p0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/w;->o:[Ld4/s;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/w;->h:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-sealedSubclasses>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg4/z;

    if-eqz v0, :cond_0

    invoke-static {p0}, La/a;->l(Ld4/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Ld4/d;

    invoke-static {p1}, La/a;->l(Ld4/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lg4/z;->c:Lg4/v0;

    invoke-virtual {p0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/w;->o:[Ld4/s;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/w;->g:Lg4/v0;

    invoke-virtual {p0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ls4/d;->a:Ljava/util/List;

    iget-object p0, p0, Lg4/z;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls4/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Ls4/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lg4/z;->c:Lg4/v0;

    invoke-virtual {p0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/w;->o:[Ld4/s;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/w;->e:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, La/a;->l(Ld4/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lg4/z;->c:Lg4/v0;

    invoke-virtual {p0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/w;->o:[Ld4/s;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/w;->d:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lg4/z;->v()Lm4/f;

    move-result-object p0

    invoke-interface {p0}, Lm4/f;->getKind()Lm4/g;

    move-result-object v0

    sget-object v1, Lm4/g;->INTERFACE:Lm4/g;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lm4/f;->getKind()Lm4/g;

    move-result-object v0

    sget-object v1, Lm4/g;->OBJECT:Lm4/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm4/f;->c()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final k(LK4/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lg4/z;->v()Lm4/f;

    move-result-object v0

    invoke-interface {v0}, Lm4/f;->h()Lb5/D;

    move-result-object v0

    invoke-virtual {v0}, Lb5/z;->x()LU4/n;

    move-result-object v0

    sget-object v1, Lu4/b;->FROM_REFLECTION:Lu4/b;

    invoke-interface {v0, p1, v1}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lg4/z;->v()Lm4/f;

    move-result-object p0

    invoke-interface {p0}, Lm4/f;->Y()LU4/n;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Lm4/Q;
    .locals 9

    iget-object v0, p0, Lg4/z;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La/a;->n(Ljava/lang/Class;)Ld4/d;

    move-result-object p0

    check-cast p0, Lg4/z;

    invoke-virtual {p0, p1}, Lg4/z;->l(I)Lm4/Q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg4/z;->v()Lm4/f;

    move-result-object v0

    instance-of v1, v0, LZ4/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LZ4/j;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LI4/k;->j:LL4/q;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZ4/j;->e:LF4/j;

    invoke-static {v3, v1, p1}, Lcom/bumptech/glide/d;->l(LL4/o;LL4/q;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LF4/G;

    if-eqz v4, :cond_2

    iget-object p1, v0, LZ4/j;->o:LW1/m2;

    iget-object v1, p1, LW1/m2;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LH4/f;

    sget-object v8, Lg4/y;->a:Lg4/y;

    iget-object v3, p0, Lg4/z;->b:Ljava/lang/Class;

    iget-object v7, v0, LZ4/j;->f:LH4/a;

    iget-object p0, p1, LW1/m2;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ls3/p;

    invoke-static/range {v3 .. v8}, Lg4/C0;->f(Ljava/lang/Class;LL4/o;LH4/f;Ls3/p;LH4/a;LW3/c;)Lm4/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lm4/Q;

    :cond_2
    return-object v2
.end method

.method public final o(LK4/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lg4/z;->v()Lm4/f;

    move-result-object v0

    invoke-interface {v0}, Lm4/f;->h()Lb5/D;

    move-result-object v0

    invoke-virtual {v0}, Lb5/z;->x()LU4/n;

    move-result-object v0

    sget-object v1, Lu4/b;->FROM_REFLECTION:Lu4/b;

    invoke-interface {v0, p1, v1}, LU4/n;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lg4/z;->v()Lm4/f;

    move-result-object p0

    invoke-interface {p0}, Lm4/f;->Y()LU4/n;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LU4/n;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/z;->u()LK4/b;

    move-result-object p0

    invoke-virtual {p0}, LK4/b;->g()LK4/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LK4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LK4/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LK4/b;->h()LK4/c;

    move-result-object p0

    invoke-virtual {p0}, LK4/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, Lm5/r;->z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LK4/b;
    .locals 2

    sget-object v0, Lg4/A0;->a:LK4/b;

    iget-object p0, p0, Lg4/z;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS4/c;->c(Ljava/lang/String;)LS4/c;

    move-result-object p0

    invoke-virtual {p0}, LS4/c;->g()Lj4/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, LK4/b;

    sget-object v0, Lj4/o;->k:LK4/c;

    invoke-virtual {v1}, Lj4/k;->b()LK4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LK4/b;-><init>(LK4/c;LK4/g;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lj4/n;->g:LK4/e;

    invoke-virtual {p0}, LK4/e;->g()LK4/c;

    move-result-object p0

    invoke-static {p0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lg4/A0;->a:LK4/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS4/c;->c(Ljava/lang/String;)LS4/c;

    move-result-object v0

    invoke-virtual {v0}, LS4/c;->g()Lj4/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, LK4/b;

    sget-object v0, Lj4/o;->k:LK4/c;

    invoke-virtual {v1}, Lj4/k;->d()LK4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LK4/b;-><init>(LK4/c;LK4/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object p0

    iget-boolean v0, p0, LK4/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Ll4/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, LK4/b;->b()LK4/c;

    move-result-object v0

    sget-object v1, Ll4/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, LK4/c;->i()LK4/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final v()Lm4/f;
    .locals 0

    iget-object p0, p0, Lg4/z;->c:Lg4/v0;

    invoke-virtual {p0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/w;

    invoke-virtual {p0}, Lg4/w;->a()Lm4/f;

    move-result-object p0

    return-object p0
.end method
