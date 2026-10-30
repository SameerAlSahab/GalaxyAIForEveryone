.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

.field public static b:Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;

.field public static c:I


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[LOGWING]"

    const-string v1, "SamsungAnalytics605079"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static C(Lm4/v;Lp4/T;)LD4/o;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lp4/o;

    invoke-virtual {v0}, Lp4/o;->getName()LK4/g;

    move-result-object v0

    invoke-virtual {v0}, LK4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lk5/c;->a:Lk5/c;

    const-string v3, "valueParameterDescriptor.type"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lm4/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {p0}, LR4/f;->k(Lm4/d;)Lm4/d;

    move-result-object v0

    invoke-interface {v0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    instance-of v0, v0, Lx4/c;

    if-nez v0, :cond_5

    invoke-static {p0}, Lj4/h;->z(Lm4/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lm4/v;->a()Lm4/v;

    move-result-object v0

    invoke-interface {v0}, Lm4/b;->y()Ljava/util/List;

    move-result-object v0

    const-string v5, "f.original.valueParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/T;

    check-cast v0, Lp4/U;

    invoke-virtual {v0}, Lp4/U;->getType()Lb5/z;

    move-result-object v0

    const-string v5, "f.original.valueParameters.single().type"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LD4/w;->k:LD4/w;

    invoke-static {v0, v5, v2}, Le1/m;->q(Lb5/z;LD4/w;LW3/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4/o;

    instance-of v6, v0, LD4/n;

    if-eqz v6, :cond_1

    check-cast v0, LD4/n;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LD4/n;->i:LS4/c;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    sget-object v6, LS4/c;->INT:LS4/c;

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lv4/f;->a(Lm4/v;)Lm4/v;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lm4/v;->a()Lm4/v;

    move-result-object v6

    invoke-interface {v6}, Lm4/b;->y()Ljava/util/List;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/T;

    check-cast v6, Lp4/U;

    invoke-virtual {v6}, Lp4/U;->getType()Lb5/z;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters.single().type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v2}, Le1/m;->q(Lb5/z;LD4/w;LW3/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD4/o;

    invoke-interface {v0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    const-string v6, "overridden.containingDeclaration"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object v0

    sget-object v6, Lj4/n;->J:LK4/c;

    invoke-virtual {v6}, LK4/c;->i()LK4/e;

    move-result-object v6

    invoke-virtual {v0, v6}, LK4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LD4/m;

    if-eqz v0, :cond_5

    check-cast v5, LD4/m;

    iget-object v0, v5, LD4/m;->i:Ljava/lang/String;

    const-string v5, "java/lang/Object"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Lm4/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    instance-of v5, v0, Lm4/f;

    if-eqz v5, :cond_7

    check-cast v0, Lm4/f;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lm4/b;->y()Ljava/util/List;

    move-result-object p0

    const-string v5, "f.valueParameters"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/T;

    check-cast p0, Lp4/U;

    invoke-virtual {p0}, Lp4/U;->getType()Lb5/z;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    instance-of v5, p0, Lm4/f;

    if-eqz v5, :cond_9

    move-object v4, p0

    check-cast v4, Lm4/f;

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lj4/h;->t(Lm4/f;)Lj4/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object p0

    invoke-static {v4}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    check-cast p1, Lp4/U;

    invoke-virtual {p1}, Lp4/U;->getType()Lb5/z;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lb5/f0;->g(Lb5/z;Z)Lb5/h0;

    move-result-object p0

    sget-object p1, LD4/w;->k:LD4/w;

    invoke-static {p0, p1, v2}, Le1/m;->q(Lb5/z;LD4/w;LW3/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/o;

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p1, Lp4/U;

    invoke-virtual {p1}, Lp4/U;->getType()Lb5/z;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LD4/w;->k:LD4/w;

    invoke-static {p0, p1, v2}, Le1/m;->q(Lb5/z;LD4/w;LW3/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/o;

    :goto_6
    return-object p0
.end method

.method public static D(LM3/g;LM3/h;)LM3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LM3/g;->getKey()LM3/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LM3/j;->a:LM3/j;

    :cond_0
    return-object p0
.end method

.method public static E(II)[I
    .locals 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    if-ge p1, v0, :cond_1

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x42000000    # 32.0f

    div-float v1, v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_1
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static F(LM3/g;LM3/i;)LM3/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM3/j;->a:LM3/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM3/b;-><init>(I)V

    invoke-interface {p1, p0, v0}, LM3/i;->fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/i;

    :goto_0
    return-object p0
.end method

.method public static G(LD4/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(Ljava/lang/Class;)LP4/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, LD4/q;->F(LK4/g;LP4/f;)V

    goto/16 :goto_7

    :cond_0
    sget-object v7, Lr4/c;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v3, v4}, LD4/q;->A(LK4/g;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v7, Ls4/d;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, LD4/q;->m(LK4/g;LK4/b;LK4/g;)V

    goto/16 :goto_7

    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJ3/k;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v6

    invoke-interface {p0, v6, v3}, LD4/q;->l(LK4/b;LK4/g;)LD4/q;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(LD4/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0, v3}, LD4/q;->y(LK4/g;)LD4/r;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v8

    invoke-interface {v3, v5, v8}, LD4/r;->J(LK4/b;LK4/g;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(Ljava/lang/Class;)LP4/f;

    move-result-object v7

    invoke-interface {v3, v7}, LD4/r;->b0(LP4/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v9

    invoke-interface {v3, v9}, LD4/r;->W(LK4/b;)LD4/q;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(LD4/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, LD4/r;->c0(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, LD4/r;->k()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LD4/q;->k()V

    return-void
.end method

.method public static H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static I(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg/e;->a:LD4/c;

    invoke-virtual {v0, p0}, LD4/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lg/b;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lg/b;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lh/d;->a:[Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lh/d;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lh/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lg/b;

    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x65

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Lg/e;->a:LD4/c;

    invoke-virtual {v2, p0}, LD4/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->K(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->K(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->K(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0}, LD4/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lg/b;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lg/b;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lg/b;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lg/b;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lg/b;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lg/b;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[DEBUG ONLY] "

    const-string v1, "SamsungAnalytics605079"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Exception;Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungAnalytics605079"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, LR3/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LQ3/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static h(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, p1

    :goto_0
    const/16 v5, 0xc8

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v2

    new-array v7, v0, [F

    aput v5, v7, v1

    aput v6, v7, v2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_1
    if-gt v4, p1, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v2

    new-array v7, v0, [F

    aput v5, v7, v1

    aput v6, v7, v2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static i(Ljava/lang/Class;)LP4/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LP4/f;

    sget-object v1, Lj4/n;->d:LK4/e;

    invoke-virtual {v1}, LK4/e;->g()LK4/c;

    move-result-object v1

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LP4/f;-><init>(LK4/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS4/c;->c(Ljava/lang/String;)LS4/c;

    move-result-object p0

    invoke-virtual {p0}, LS4/c;->g()Lj4/k;

    move-result-object p0

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, LP4/f;

    invoke-virtual {p0}, Lj4/k;->a()LK4/c;

    move-result-object p0

    invoke-static {p0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, LP4/f;-><init>(LK4/b;I)V

    return-object v1

    :cond_2
    new-instance v1, LP4/f;

    invoke-virtual {p0}, Lj4/k;->c()LK4/c;

    move-result-object p0

    invoke-static {p0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LP4/f;-><init>(LK4/b;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object p0

    sget-object v1, Ll4/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, LK4/b;->b()LK4/c;

    move-result-object v1

    sget-object v2, Ll4/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, LK4/c;->i()LK4/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, LP4/f;

    invoke-direct {v1, p0, v0}, LP4/f;-><init>(LK4/b;I)V

    return-object v1
.end method

.method public static final j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lm4/b;Lm4/b;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lm4/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lx4/f;

    invoke-virtual {v0}, Lp4/v;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, Lm4/v;

    invoke-interface {p0}, Lm4/b;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lp4/M;->X0()Lp4/M;

    move-result-object v0

    invoke-virtual {v0}, Lp4/v;->y()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm4/v;->a()Lm4/v;

    move-result-object v2

    invoke-interface {v2}, Lm4/b;->y()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LJ3/q;->b1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/i;

    iget-object v3, v2, LI3/i;->a:Ljava/lang/Object;

    check-cast v3, Lp4/T;

    iget-object v2, v2, LI3/i;->b:Ljava/lang/Object;

    check-cast v2, Lp4/T;

    move-object v4, p1

    check-cast v4, Lm4/v;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->C(Lm4/v;Lp4/T;)LD4/o;

    move-result-object v3

    instance-of v3, v3, LD4/n;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->C(Lm4/v;Lp4/T;)LD4/o;

    move-result-object v2

    instance-of v2, v2, LD4/n;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    add-int/lit8 v3, v3, 0x1

    rem-int v6, v3, v0

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v7, v5, v2

    const/4 v8, 0x1

    aget v9, v6, v8

    mul-float/2addr v7, v9

    aget v6, v6, v2

    aget v5, v5, v8

    mul-float/2addr v6, v5

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static m([F[F)D
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    aget p1, p1, v2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)LS/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    new-instance v3, LS/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LS/b;-><init>(IZ)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, LS/b;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "/[*"

    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0x66

    if-eqz v6, :cond_20

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lg/e;->a:LD4/c;

    invoke-virtual {v10, v9}, LD4/c;->j(Ljava/lang/String;)Lh/j;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/high16 v13, -0x80000000

    if-nez v10, :cond_1

    new-instance v10, Li/a;

    invoke-direct {v10, v0, v13}, Li/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v10}, LS/b;->a(Li/a;)V

    new-instance v0, Li/a;

    invoke-direct {v0, v9, v11}, Li/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LS/b;->a(Li/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Li/a;

    iget-object v9, v10, Lh/j;->a:Ljava/lang/String;

    invoke-direct {v0, v9, v13}, Li/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LS/b;->a(Li/a;)V

    new-instance v0, Li/a;

    iget-object v13, v10, Lh/j;->c:Ljava/lang/String;

    invoke-static {v9, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v11}, Li/a;-><init>(Ljava/lang/String;I)V

    iput-boolean v11, v0, Li/a;->c:Z

    iget-object v9, v10, Lh/j;->d:Lj/a;

    iget v10, v9, Lj/b;->a:I

    iput v10, v0, Li/a;->d:I

    invoke-virtual {v3, v0}, LS/b;->a(Li/a;)V

    const/16 v0, 0x1000

    invoke-virtual {v9, v0}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Li/a;

    const-string v10, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v10, v5}, Li/a;-><init>(Ljava/lang/String;I)V

    iput-boolean v11, v0, Li/a;->c:Z

    iget v9, v9, Lj/b;->a:I

    iput v9, v0, Li/a;->d:I

    invoke-virtual {v3, v0}, LS/b;->a(Li/a;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {v9, v0}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Li/a;

    const-string v10, "[1]"

    invoke-direct {v0, v10, v12}, Li/a;-><init>(Ljava/lang/String;I)V

    iput-boolean v11, v0, Li/a;->c:Z

    iget v9, v9, Lj/b;->a:I

    iput v9, v0, Li/a;->d:I

    invoke-virtual {v3, v0}, LS/b;->a(Li/a;)V

    :cond_3
    :goto_1
    move v0, v4

    move v9, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_1f

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x2f

    const-string v14, "Empty XMPPath segment"

    if-ne v10, v13, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lg/b;

    invoke-direct {v0, v14, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x2a

    const/16 v15, 0x5b

    if-ne v10, v13, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lg/b;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v15, :cond_a

    move v0, v6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    if-eq v0, v6, :cond_9

    new-instance v9, Li/a;

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v11}, Li/a;-><init>(Ljava/lang/String;I)V

    move v4, v0

    move v0, v6

    move v6, v4

    goto/16 :goto_c

    :cond_9
    new-instance v0, Lg/b;

    invoke-direct {v0, v14, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5d

    const/4 v5, 0x0

    const/16 v4, 0x30

    if-gt v4, v14, :cond_c

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v13, 0x39

    if-gt v14, v13, :cond_c

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v4, v14, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v14, v13, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    new-instance v4, Li/a;

    invoke-direct {v4, v5, v12}, Li/a;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v9

    move-object v9, v4

    move/from16 v4, v16

    goto/16 :goto_b

    :cond_c
    move v4, v10

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v15, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x3d

    if-eq v13, v14, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_1e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v15, :cond_f

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v13, "[last()"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Li/a;

    invoke-direct {v10, v5, v2}, Li/a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v10

    move v10, v4

    move v4, v9

    move-object/from16 v9, v16

    goto :goto_b

    :cond_e
    new-instance v0, Lg/b;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x27

    if-eq v0, v9, :cond_11

    const/16 v9, 0x22

    if-ne v0, v9, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Lg/b;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    :goto_8
    add-int/lit8 v9, v4, 0x2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_14

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v0, :cond_13

    add-int/lit8 v13, v9, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_14

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v0, :cond_12

    goto :goto_a

    :cond_12
    move v9, v13

    :cond_13
    add-int/2addr v9, v11

    goto :goto_9

    :cond_14
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_1d

    add-int/lit8 v0, v9, 0x1

    new-instance v9, Li/a;

    const/4 v13, 0x6

    invoke-direct {v9, v5, v13}, Li/a;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v10

    move v10, v0

    move/from16 v0, v16

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v10, v5, :cond_1c

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_1c

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Li/a;->a:Ljava/lang/String;

    move v6, v10

    :goto_c
    iget v5, v9, Li/a;->b:I

    const/4 v10, 0x2

    const/16 v13, 0x3f

    const-string v14, "Only xml:lang allowed with \'@\'"

    const/16 v15, 0x40

    if-ne v5, v11, :cond_19

    iget-object v5, v9, Li/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "?"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Li/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Li/a;->a:Ljava/lang/String;

    const-string v12, "?xml:lang"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Lg/b;

    invoke-direct {v0, v14, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    :goto_d
    iget-object v5, v9, Li/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_17

    add-int/lit8 v0, v0, 0x1

    iput v10, v9, Li/a;->b:I

    :cond_17
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ljava/lang/String;)V

    :cond_18
    const/4 v5, 0x5

    goto :goto_f

    :cond_19
    const/4 v12, 0x6

    if-ne v5, v12, :cond_18

    iget-object v5, v9, Li/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "[?"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Li/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Li/a;->a:Ljava/lang/String;

    const-string v10, "[?xml:lang="

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v0, Lg/b;

    invoke-direct {v0, v14, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    :goto_e
    iget-object v5, v9, Li/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_18

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    iput v5, v9, Li/a;->b:I

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v3, v9}, LS/b;->a(Li/a;)V

    move v9, v4

    const/4 v4, 0x0

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_1c
    new-instance v0, Lg/b;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    new-instance v0, Lg/b;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    new-instance v0, Lg/b;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    return-object v3

    :cond_20
    new-instance v0, Lg/b;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v7}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    new-instance v0, Lg/b;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static o(Ljava/util/ArrayList;Ljava/util/ArrayList;[F)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/k;

    iget-object v2, v2, Lg3/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    aget v2, v2, v0

    aget v3, p2, v0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/k;

    iget-object v2, v2, Lg3/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v3, p2, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static p(LM3/g;LM3/h;)LM3/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LM3/g;->getKey()LM3/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static q(Landroid/content/Context;ILB2/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
    .locals 2

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez v0, :cond_3

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LS0/b;

    invoke-direct {p1, p0, p2}, LS0/b;-><init>(Landroid/content/Context;LB2/b;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, LR0/c;

    invoke-direct {p1, p0, p2}, LR0/c;-><init>(Landroid/content/Context;LB2/b;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/Point;
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    aget-object v5, v2, v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    invoke-static {v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m([F[F)D

    move-result-wide v6

    aput-wide v6, v5, v4

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, v2, v5

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v2, v7

    aget-wide v7, v7, v4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-static {v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m([F[F)D

    move-result-wide v9

    add-double/2addr v9, v7

    aput-wide v9, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    aget-object v6, v2, v4

    add-int/lit8 v7, v5, -0x1

    aget-wide v7, v6, v7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-static {v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m([F[F)D

    move-result-wide v9

    add-double/2addr v9, v7

    aput-wide v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_3

    move v6, v3

    :goto_3
    if-ge v6, v1, :cond_2

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v2, v7

    aget-wide v8, v7, v6

    aget-object v10, v2, v5

    add-int/lit8 v11, v6, -0x1

    aget-wide v12, v10, v11

    aget-wide v10, v7, v11

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    aget-object v9, v2, v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-static {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m([F[F)D

    move-result-wide v10

    add-double/2addr v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p0, v0, -0x1

    add-int/lit8 p1, v1, -0x1

    aget-object v3, v2, p0

    aget-wide v5, v3, p1

    move v7, p0

    move v3, v4

    :goto_4
    if-ge v3, v0, :cond_5

    aget-object v8, v2, v3

    aget-wide v8, v8, p1

    cmpg-double v10, v8, v5

    if-gez v10, :cond_4

    move v7, v3

    move-wide v5, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ge v4, v1, :cond_7

    aget-object v0, v2, p0

    aget-wide v8, v0, v4

    cmpg-double v0, v8, v5

    if-gez v0, :cond_6

    move v7, p0

    move p1, v4

    move-wide v5, v8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v7, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static s(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;
    .locals 12

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/graphics/Bitmap;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v6, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v7, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v10, v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v7, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, p1, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-boolean p1, LM1/j;->n:Z

    if-nez p1, :cond_0

    sget-boolean p1, LM1/j;->i:Z

    if-nez p1, :cond_0

    invoke-static {v5, v1, p2, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y1(Landroid/graphics/Canvas;ZLjava/util/ArrayList;LT1/h;Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/graphics/Bitmap;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->E(II)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    aget p0, p0, v1

    invoke-static {v4, p1, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/graphics/Bitmap;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v4, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static u(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/graphics/Bitmap;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-boolean v3, LM1/j;->n:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p3, p2, p0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y1(Landroid/graphics/Canvas;ZLjava/util/ArrayList;LT1/h;Z)V

    :cond_0
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/graphics/Bitmap;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->E(II)[I

    move-result-object p1

    aget p2, p1, v4

    aget p1, p1, v1

    invoke-static {p0, p2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ly/l;JLjava/util/List;)Ly/h;
    .locals 10

    iget-object p0, p0, Ly/l;->o:Ly/b;

    if-nez p0, :cond_0

    new-instance p0, Ly/h;

    const/4 v3, 0x1

    const/16 v1, 0x130

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ly/h;-><init>(I[BZJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/f;

    iget-object v2, v2, Ly/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Ly/b;->h:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Ly/b;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/f;

    iget-object v2, v1, Ly/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Ly/b;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Ly/b;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ly/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ly/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p3, Ly/h;

    iget-object v5, p0, Ly/b;->a:[B

    const/4 v6, 0x1

    const/16 v4, 0x130

    move-object v3, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Ly/h;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method public static w(Landroid/graphics/Path;)Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v4, 0x2

    new-array v5, v4, [F

    move v6, v3

    :goto_0
    const/16 v7, 0xc8

    if-ge v6, v7, :cond_0

    int-to-float v7, v6

    const/16 v8, 0xc7

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v7, p0

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v5, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v5, v3

    aget v8, v5, v0

    new-array v9, v4, [F

    aput v7, v9, v3

    aput v8, v9, v0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static x(Landroid/graphics/Bitmap;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v4, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :cond_5
    :goto_2
    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    mul-int/2addr v1, p1

    rsub-int/lit8 p1, v1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/ArrayList;Ljava/util/ArrayList;)LS/b;
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput v0, v2, v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    aget-object v6, v2, v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-static {v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m([F[F)D

    move-result-wide v7

    aput-wide v7, v6, v4

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v7, v2, v6

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v2, v8

    aget-wide v8, v8, v4

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-static {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m([F[F)D

    move-result-wide v10

    add-double/2addr v10, v8

    aput-wide v10, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_1

    aget-object v7, v2, v4

    add-int/lit8 v8, v6, -0x1

    aget-wide v8, v7, v8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-static {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m([F[F)D

    move-result-wide v10

    add-double/2addr v10, v8

    aput-wide v10, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_3

    move v6, v3

    :goto_3
    if-ge v6, v1, :cond_2

    add-int/lit8 v7, v4, -0x1

    aget-object v7, v2, v7

    aget-wide v8, v7, v6

    aget-object v10, v2, v4

    add-int/lit8 v11, v6, -0x1

    aget-wide v12, v10, v11

    aget-wide v10, v7, v11

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    aget-object v9, v2, v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-static {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m([F[F)D

    move-result-wide v10

    add-double/2addr v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v3

    aget-object p0, v2, v0

    sub-int/2addr v1, v3

    aget-wide p0, p0, v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lg3/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p1, v4, v6}, Lg3/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-gtz v0, :cond_7

    if-lez v1, :cond_4

    goto :goto_6

    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    new-instance p1, Lg3/k;

    invoke-direct {p1, v5, v5}, Lg3/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_5
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/k;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_6
    new-instance p0, LS/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LS/b;-><init>(IZ)V

    iput-object p1, p0, LS/b;->b:Ljava/util/ArrayList;

    return-object p0

    :cond_7
    :goto_6
    if-nez v0, :cond_8

    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_a
    add-int/lit8 p1, v0, -0x1

    aget-object p1, v2, p1

    add-int/lit8 v4, v1, -0x1

    aget-wide v6, p1, v4

    aget-object v8, v2, v0

    aget-wide v8, v8, v4

    aget-wide v10, p1, v1

    cmpg-double p1, v6, v8

    if-gtz p1, :cond_b

    cmpg-double p1, v6, v10

    if-gtz p1, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_b
    cmpg-double p1, v8, v10

    if-gez p1, :cond_9

    goto :goto_7

    :goto_8
    new-instance p1, Lg3/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p1, v4, v6}, Lg3/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public static z(Ljava/io/InputStream;ILz/a;)[B
    .locals 5

    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, LA/g;

    invoke-direct {v1, p2, p1}, LA/g;-><init>(Lz/a;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lz/a;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, p1, v2, v3}, LA/g;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ly/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Lz/a;->b([B)V

    invoke-virtual {v1}, LA/g;->close()V

    return-object v3

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ly/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p2, p1}, Lz/a;->b([B)V

    invoke-virtual {v1}, LA/g;->close()V

    throw v3
.end method
