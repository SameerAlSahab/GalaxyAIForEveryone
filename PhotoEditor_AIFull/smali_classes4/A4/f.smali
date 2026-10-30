.class public final LA4/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4/f;->a:I

    iput-object p1, p0, LA4/f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm4/f;LA4/g;Lb5/D;LA4/a;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LA4/f;->a:I

    .line 2
    iput-object p1, p0, LA4/f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "kotlinTypeRefiner"

    const-string v3, "fqName"

    const-string v4, "method.parameterTypes"

    const-string v5, "annotation"

    const/16 v6, 0xa

    sget-object v7, LI3/p;->a:LI3/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "it"

    const/4 v11, 0x1

    iget-object v12, v0, LA4/f;->b:Ljava/lang/Object;

    iget v0, v0, LA4/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lc5/f;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4/n;

    move-object v3, v12

    check-cast v3, Lz4/i;

    iget-object v2, v3, Lz4/i;->m:LD4/f;

    iget-object v1, v3, Lz4/i;->j:Lm4/f;

    if-eqz v1, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-object v4, v3, Lz4/i;->i:Ls4/o;

    iget-object v6, v3, Lz4/i;->t:Lz4/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz4/n;-><init>(LD4/f;Lm4/f;Ls4/o;ZLz4/n;)V

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ls4/x;

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lz4/a;

    iget-object v1, v12, Lz4/a;->b:Lkotlin/jvm/internal/l;

    invoke-interface {v1, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ls4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ls4/w;->c()LK4/g;

    move-result-object v1

    invoke-virtual {v1}, LK4/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_7

    const v3, -0x4d378041

    if-eq v2, v3, :cond_2

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_2
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ls4/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/D;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls4/D;->a:Ls4/B;

    goto :goto_1

    :cond_4
    move-object v0, v9

    :goto_1
    instance-of v1, v0, Ls4/q;

    if-eqz v1, :cond_5

    move-object v9, v0

    check-cast v9, Ls4/q;

    :cond_5
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v9, Ls4/q;->b:Ls4/s;

    instance-of v1, v0, Ls4/o;

    if-eqz v1, :cond_9

    check-cast v0, Ls4/o;

    invoke-virtual {v0}, Ls4/o;->c()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    const-string v2, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Ls4/x;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v8

    :goto_3
    if-eqz v0, :cond_a

    move v0, v11

    goto :goto_4

    :cond_a
    move v0, v8

    :goto_4
    if-nez v0, :cond_b

    move v8, v11

    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ls4/C;

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LN0/b;

    iget-object v1, v12, LN0/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v9, Lz4/E;

    iget-object v2, v12, LN0/b;->b:Ljava/lang/Object;

    check-cast v2, LD4/f;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LD4/f;

    iget-object v4, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast v4, Ly4/a;

    iget-object v2, v2, LD4/f;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, v12, v2}, LD4/f;-><init>(Ly4/a;Ly4/e;LI3/e;)V

    iget-object v2, v12, LN0/b;->c:Ljava/lang/Object;

    check-cast v2, Lm4/m;

    invoke-interface {v2}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->h(LD4/f;Ln4/h;)LD4/f;

    move-result-object v3

    iget v4, v12, LN0/b;->a:I

    add-int/2addr v4, v1

    invoke-direct {v9, v3, v0, v4, v2}, Lz4/E;-><init>(LD4/f;Ls4/C;ILm4/m;)V

    :cond_c
    return-object v9

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ls4/e;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw4/c;->a:LK4/g;

    check-cast v12, Ly4/c;

    iget-object v1, v12, Ly4/c;->a:LD4/f;

    iget-boolean v2, v12, Ly4/c;->c:Z

    invoke-static {v1, v0, v2}, Lw4/c;->b(LD4/f;Ls4/e;Z)Lx4/h;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v12, Lv5/h;

    invoke-virtual {v12}, Lv5/h;->b()V

    return-object v7

    :pswitch_4
    move-object v0, v1

    check-cast v0, LK4/c;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LY2/f;

    iget-object v1, v12, LY2/f;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/c;

    invoke-virtual {v0, v4}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LK4/c;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v9

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, LK4/c;->e()LK4/c;

    move-result-object v5

    :goto_6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v2, v9

    :goto_7
    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    move-object v1, v9

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/c;

    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v3

    invoke-virtual {v3}, LK4/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/c;

    invoke-static {v5, v0}, Lcom/bumptech/glide/d;->v(LK4/c;LK4/c;)LK4/c;

    move-result-object v5

    invoke-virtual {v5}, LK4/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_16

    move-object v1, v4

    move v3, v5

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    :cond_17
    :goto_9
    return-object v9

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lm4/d;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/H;->i:Ljava/util/LinkedHashMap;

    check-cast v12, Lp4/M;

    invoke-static {v12}, LJ3/G;->d(Lm4/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    check-cast v12, Ls4/o;

    iget-object v1, v12, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_19

    move v0, v11

    goto :goto_a

    :cond_19
    move v0, v8

    goto :goto_a

    :cond_1a
    const-string v2, "valueOf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-nez v0, :cond_1c

    :cond_1b
    move v8, v11

    :cond_1c
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v12, Ln5/k;

    invoke-virtual {v12, v7}, Ln5/k;->resumeWith(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    move-object v0, v1

    check-cast v0, LK4/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lp4/B;

    iget-object v1, v12, Lp4/B;->g:Lp4/G;

    check-cast v1, Lp4/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lp4/B;->d:La5/l;

    const-string v2, "storageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp4/y;

    invoke-direct {v2, v12, v0, v1}, Lp4/y;-><init>(Lp4/B;LK4/c;La5/l;)V

    return-object v2

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lm4/D;

    const-string v1, "module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lm4/D;->e()Lj4/h;

    move-result-object v0

    sget-object v1, Lb5/i0;->INVARIANT:Lb5/i0;

    check-cast v12, Lj4/h;

    invoke-virtual {v12}, Lj4/h;->u()Lb5/D;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj4/h;->h(Lb5/i0;Lb5/h0;)Lb5/D;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lm4/d;

    invoke-interface {v0}, Lm4/d;->getKind()Lm4/c;

    move-result-object v1

    sget-object v2, Lm4/c;->DECLARATION:Lm4/c;

    if-ne v1, v2, :cond_1d

    check-cast v12, Ll4/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm4/f;

    sget-object v1, Ll4/d;->a:Ljava/lang/String;

    invoke-static {v0}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v0

    sget-object v1, Ll4/d;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v8, v11

    :cond_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LY2/f;

    iget-object v0, v12, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lb5/T;

    iget-object v1, v0, Lb5/T;->a:Lm4/W;

    check-cast v12, LY2/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb5/T;->b:LA4/a;

    iget-object v2, v0, LA4/a;->e:Ljava/util/Set;

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lm4/W;->a()Lm4/W;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v12, v0}, LY2/f;->h(LA4/a;)Lb5/h0;

    move-result-object v0

    goto/16 :goto_11

    :cond_1e
    invoke-interface {v1}, Lm4/i;->h()Lb5/D;

    move-result-object v3

    const-string v4, "typeParameter.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v3, v4, v2}, La/a;->h(Lb5/z;Lb5/D;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v4, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LJ3/G;->t(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1f

    move v3, v5

    :cond_1f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/W;

    if-eqz v2, :cond_21

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_d

    :cond_20
    invoke-static {v4, v0}, Lb5/f0;->k(Lm4/W;LA4/a;)Lb5/U;

    move-result-object v6

    goto :goto_10

    :cond_21
    :goto_d
    iget-object v6, v0, LA4/a;->e:Ljava/util/Set;

    if-eqz v6, :cond_22

    invoke-static {v6, v1}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_e
    move-object/from16 v16, v6

    goto :goto_f

    :cond_22
    invoke-static {v1}, Lp3/m;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_e

    :goto_f
    const/4 v15, 0x0

    const/16 v18, 0x2f

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LA4/a;->a(LA4/a;LA4/b;ZLjava/util/Set;Lb5/D;I)LA4/a;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, LY2/f;->i(Lm4/W;LA4/a;)Lb5/z;

    move-result-object v6

    invoke-static {v4, v0, v12, v6}, LH3/c;->m(Lm4/W;LA4/a;LY2/f;Lb5/z;)Lb5/U;

    move-result-object v6

    :goto_10
    invoke-interface {v4}, Lm4/i;->o()Lb5/P;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_23
    new-instance v2, Lb5/Q;

    invoke-direct {v2, v5, v8}, Lb5/Q;-><init>(Ljava/util/Map;Z)V

    new-instance v3, Lb5/c0;

    invoke-direct {v3, v2}, Lb5/c0;-><init>(Lb5/X;)V

    invoke-interface {v1}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeParameter.upperBounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v1, v0}, LY2/f;->C(Lb5/c0;Ljava/util/List;LA4/a;)LK3/i;

    move-result-object v1

    iget-object v2, v1, LK3/i;->a:LK3/f;

    invoke-virtual {v2}, LK3/f;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v0, v1, LK3/i;->a:LK3/f;

    iget v0, v0, LK3/f;->j:I

    if-ne v0, v11, :cond_24

    invoke-static {v1}, LJ3/q;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/z;

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v12, v0}, LY2/f;->h(LA4/a;)Lb5/h0;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lb5/z;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LW3/b;

    invoke-interface {v12, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lc5/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lb5/y;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lb5/y;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/z;

    invoke-virtual {v3, v0}, Lb5/z;->q0(Lc5/f;)Lb5/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_12

    :cond_26
    if-nez v8, :cond_27

    goto :goto_13

    :cond_27
    iget-object v1, v12, Lb5/y;->a:Lb5/z;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v0}, Lb5/z;->q0(Lc5/f;)Lb5/z;

    move-result-object v9

    :cond_28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lb5/y;

    invoke-direct {v1, v0}, Lb5/y;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v9, v1, Lb5/y;->a:Lb5/z;

    move-object v9, v1

    :goto_13
    if-nez v9, :cond_29

    goto :goto_14

    :cond_29
    move-object v12, v9

    :goto_14
    invoke-virtual {v12}, Lb5/y;->b()Lb5/D;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lb5/h;

    const-string v1, "supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lb5/j;

    invoke-virtual {v12}, Lb5/j;->d()Lm4/U;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "superTypes"

    iget-object v2, v0, Lb5/h;->a:Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v12}, Lb5/j;->c()Lb5/z;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_15

    :cond_2a
    move-object v1, v9

    :goto_15
    if-nez v1, :cond_2b

    sget-object v1, LJ3/y;->a:LJ3/y;

    :cond_2b
    move-object v2, v1

    :cond_2c
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_2d

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    :cond_2d
    if-nez v9, :cond_2e

    invoke-static {v2}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_2e
    invoke-virtual {v12, v9}, Lb5/j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lb5/h;->b:Ljava/util/List;

    return-object v7

    :pswitch_10
    move-object v0, v1

    check-cast v0, LK4/b;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LY4/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm4/T;->h:Lm4/U;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, LX4/h;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX4/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, LX4/i;->a:LX4/k;

    iget-object v2, v1, LX4/k;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LX4/h;->a:LK4/b;

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/c;

    invoke-interface {v3, v4}, Lo4/c;->a(LK4/b;)Lm4/f;

    move-result-object v3

    if-eqz v3, :cond_2f

    move-object v9, v3

    goto/16 :goto_1a

    :cond_30
    sget-object v2, LX4/i;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_1a

    :cond_31
    iget-object v0, v0, LX4/h;->b:LX4/f;

    if-nez v0, :cond_32

    iget-object v0, v1, LX4/k;->d:LX4/g;

    invoke-interface {v0, v4}, LX4/g;->i0(LK4/b;)LX4/f;

    move-result-object v0

    if-nez v0, :cond_32

    goto/16 :goto_1a

    :cond_32
    invoke-virtual {v4}, LK4/b;->f()LK4/b;

    move-result-object v2

    iget-object v3, v0, LX4/f;->c:LH4/a;

    const-string v5, "classId.shortClassName"

    iget-object v6, v0, LX4/f;->a:LH4/f;

    iget-object v7, v0, LX4/f;->b:LF4/j;

    if-eqz v2, :cond_36

    invoke-virtual {v12, v2, v9}, LX4/i;->a(LK4/b;LX4/f;)Lm4/f;

    move-result-object v1

    instance-of v2, v1, LZ4/j;

    if-eqz v2, :cond_33

    check-cast v1, LZ4/j;

    goto :goto_16

    :cond_33
    move-object v1, v9

    :goto_16
    if-nez v1, :cond_34

    goto/16 :goto_1a

    :cond_34
    invoke-virtual {v4}, LK4/b;->i()LK4/g;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LZ4/j;->b0()LZ4/g;

    move-result-object v4

    invoke-virtual {v4}, LZ4/r;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_1a

    :cond_35
    iget-object v1, v1, LZ4/j;->o:LW1/m2;

    :goto_17
    move-object v14, v1

    goto/16 :goto_19

    :cond_36
    invoke-virtual {v4}, LK4/b;->g()LK4/c;

    move-result-object v2

    const-string v8, "classId.packageFqName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX4/k;->f:Lm4/M;

    invoke-static {v1, v2}, Lm4/y;->i(Lm4/J;LK4/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm4/I;

    instance-of v10, v8, LY4/d;

    if-eqz v10, :cond_39

    check-cast v8, LY4/d;

    invoke-virtual {v4}, LK4/b;->i()LK4/g;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LY4/d;->x()LU4/n;

    move-result-object v8

    check-cast v8, LZ4/r;

    invoke-virtual {v8}, LZ4/r;->m()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_18

    :cond_38
    move-object v2, v9

    :cond_39
    :goto_18
    move-object v14, v2

    check-cast v14, Lm4/I;

    if-nez v14, :cond_3a

    goto :goto_1a

    :cond_3a
    new-instance v1, Ls3/p;

    iget-object v2, v7, LF4/j;->H:LF4/X;

    const-string v4, "classProto.typeTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ls3/p;-><init>(LF4/X;)V

    sget-object v2, LH4/h;->b:LH4/h;

    iget-object v2, v7, LF4/j;->J:LF4/e0;

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/f;->e(LF4/e0;)LH4/h;

    move-result-object v17

    const/16 v19, 0x0

    iget-object v13, v12, LX4/i;->a:LX4/k;

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX4/k;->a(Lm4/I;LH4/f;Ls3/p;LH4/h;LH4/a;LD4/k;)LW1/m2;

    move-result-object v1

    goto :goto_17

    :goto_19
    new-instance v9, LZ4/j;

    iget-object v0, v0, LX4/f;->d:Lm4/T;

    move-object v13, v9

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LZ4/j;-><init>(LW1/m2;LF4/j;LH4/f;LH4/a;Lm4/T;)V

    :goto_1a
    return-object v9

    :pswitch_12
    move-object v0, v1

    check-cast v0, LK4/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ll4/r;

    invoke-virtual {v12, v0}, Ll4/r;->d(LK4/c;)LY4/d;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v12, Ll4/r;->c:LX4/k;

    if-eqz v1, :cond_3b

    invoke-virtual {v0, v1}, LY4/d;->M0(LX4/k;)V

    move-object v9, v0

    goto :goto_1b

    :cond_3b
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_3c
    :goto_1b
    return-object v9

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lm4/D;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lb5/z;

    return-object v12

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lm4/D;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lm4/D;->e()Lj4/h;

    move-result-object v0

    check-cast v12, Lj4/k;

    invoke-virtual {v0, v12}, Lj4/h;->q(Lj4/k;)Lb5/D;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lk5/h;

    invoke-virtual {v12, v1}, Lk5/h;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lr4/b;

    const-string v1, "kotlinClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LO0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, LT1/d;

    invoke-direct {v6, v12, v1, v2}, LT1/d;-><init>(LO0/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v0, Lr4/b;->a:Ljava/lang/Class;

    const-string v7, "klass"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v9, "klass.declaredMethods"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    move v10, v8

    :goto_1c
    const-string v12, "annotations"

    const-string v13, "sb.toString()"

    const-string v14, "parameterType"

    const-string v15, "("

    if-ge v10, v9, :cond_43

    aget-object v16, v7, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    array-length v4, v15

    move-object/from16 p0, v7

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_3d

    move/from16 p1, v4

    aget-object v4, v15, v7

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ls4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/2addr v7, v4

    move/from16 v4, p1

    goto :goto_1d

    :cond_3d
    const-string v4, ")"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "method.returnType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ls4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v4}, LT1/d;->Z0(LK4/g;Ljava/lang/String;)LD4/c;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.declaredAnnotations"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v8, :cond_3f

    aget-object v13, v7, v11

    invoke-static {v13, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object v14

    invoke-static {v14}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v15

    move-object/from16 p1, v7

    new-instance v7, Lr4/a;

    invoke-direct {v7, v13}, Lr4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v20, v8

    iget-object v8, v4, LD4/c;->d:Ljava/lang/Object;

    check-cast v8, LT1/d;

    iget-object v8, v8, LT1/d;->b:Ljava/lang/Object;

    check-cast v8, LO0/a;

    move/from16 v21, v9

    iget-object v9, v4, LD4/c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v8, v15, v7, v9}, LO0/a;->k(LK4/b;Lr4/a;Ljava/util/List;)LD4/g;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-static {v7, v13, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(LD4/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_3e
    const/4 v7, 0x1

    add-int/2addr v11, v7

    move-object/from16 v7, p1

    move/from16 v8, v20

    move/from16 v9, v21

    goto :goto_1e

    :cond_3f
    move/from16 v21, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.parameterAnnotations"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_42

    aget-object v11, v7, v9

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v13, :cond_41

    aget-object v15, v11, v14

    invoke-static {v15}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object v16

    move-object/from16 p1, v7

    invoke-static/range {v16 .. v16}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object v7

    move/from16 v16, v8

    invoke-static {v7}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v8

    move-object/from16 v20, v11

    new-instance v11, Lr4/a;

    invoke-direct {v11, v15}, Lr4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v4, v9, v8, v11}, LD4/c;->Q(ILK4/b;Lr4/a;)LD4/g;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-static {v8, v15, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(LD4/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_40
    const/4 v7, 0x1

    add-int/2addr v14, v7

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v11, v20

    goto :goto_20

    :cond_41
    move-object/from16 p1, v7

    move/from16 v16, v8

    const/4 v7, 0x1

    add-int/2addr v9, v7

    move-object/from16 v7, p1

    goto :goto_1f

    :cond_42
    const/4 v7, 0x1

    invoke-virtual {v4}, LD4/c;->k()V

    add-int/2addr v10, v7

    move v11, v7

    move-object/from16 v4, v19

    move/from16 v9, v21

    const/4 v8, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_1c

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v7, "klass.declaredConstructors"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v7, :cond_4b

    aget-object v9, v4, v8

    sget-object v10, LK4/i;->e:LK4/g;

    const-string v11, "constructor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v4

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move/from16 v16, v7

    const-string v7, "constructor.parameterTypes"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    move-object/from16 p1, v15

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v7, :cond_44

    move/from16 v19, v7

    aget-object v7, v4, v15

    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ls4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    add-int/2addr v15, v7

    move/from16 v7, v19

    goto :goto_22

    :cond_44
    const-string v4, ")V"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v4}, LT1/d;->Z0(LK4/g;Ljava/lang/String;)LD4/c;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v10, "constructor.declaredAnnotations"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v7

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_46

    aget-object v15, v7, v11

    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object v7

    move/from16 v19, v10

    invoke-static {v7}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v10

    move-object/from16 v21, v13

    new-instance v13, Lr4/a;

    invoke-direct {v13, v15}, Lr4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v22, v14

    iget-object v14, v4, LD4/c;->d:Ljava/lang/Object;

    check-cast v14, LT1/d;

    iget-object v14, v14, LT1/d;->b:Ljava/lang/Object;

    check-cast v14, LO0/a;

    move-object/from16 v23, v1

    iget-object v1, v4, LD4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v14, v10, v13, v1}, LO0/a;->k(LK4/b;Lr4/a;Ljava/util/List;)LD4/g;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1, v15, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(LD4/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_45
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move/from16 v10, v19

    move-object/from16 v7, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    goto :goto_23

    :cond_46
    move-object/from16 v23, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v7, "parameterAnnotations"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v1

    if-nez v7, :cond_48

    :cond_47
    const/4 v1, 0x1

    goto :goto_26

    :cond_48
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v9, v1

    sub-int/2addr v7, v9

    array-length v9, v1

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_47

    aget-object v11, v1, v10

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v13, :cond_4a

    aget-object v15, v11, v14

    invoke-static {v15}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v19, v9

    add-int v9, v10, v7

    move/from16 v24, v7

    invoke-static {v1}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v7

    move-object/from16 v25, v11

    new-instance v11, Lr4/a;

    invoke-direct {v11, v15}, Lr4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v4, v9, v7, v11}, LD4/c;->Q(ILK4/b;Lr4/a;)LD4/g;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-static {v7, v15, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(LD4/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_49
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move/from16 v9, v19

    move-object/from16 v1, v20

    move/from16 v7, v24

    move-object/from16 v11, v25

    goto :goto_25

    :cond_4a
    move-object/from16 v20, v1

    move/from16 v24, v7

    move/from16 v19, v9

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, v20

    goto :goto_24

    :goto_26
    invoke-virtual {v4}, LD4/c;->k()V

    add-int/2addr v8, v1

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    move/from16 v7, v16

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    goto/16 :goto_21

    :cond_4b
    move-object/from16 v23, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v1, :cond_4f

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "field.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ls4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "desc"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LK4/g;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "name.asString()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LD4/t;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, LD4/t;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v9, "field.declaredAnnotations"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v9, :cond_4d

    aget-object v12, v7, v11

    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object v13

    invoke-static {v13}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v14

    new-instance v15, Lr4/a;

    invoke-direct {v15, v12}, Lr4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v0

    iget-object v0, v6, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, LO0/a;

    invoke-virtual {v0, v14, v15, v8}, LO0/a;->k(LK4/b;Lr4/a;Ljava/util/List;)LD4/g;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0, v12, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(LD4/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4c
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    goto :goto_28

    :cond_4d
    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4e

    iget-object v7, v6, LT1/d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    add-int/2addr v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_27

    :cond_4f
    new-instance v0, LD4/a;

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v2, v3}, LD4/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lm4/d;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lm4/b;->y()Ljava/util/List;

    move-result-object v0

    check-cast v12, Lp4/T;

    iget v1, v12, Lp4/T;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/T;

    check-cast v0, Lp4/U;

    invoke-virtual {v0}, Lp4/U;->getType()Lb5/z;

    move-result-object v0

    const-string v1, "it.valueParameters[p.index].type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, LC4/a;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LC4/r;

    iget-boolean v1, v12, LC4/r;->b:Z

    sget-object v2, Lc5/m;->a:Lc5/m;

    iget-object v3, v0, LC4/a;->a:Le5/d;

    if-eqz v1, :cond_51

    if-eqz v3, :cond_50

    invoke-static {v3}, Lc5/g;->g(Le5/d;)Lb5/t;

    move-result-object v1

    if-eqz v1, :cond_50

    instance-of v4, v1, LA4/i;

    if-eqz v4, :cond_50

    check-cast v1, LA4/i;

    goto :goto_29

    :cond_50
    move-object v1, v9

    :goto_29
    if-eqz v1, :cond_51

    goto/16 :goto_2c

    :cond_51
    if-eqz v3, :cond_55

    invoke-virtual {v2, v3}, Lc5/m;->C0(Le5/d;)Lb5/P;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-interface {v1}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v3, Lb5/z;

    if-eqz v2, :cond_54

    check-cast v3, Lb5/z;

    invoke-virtual {v3}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/U;

    check-cast v1, Lm4/W;

    invoke-static {v2}, Lc5/g;->K(Lb5/U;)Z

    move-result v6

    iget-object v7, v0, LC4/a;->b:Lv4/u;

    if-eqz v6, :cond_52

    new-instance v2, LC4/a;

    invoke-direct {v2, v9, v7, v1}, LC4/a;-><init>(Le5/d;Lv4/u;Lm4/W;)V

    goto :goto_2b

    :cond_52
    invoke-static {v2}, Lc5/g;->r(Lb5/U;)Lb5/h0;

    move-result-object v2

    new-instance v6, LC4/a;

    iget-object v8, v12, LC4/r;->d:Ljava/lang/Object;

    check-cast v8, LD4/f;

    iget-object v8, v8, LD4/f;->a:Ljava/lang/Object;

    check-cast v8, Ly4/a;

    invoke-virtual {v2}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object v10

    iget-object v8, v8, Ly4/a;->q:Lv4/c;

    invoke-virtual {v8, v7, v10}, Lv4/c;->b(Lv4/u;Ln4/h;)Lv4/u;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, LC4/a;-><init>(Le5/d;Lv4/u;Lm4/W;)V

    move-object v2, v6

    :goto_2b
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_53
    move-object v9, v5

    goto :goto_2c

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-static {v2, v1, v0}, LC4/c;->o(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    :goto_2c
    return-object v9

    :pswitch_19
    move-object v0, v1

    check-cast v0, Lc5/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lm4/f;

    if-eqz v12, :cond_56

    goto :goto_2d

    :cond_56
    move-object v12, v9

    :goto_2d
    if-eqz v12, :cond_57

    invoke-static {v12}, LR4/f;->f(Lm4/i;)LK4/b;

    :cond_57
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
