.class public final Lg4/F;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/G;


# direct methods
.method public synthetic constructor <init>(Lg4/G;I)V
    .locals 0

    iput p2, p0, Lg4/F;->a:I

    iput-object p1, p0, Lg4/F;->b:Lg4/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/16 v0, 0xa

    const/16 v1, 0x29

    const-string v2, "desc"

    iget-object v3, p0, Lg4/F;->b:Lg4/G;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget p0, p0, Lg4/F;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg4/A0;->a:LK4/b;

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    invoke-static {p0}, Lg4/A0;->c(Lm4/v;)Lg4/w0;

    move-result-object p0

    instance-of v7, p0, Lg4/j;

    iget-object v8, v3, Lg4/G;->f:Lg4/E;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    check-cast p0, Lg4/j;

    iget-object p0, p0, Lg4/j;->b:LJ4/e;

    invoke-virtual {v3}, Lg4/G;->b()Lh4/g;

    move-result-object v0

    invoke-interface {v0}, Lh4/g;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "name"

    iget-object v11, p0, LJ4/e;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ4/e;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8, v2, p0, v5}, Lg4/E;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lg4/E;->n()Ljava/lang/Class;

    move-result-object v0

    const-string v10, "$default"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {p0, v1, v5, v5, v11}, Lm5/j;->J(Ljava/lang/String;CIZI)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8, v1, v5, p0}, Lg4/E;->r(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, v10, v2, p0, v7}, Lg4/E;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    instance-of v1, p0, Lg4/i;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lg4/r;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3}, Lg4/r;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/m;

    check-cast v1, Lg4/V;

    invoke-virtual {v1}, Lg4/V;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lh4/a;->CALL_BY_NAME:Lh4/a;

    sget-object v1, Lh4/b;->KOTLIN:Lh4/b;

    new-instance v3, Lh4/c;

    invoke-direct {v3, p0, v2, v0, v1}, Lh4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lh4/a;Lh4/b;)V

    goto/16 :goto_6

    :cond_4
    check-cast p0, Lg4/i;

    iget-object p0, p0, Lg4/i;->b:LJ4/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJ4/e;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1, p0, v6}, Lg4/E;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lg4/E;->s(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_3

    :cond_5
    instance-of v1, p0, Lg4/f;

    if-eqz v1, :cond_7

    check-cast p0, Lg4/f;

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lg4/f;->b:Ljava/util/List;

    invoke-static {v6, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v4, Lh4/a;->CALL_BY_NAME:Lh4/a;

    sget-object v5, Lh4/b;->JAVA:Lh4/b;

    new-instance p0, Lh4/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lh4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lh4/a;Lh4/b;Ljava/util/List;)V

    move-object v3, p0

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object p0, v9

    :goto_3
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v0

    invoke-static {v3, p0, v0, v6}, Lg4/G;->n(Lg4/G;Ljava/lang/reflect/Constructor;Lm4/v;Z)Lh4/v;

    move-result-object p0

    goto :goto_5

    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v0

    check-cast v0, LE4/d;

    invoke-virtual {v0}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v0

    sget-object v1, Lg4/C0;->a:LK4/c;

    invoke-interface {v0, v1}, Ln4/h;->c(LK4/c;)Ln4/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v0

    invoke-interface {v0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm4/f;

    invoke-interface {v0}, Lm4/f;->P()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Lg4/G;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lh4/s;

    invoke-direct {v0, p0}, Lh4/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v0, Lh4/u;

    invoke-direct {v0, p0, v6}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_4
    move-object p0, v0

    goto :goto_5

    :cond_a
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Lg4/G;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lh4/t;

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v1

    iget-object v2, v3, Lg4/G;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;Lm4/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh4/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lh4/u;

    invoke-direct {v0, p0, v4}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_4

    :cond_c
    move-object p0, v9

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/bumptech/glide/d;->e(Lh4/g;Lm4/v;Z)Lh4/g;

    move-result-object v9

    :cond_d
    move-object v3, v9

    :goto_6
    return-object v3

    :pswitch_0
    sget-object p0, Lg4/A0;->a:LK4/b;

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    invoke-static {p0}, Lg4/A0;->c(Lm4/v;)Lg4/w0;

    move-result-object p0

    instance-of v7, p0, Lg4/i;

    iget-object v8, v3, Lg4/G;->f:Lg4/E;

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lg4/r;->l()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3}, Lg4/r;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/m;

    check-cast v1, Lg4/V;

    invoke-virtual {v1}, Lg4/V;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v0, Lh4/a;->POSITIONAL_CALL:Lh4/a;

    sget-object v1, Lh4/b;->KOTLIN:Lh4/b;

    new-instance v3, Lh4/c;

    invoke-direct {v3, p0, v2, v0, v1}, Lh4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lh4/a;Lh4/b;)V

    goto/16 :goto_c

    :cond_f
    check-cast p0, Lg4/i;

    iget-object p0, p0, Lg4/i;->b:LJ4/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJ4/e;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, p0}, Lg4/E;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lg4/E;->s(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_8

    :cond_10
    instance-of v2, p0, Lg4/j;

    if-eqz v2, :cond_11

    check-cast p0, Lg4/j;

    iget-object p0, p0, Lg4/j;->b:LJ4/e;

    iget-object v0, p0, LJ4/e;->c:Ljava/lang/String;

    iget-object p0, p0, LJ4/e;->b:Ljava/lang/String;

    invoke-virtual {v8, p0, v0}, Lg4/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_8

    :cond_11
    instance-of v2, p0, Lg4/h;

    if-eqz v2, :cond_12

    check-cast p0, Lg4/h;

    iget-object p0, p0, Lg4/h;->b:Ljava/lang/reflect/Method;

    goto :goto_8

    :cond_12
    instance-of v2, p0, Lg4/g;

    if-eqz v2, :cond_1a

    check-cast p0, Lg4/g;

    iget-object p0, p0, Lg4/g;->b:Ljava/lang/reflect/Constructor;

    :goto_8
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_13

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v0

    invoke-static {v3, p0, v0, v5}, Lg4/G;->n(Lg4/G;Ljava/lang/reflect/Constructor;Lm4/v;Z)Lh4/v;

    move-result-object p0

    goto/16 :goto_a

    :cond_13
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    iget-object v1, v3, Lg4/G;->i:Ljava/lang/Object;

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lg4/G;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lh4/r;

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;Lm4/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh4/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    new-instance v0, Lh4/u;

    invoke-direct {v0, p0, v5}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_9
    move-object p0, v0

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v0

    check-cast v0, LE4/d;

    invoke-virtual {v0}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v0

    sget-object v2, Lg4/C0;->a:LK4/c;

    invoke-interface {v0, v2}, Ln4/h;->c(LK4/c;)Ln4/b;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lg4/G;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lh4/s;

    invoke-direct {v0, p0}, Lh4/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    :cond_16
    new-instance v0, Lh4/u;

    invoke-direct {v0, p0, v6}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Lg4/G;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lh4/t;

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;Lm4/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh4/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    new-instance v0, Lh4/u;

    invoke-direct {v0, p0, v4}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/bumptech/glide/d;->e(Lh4/g;Lm4/v;Z)Lh4/g;

    move-result-object v3

    goto :goto_c

    :cond_19
    new-instance v0, LI3/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Could not compute caller for function: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lg4/G;->o()Lm4/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    instance-of v1, p0, Lg4/f;

    if-eqz v1, :cond_1c

    check-cast p0, Lg4/f;

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lg4/f;->b:Ljava/util/List;

    invoke-static {v6, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object v4, Lh4/a;->POSITIONAL_CALL:Lh4/a;

    sget-object v5, Lh4/b;->JAVA:Lh4/b;

    new-instance p0, Lh4/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lh4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lh4/a;Lh4/b;Ljava/util/List;)V

    move-object v3, p0

    :goto_c
    return-object v3

    :cond_1c
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
