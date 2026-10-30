.class public final Lg4/G;
.super Lg4/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Ld4/g;
.implements Lg4/e;


# static fields
.field public static final synthetic o:[Ld4/s;


# instance fields
.field public final f:Lg4/E;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Lg4/u0;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lg4/G;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lg4/G;->o:[Ld4/s;

    return-void
.end method

.method public constructor <init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Lm4/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/r;-><init>()V

    .line 2
    iput-object p1, p0, Lg4/G;->f:Lg4/E;

    .line 3
    iput-object p3, p0, Lg4/G;->g:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lg4/G;->i:Ljava/lang/Object;

    .line 5
    new-instance p1, LX4/B;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0, p2}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object p1

    iput-object p1, p0, Lg4/G;->j:Lg4/u0;

    .line 6
    sget-object p1, LI3/g;->PUBLICATION:LI3/g;

    new-instance p2, Lg4/F;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg4/F;-><init>(Lg4/G;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p2

    iput-object p2, p0, Lg4/G;->m:Ljava/lang/Object;

    .line 7
    new-instance p2, Lg4/F;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lg4/F;-><init>(Lg4/G;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p1

    iput-object p1, p0, Lg4/G;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/E;Lm4/v;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, Lp4/o;

    invoke-virtual {v0}, Lp4/o;->getName()LK4/g;

    move-result-object v0

    invoke-virtual {v0}, LK4/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lg4/A0;->c(Lm4/v;)Lg4/w0;

    move-result-object v0

    invoke-virtual {v0}, Lg4/w0;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lg4/G;-><init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Lm4/v;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Lg4/G;Ljava/lang/reflect/Constructor;Lm4/v;Z)Lh4/v;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "constructor.genericParameterTypes"

    const-string v1, "constructor.declaringClass"

    const-string v2, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lp4/k;

    if-eqz p3, :cond_0

    check-cast p2, Lp4/k;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object p3, p2

    check-cast p3, Lp4/v;

    invoke-virtual {p3}, Lp4/v;->getVisibility()Lm4/p;

    move-result-object v4

    invoke-static {v4}, Lm4/q;->e(Lm4/p;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Lp4/k;->Q()Lm4/f;

    move-result-object v4

    const-string v5, "constructorDescriptor.constructedClass"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LN4/i;->b(Lm4/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lp4/k;->Q()Lm4/f;

    move-result-object p2

    invoke-static {p2}, LN4/e;->q(Lm4/l;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, Lp4/v;->y()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp4/T;

    check-cast p3, Lp4/U;

    invoke-virtual {p3}, Lp4/U;->getType()Lb5/z;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bumptech/glide/f;->r(Lb5/z;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lg4/G;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lh4/h;

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p3

    iget-object p0, p0, Lg4/G;->i:Ljava/lang/Object;

    invoke-static {p0, p3}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;Lm4/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lh4/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_7
    new-instance p2, Lh4/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p3, v1, :cond_8

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length p3, p0

    sub-int/2addr p3, v1

    invoke-static {p0, v0, p3}, LJ3/k;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v4, p0

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh4/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lg4/G;->m()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lh4/h;

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p3

    iget-object p0, p0, Lg4/G;->i:Ljava/lang/Object;

    invoke-static {p0, p3}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;Lm4/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lh4/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance p2, Lh4/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_b

    move-object v3, p3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh4/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final b()Lh4/g;
    .locals 0

    iget-object p0, p0, Lg4/G;->m:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/g;

    return-object p0
.end method

.method public final e()Lg4/E;
    .locals 0

    iget-object p0, p0, Lg4/G;->f:Lg4/E;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lg4/C0;->b(Ljava/lang/Object;)Lg4/G;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg4/G;->f:Lg4/E;

    iget-object v2, p1, Lg4/G;->f:Lg4/E;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg4/G;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg4/G;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg4/G;->g:Ljava/lang/String;

    iget-object v2, p1, Lg4/G;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg4/G;->i:Ljava/lang/Object;

    iget-object p1, p1, Lg4/G;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lg4/G;->b()Lh4/g;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(Lh4/g;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    check-cast p0, Lp4/o;

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {p0}, LK4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg4/G;->f:Lg4/E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg4/G;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lg4/G;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg4/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    invoke-interface {p0}, Lm4/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    invoke-interface {p0}, Lm4/v;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    invoke-interface {p0}, Lm4/v;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    invoke-interface {p0}, Lm4/v;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    invoke-interface {p0}, Lm4/v;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()Lh4/g;
    .locals 0

    iget-object p0, p0, Lg4/G;->n:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/g;

    return-object p0
.end method

.method public final bridge synthetic k()Lm4/d;
    .locals 0

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lg4/G;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()Lm4/v;
    .locals 2

    sget-object v0, Lg4/G;->o:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/G;->j:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm4/v;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg4/z0;->a:LM4/k;

    invoke-virtual {p0}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    invoke-static {p0}, Lg4/z0;->b(Lm4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
