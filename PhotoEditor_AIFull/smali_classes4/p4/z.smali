.class public final Lp4/z;
.super Lp4/A;
.source "SourceFile"


# instance fields
.field public final a:Lp4/A;

.field public final b:Lb5/c0;

.field public c:Lb5/c0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lb5/m;


# direct methods
.method public constructor <init>(Lp4/A;Lb5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/z;->a:Lp4/A;

    iput-object p2, p0, Lp4/z;->b:Lb5/c0;

    return-void
.end method

.method public static synthetic W(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final J(Lc5/f;)LU4/n;
    .locals 1

    iget-object v0, p0, Lp4/z;->a:Lp4/A;

    invoke-virtual {v0, p1}, Lp4/A;->J(Lc5/f;)LU4/n;

    move-result-object p1

    iget-object v0, p0, Lp4/z;->b:Lb5/c0;

    iget-object v0, v0, Lb5/c0;->a:Lb5/X;

    invoke-virtual {v0}, Lb5/X;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, LU4/s;

    invoke-virtual {p0}, Lp4/z;->Z()Lb5/c0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LU4/s;-><init>(LU4/n;Lb5/c0;)V

    return-object v0
.end method

.method public final K()LU4/n;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->K()LU4/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()Lm4/X;
    .locals 7

    iget-object v0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {v0}, Lm4/f;->L()Lm4/X;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lm4/w;

    iget-object v2, p0, Lp4/z;->b:Lb5/c0;

    if-eqz v1, :cond_3

    new-instance v1, Lm4/w;

    check-cast v0, Lm4/w;

    iget-object v3, v0, Lm4/w;->b:Le5/e;

    check-cast v3, Lb5/D;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lb5/c0;->a:Lb5/X;

    invoke-virtual {v2}, Lb5/X;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp4/z;->Z()Lb5/c0;

    move-result-object p0

    sget-object v2, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {p0, v3, v2}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lb5/D;

    :cond_2
    :goto_0
    iget-object p0, v0, Lm4/w;->a:LK4/g;

    invoke-direct {v1, p0, v3}, Lm4/w;-><init>(LK4/g;Le5/e;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lm4/E;

    if-eqz v1, :cond_7

    check-cast v0, Lm4/E;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lm4/E;->a:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/i;

    iget-object v4, v3, LI3/i;->a:Ljava/lang/Object;

    check-cast v4, LK4/g;

    iget-object v3, v3, LI3/i;->b:Ljava/lang/Object;

    check-cast v3, Le5/e;

    check-cast v3, Lb5/D;

    if-eqz v3, :cond_5

    iget-object v5, v2, Lb5/c0;->a:Lb5/X;

    invoke-virtual {v5}, Lb5/X;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lp4/z;->Z()Lb5/c0;

    move-result-object v5

    sget-object v6, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {v5, v3, v6}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v3

    check-cast v3, Lb5/D;

    :cond_5
    :goto_2
    new-instance v5, LI3/i;

    invoke-direct {v5, v4, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lm4/E;

    invoke-direct {p0, v1}, Lm4/E;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final M()LU4/n;
    .locals 1

    iget-object v0, p0, Lp4/z;->a:Lp4/A;

    invoke-static {v0}, LN4/e;->d(Lm4/l;)Lm4/D;

    move-result-object v0

    invoke-static {v0}, LR4/f;->i(Lm4/D;)V

    sget-object v0, Lc5/f;->a:Lc5/f;

    invoke-virtual {p0, v0}, Lp4/z;->J(Lc5/f;)LU4/n;

    move-result-object p0

    return-object p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/z;->N()Z

    move-result p0

    return p0
.end method

.method public final O()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->P()Z

    move-result p0

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->S()Z

    move-result p0

    return p0
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->V()Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/z;->X()Z

    move-result p0

    return p0
.end method

.method public final Y()LU4/n;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->Y()LU4/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z()Lb5/c0;
    .locals 4

    iget-object v0, p0, Lp4/z;->c:Lb5/c0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lp4/z;->b:Lb5/c0;

    iget-object v1, v0, Lb5/c0;->a:Lb5/X;

    invoke-virtual {v1}, Lb5/X;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lp4/z;->c:Lb5/c0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {v1}, Lm4/i;->o()Lb5/P;

    move-result-object v1

    invoke-interface {v1}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lp4/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb5/c0;->f()Lb5/X;

    move-result-object v0

    iget-object v2, p0, Lp4/z;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lb5/c;->u(Ljava/util/List;Lb5/X;Lm4/l;Ljava/util/ArrayList;)Lb5/c0;

    move-result-object v0

    iput-object v0, p0, Lp4/z;->c:Lb5/c0;

    iget-object v0, p0, Lp4/z;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm4/W;

    invoke-interface {v3}, Lm4/W;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lp4/z;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, Lp4/z;->c:Lb5/c0;

    return-object p0
.end method

.method public final a()Lm4/f;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->a()Lm4/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lb5/c0;)Lm4/m;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lb5/c0;->a:Lb5/X;

    invoke-virtual {v0}, Lb5/X;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/z;

    invoke-virtual {p1}, Lb5/c0;->f()Lb5/X;

    move-result-object p1

    invoke-virtual {p0}, Lp4/z;->Z()Lb5/c0;

    move-result-object v1

    invoke-virtual {v1}, Lb5/c0;->f()Lb5/X;

    move-result-object v1

    invoke-static {p1, v1}, Lb5/c0;->e(Lb5/X;Lb5/X;)Lb5/c0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lp4/z;-><init>(Lp4/A;Lb5/c0;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {v0}, Lm4/f;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/k;

    move-object v3, v2

    check-cast v3, Lp4/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb5/c0;->b:Lb5/c0;

    invoke-virtual {v3, v4}, Lp4/v;->R0(Lb5/c0;)Lp4/u;

    move-result-object v4

    invoke-virtual {v2}, Lp4/k;->Y0()Lp4/k;

    move-result-object v2

    iput-object v2, v4, Lp4/u;->e:Lm4/v;

    invoke-virtual {v3}, Lp4/v;->j()Lm4/B;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp4/u;->x(Lm4/B;)Lm4/u;

    invoke-virtual {v3}, Lp4/v;->getVisibility()Lm4/p;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp4/u;->h(Lm4/p;)Lm4/u;

    invoke-virtual {v3}, Lp4/v;->getKind()Lm4/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp4/u;->E(Lm4/c;)Lm4/u;

    const/4 v2, 0x0

    iput-boolean v2, v4, Lp4/u;->p:Z

    iget-object v2, v4, Lp4/u;->A:Lp4/v;

    invoke-virtual {v2, v4}, Lp4/v;->O0(Lp4/u;)Lp4/v;

    move-result-object v2

    check-cast v2, Lp4/k;

    invoke-virtual {p0}, Lp4/z;->Z()Lb5/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp4/k;->b1(Lb5/c0;)Lp4/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->d()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(Lb5/X;)LU4/n;
    .locals 1

    invoke-static {p0}, LN4/e;->d(Lm4/l;)Lm4/D;

    move-result-object v0

    invoke-static {v0}, LR4/f;->i(Lm4/D;)V

    sget-object v0, Lc5/f;->a:Lc5/f;

    invoke-virtual {p0, p1, v0}, Lp4/z;->k(Lb5/X;Lc5/f;)LU4/n;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lm4/l;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()Ln4/h;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()Lm4/g;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->getKind()Lm4/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()LK4/g;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()Lm4/T;
    .locals 0

    sget-object p0, Lm4/T;->h:Lm4/U;

    return-object p0
.end method

.method public final getVisibility()Lm4/p;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->getVisibility()Lm4/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lb5/D;
    .locals 4

    invoke-virtual {p0}, Lp4/z;->o()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb5/f0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lp4/z;->getAnnotations()Ln4/h;

    move-result-object v1

    invoke-interface {v1}, Ln4/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lb5/K;->b:LY2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb5/K;->c:Lb5/K;

    goto :goto_0

    :cond_0
    sget-object v2, Lb5/K;->b:LY2/f;

    new-instance v3, Lb5/k;

    invoke-direct {v3, v1}, Lb5/k;-><init>(Ln4/h;)V

    invoke-static {v3}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LY2/f;->g(Ljava/util/List;)Lb5/K;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lp4/z;->o()Lb5/P;

    move-result-object v2

    invoke-virtual {p0}, Lp4/z;->M()LU4/n;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lb5/g;->s(LU4/n;Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lp4/z;->Z()Lb5/c0;

    iget-object p0, p0, Lp4/z;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()Lm4/B;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->j()Lm4/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lb5/X;Lc5/f;)LU4/n;
    .locals 1

    iget-object v0, p0, Lp4/z;->a:Lp4/A;

    invoke-virtual {v0, p1, p2}, Lp4/A;->k(Lb5/X;Lc5/f;)LU4/n;

    move-result-object p1

    iget-object p2, p0, Lp4/z;->b:Lb5/c0;

    iget-object p2, p2, Lb5/c0;->a:Lb5/X;

    invoke-virtual {p2}, Lb5/X;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lp4/z;->W(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, LU4/s;

    invoke-virtual {p0}, Lp4/z;->Z()Lb5/c0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LU4/s;-><init>(LU4/n;Lb5/c0;)V

    return-object p2
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lm4/n;->i(Lp4/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lb5/P;
    .locals 6

    iget-object v0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {v0}, Lm4/i;->o()Lb5/P;

    move-result-object v0

    iget-object v1, p0, Lp4/z;->b:Lb5/c0;

    iget-object v1, v1, Lb5/c0;->a:Lb5/X;

    invoke-virtual {v1}, Lb5/X;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lp4/z;->W(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lp4/z;->f:Lb5/m;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lp4/z;->Z()Lb5/c0;

    move-result-object v1

    invoke-interface {v0}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/z;

    sget-object v5, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {v1, v4, v5}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lb5/m;

    iget-object v1, p0, Lp4/z;->d:Ljava/util/ArrayList;

    sget-object v4, La5/l;->e:La5/b;

    invoke-direct {v0, p0, v1, v3, v4}, Lb5/m;-><init>(Lp4/A;Ljava/util/List;Ljava/util/Collection;La5/o;)V

    iput-object v0, p0, Lp4/z;->f:Lb5/m;

    :cond_3
    iget-object p0, p0, Lp4/z;->f:Lb5/m;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lp4/z;->W(I)V

    throw v2
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/j;->q()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->s0()Z

    move-result p0

    return p0
.end method

.method public final u0()Lp4/w;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final v()Lp4/k;
    .locals 0

    iget-object p0, p0, Lp4/z;->a:Lp4/A;

    invoke-interface {p0}, Lm4/f;->v()Lp4/k;

    move-result-object p0

    return-object p0
.end method
