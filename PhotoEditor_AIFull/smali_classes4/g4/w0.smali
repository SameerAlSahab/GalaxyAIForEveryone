.class public abstract Lg4/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/r;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LL/r;-><init>(I)V

    sput-object v0, Lg4/w0;->a:LL/r;

    return-void
.end method

.method public static final a(Lg4/f0;Z)Lh4/g;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lg4/E;->a:Lm5/i;

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v3

    iget-object v3, v3, Lg4/l0;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "input"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lm5/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lh4/A;->a:Lh4/A;

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lg4/A0;->a:LK4/b;

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v2

    invoke-virtual {v2}, Lg4/l0;->p()Lm4/Q;

    move-result-object v2

    invoke-static {v2}, Lg4/A0;->b(Lm4/Q;)Lg4/w0;

    move-result-object v2

    instance-of v3, v2, Lg4/m;

    if-eqz v3, :cond_e

    check-cast v2, Lg4/m;

    iget-object v3, v2, Lg4/m;->d:LI4/e;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget v5, v3, LI4/e;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v3, v3, LI4/e;->e:LI4/c;

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget v5, v3, LI4/e;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v3, v3, LI4/e;->f:LI4/c;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v4

    iget-object v4, v4, Lg4/l0;->f:Lg4/E;

    iget v5, v3, LI4/c;->c:I

    iget-object v2, v2, Lg4/m;->e:LH4/f;

    invoke-interface {v2, v5}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v3, v3, LI4/c;->d:I

    invoke-interface {v2, v3}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lg4/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v2

    invoke-virtual {v2}, Lg4/l0;->p()Lm4/Q;

    move-result-object v2

    invoke-static {v2}, LN4/i;->d(Lm4/Z;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v2

    invoke-virtual {v2}, Lg4/l0;->p()Lm4/Q;

    move-result-object v2

    invoke-interface {v2}, Lm4/z;->getVisibility()Lm4/p;

    move-result-object v2

    sget-object v3, Lm4/q;->d:Lm4/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p1

    invoke-virtual {p1}, Lg4/l0;->p()Lm4/Q;

    move-result-object p1

    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->y(Lm4/l;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v1

    invoke-virtual {v1}, Lg4/l0;->p()Lm4/Q;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->n(Ljava/lang/Class;Lm4/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lh4/x;

    invoke-static {p0}, Lg4/w0;->f(Lg4/f0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lh4/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lh4/y;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lh4/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LI3/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Underlying property of inline class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v2

    iget-object v2, v2, Lg4/l0;->m:Ljava/lang/Object;

    invoke-interface {v2}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_7

    invoke-static {p0, p1, v2}, Lg4/w0;->d(Lg4/f0;ZLjava/lang/reflect/Field;)Lh4/v;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, LI3/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessors or field is found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lh4/r;

    invoke-static {p0}, Lg4/w0;->f(Lg4/f0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Lh4/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Lh4/u;

    invoke-direct {p1, v4, v0}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p1

    invoke-virtual {p1}, Lg4/l0;->p()Lm4/Q;

    move-result-object p1

    invoke-interface {p1}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object p1

    sget-object v2, Lg4/C0;->a:LK4/c;

    invoke-interface {p1, v2}, Ln4/h;->x(LK4/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lh4/s;

    invoke-direct {p1, v4}, Lh4/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lh4/u;

    const/4 v1, 0x1

    invoke-direct {p1, v4, v1}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lh4/t;

    invoke-static {p0}, Lg4/w0;->f(Lg4/f0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Lh4/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Lh4/u;

    invoke-direct {p1, v4, v1}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_e
    instance-of v3, v2, Lg4/k;

    if-eqz v3, :cond_f

    check-cast v2, Lg4/k;

    iget-object v1, v2, Lg4/k;->b:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, Lg4/w0;->d(Lg4/f0;ZLjava/lang/reflect/Field;)Lh4/v;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v3, v2, Lg4/l;

    if-eqz v3, :cond_13

    if-eqz p1, :cond_10

    check-cast v2, Lg4/l;

    iget-object p1, v2, Lg4/l;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v2, Lg4/l;

    iget-object p1, v2, Lg4/l;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lh4/r;

    invoke-static {p0}, Lg4/w0;->f(Lg4/f0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lh4/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, Lh4/u;

    invoke-direct {v1, p1, v0}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_3
    invoke-virtual {p0}, Lg4/f0;->n()Lm4/P;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/bumptech/glide/d;->e(Lh4/g;Lm4/v;Z)Lh4/g;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LI3/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lg4/l;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    instance-of v3, v2, Lg4/n;

    if-eqz v3, :cond_18

    if-eqz p1, :cond_14

    check-cast v2, Lg4/n;

    iget-object p1, v2, Lg4/n;->b:Lg4/j;

    goto :goto_4

    :cond_14
    check-cast v2, Lg4/n;

    iget-object p1, v2, Lg4/n;->c:Lg4/j;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v2

    iget-object v2, v2, Lg4/l0;->f:Lg4/E;

    iget-object p1, p1, Lg4/j;->b:LJ4/e;

    iget-object v3, p1, LJ4/e;->c:Ljava/lang/String;

    iget-object p1, p1, LJ4/e;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lg4/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lh4/r;

    invoke-static {p0}, Lg4/w0;->f(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lh4/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, Lh4/u;

    invoke-direct {p0, p1, v0}, Lh4/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LI3/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessor found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_17
    new-instance p1, LI3/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No setter found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_18
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lg4/b;->m:Lg4/b;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    invoke-static/range {v2 .. v7}, LJ3/k;->Y([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg4/f0;ZLjava/lang/reflect/Field;)Lh4/v;
    .locals 4

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v0

    invoke-virtual {v0}, Lg4/l0;->p()Lm4/Q;

    move-result-object v0

    invoke-interface {v0}, Lm4/l;->f()Lm4/l;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LN4/e;->l(Lm4/l;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lm4/l;->f()Lm4/l;

    move-result-object v1

    sget-object v2, Lm4/g;->INTERFACE:Lm4/g;

    invoke-static {v1, v2}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lm4/g;->ANNOTATION_CLASS:Lm4/g;

    invoke-static {v1, v2}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LZ4/t;

    if-eqz v1, :cond_2

    check-cast v0, LZ4/t;

    iget-object v0, v0, LZ4/t;->E:LF4/G;

    invoke-static {v0}, LJ4/i;->d(LF4/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lh4/j;

    invoke-static {p0}, Lg4/w0;->f(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lh4/j;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lh4/l;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, Lh4/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lh4/n;

    invoke-static {p0}, Lg4/w0;->e(Lg4/f0;)Z

    move-result v0

    invoke-static {p0}, Lg4/w0;->f(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lh4/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lh4/p;

    invoke-static {p0}, Lg4/w0;->e(Lg4/f0;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, Lh4/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v0

    invoke-virtual {v0}, Lg4/l0;->p()Lm4/Q;

    move-result-object v0

    invoke-interface {v0}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object v0

    sget-object v1, Lg4/C0;->a:LK4/c;

    invoke-interface {v0, v1}, Ln4/h;->x(LK4/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lh4/k;

    invoke-direct {p0, p2, v1}, Lh4/m;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, Lh4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, Lh4/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lg4/f0;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lh4/o;

    invoke-static {p0}, Lg4/w0;->e(Lg4/f0;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lh4/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, Lh4/p;

    invoke-static {p0}, Lg4/w0;->e(Lg4/f0;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, Lh4/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, Lh4/l;

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, Lh4/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, Lh4/p;

    invoke-static {p0}, Lg4/w0;->e(Lg4/f0;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, Lh4/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final e(Lg4/f0;)Z
    .locals 0

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {p0}, Lg4/l0;->p()Lm4/Q;

    move-result-object p0

    invoke-interface {p0}, Lm4/Y;->getType()Lb5/z;

    move-result-object p0

    invoke-static {p0}, Lb5/f0;->e(Lb5/z;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lg4/f0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {p0}, Lg4/l0;->p()Lm4/Q;

    move-result-object v0

    iget-object p0, p0, Lg4/l0;->j:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;Lm4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lm4/d;LW3/a;)Lg4/u0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lg4/u0;

    invoke-direct {v0, p0, p1}, Lg4/u0;-><init>(Lm4/d;LW3/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "initializer"

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "lazySoft"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method
