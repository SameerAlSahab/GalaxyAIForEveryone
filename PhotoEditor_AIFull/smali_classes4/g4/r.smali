.class public abstract Lg4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/c;
.implements Lg4/s0;


# instance fields
.field public final a:Lg4/u0;

.field public final b:Lg4/u0;

.field public final c:Lg4/u0;

.field public final d:Lg4/u0;

.field public final e:Lg4/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg4/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg4/o;-><init>(Lg4/r;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object v0

    iput-object v0, p0, Lg4/r;->a:Lg4/u0;

    new-instance v0, Lg4/o;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lg4/o;-><init>(Lg4/r;I)V

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object v0

    iput-object v0, p0, Lg4/r;->b:Lg4/u0;

    new-instance v0, Lg4/o;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lg4/o;-><init>(Lg4/r;I)V

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object v0

    iput-object v0, p0, Lg4/r;->c:Lg4/u0;

    new-instance v0, Lg4/o;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lg4/o;-><init>(Lg4/r;I)V

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object v0

    iput-object v0, p0, Lg4/r;->d:Lg4/u0;

    new-instance v0, Lg4/o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lg4/o;-><init>(Lg4/r;I)V

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object v0

    iput-object v0, p0, Lg4/r;->e:Lg4/u0;

    return-void
.end method

.method public static a(Lg4/p0;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lp3/m;->j(Ld4/t;)Ld4/d;

    move-result-object p0

    invoke-static {p0}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, LI3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public abstract b()Lh4/g;
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lg4/r;->b()Lh4/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lh4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Le4/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/r;->l()Z

    move-result v0

    const-string v1, "This callable does not support a default call: "

    const/4 v2, 0x0

    const-string v3, "No argument provided for a required parameter: "

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg4/r;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld4/m;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Annotation argument value cannot be null ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v6, Lg4/V;

    invoke-virtual {v6}, Lg4/V;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lg4/V;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lg4/V;->b()Lg4/p0;

    move-result-object v6

    invoke-static {v6}, Lg4/r;->a(Lg4/p0;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lg4/r;->j()Lh4/g;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    new-instance p1, Le4/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, LI3/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/r;->k()Lm4/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lg4/r;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {p0}, Lg4/r;->b()Lh4/g;

    move-result-object p1

    invoke-interface {p0}, Ld4/c;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_7

    filled-new-array {v4}, [LM3/d;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_7
    new-array p0, v2, [LM3/d;

    :goto_2
    invoke-interface {p1, p0}, Lh4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :goto_3
    new-instance p1, Le4/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0}, Ld4/c;->isSuspend()Z

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Lg4/r;->e:Lg4/u0;

    invoke-virtual {v5}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {p0}, Ld4/c;->isSuspend()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    aput-object v4, v5, v7

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld4/m;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v7

    check-cast v8, Lg4/V;

    iget v8, v8, Lg4/V;->b:I

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_5

    :cond_b
    move-object v8, v7

    check-cast v8, Lg4/V;

    invoke-virtual {v8}, Lg4/V;->e()Z

    move-result v9

    if-eqz v9, :cond_c

    div-int/lit8 v2, v4, 0x20

    add-int/2addr v2, v6

    aget-object v8, v5, v2

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/lit8 v9, v4, 0x20

    const/4 v10, 0x1

    shl-int v9, v10, v9

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    move v2, v10

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Lg4/V;->j()Z

    move-result v9

    if-eqz v9, :cond_d

    :goto_5
    check-cast v7, Lg4/V;

    iget-object v7, v7, Lg4/V;->c:Ld4/l;

    sget-object v8, Ld4/l;->VALUE:Ld4/l;

    if-ne v7, v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v2, :cond_f

    :try_start_2
    invoke-virtual {p0}, Lg4/r;->b()Lh4/g;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    new-instance p1, Le4/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    invoke-virtual {p0}, Lg4/r;->j()Lh4/g;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_3
    invoke-interface {p1, v5}, Lh4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Le4/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    new-instance p1, LI3/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/r;->k()Lm4/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public abstract e()Lg4/E;
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lg4/r;->a:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_annotations()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lg4/r;->b:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_parameters()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Ld4/t;
    .locals 1

    iget-object p0, p0, Lg4/r;->c:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_returnType()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld4/t;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lg4/r;->d:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_typeParameters()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()Ld4/y;
    .locals 1

    invoke-virtual {p0}, Lg4/r;->k()Lm4/d;

    move-result-object p0

    invoke-interface {p0}, Lm4/z;->getVisibility()Lm4/p;

    move-result-object p0

    const-string v0, "descriptor.visibility"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg4/C0;->a:LK4/c;

    sget-object v0, Lm4/q;->e:Lm4/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld4/y;->PUBLIC:Ld4/y;

    goto :goto_1

    :cond_0
    sget-object v0, Lm4/q;->c:Lm4/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld4/y;->PROTECTED:Ld4/y;

    goto :goto_1

    :cond_1
    sget-object v0, Lm4/q;->d:Lm4/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ld4/y;->INTERNAL:Ld4/y;

    goto :goto_1

    :cond_2
    sget-object v0, Lm4/q;->a:Lm4/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lm4/q;->b:Lm4/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    sget-object p0, Ld4/y;->PRIVATE:Ld4/y;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lg4/r;->k()Lm4/d;

    move-result-object p0

    invoke-interface {p0}, Lm4/z;->j()Lm4/B;

    move-result-object p0

    sget-object v0, Lm4/B;->ABSTRACT:Lm4/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lg4/r;->k()Lm4/d;

    move-result-object p0

    invoke-interface {p0}, Lm4/z;->j()Lm4/B;

    move-result-object p0

    sget-object v0, Lm4/B;->FINAL:Lm4/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lg4/r;->k()Lm4/d;

    move-result-object p0

    invoke-interface {p0}, Lm4/z;->j()Lm4/B;

    move-result-object p0

    sget-object v0, Lm4/B;->OPEN:Lm4/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract j()Lh4/g;
.end method

.method public abstract k()Lm4/d;
.end method

.method public final l()Z
    .locals 2

    invoke-interface {p0}, Ld4/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/r;->e()Lg4/E;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract m()Z
.end method
