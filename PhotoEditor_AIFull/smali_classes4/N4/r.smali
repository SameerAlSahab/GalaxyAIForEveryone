.class public abstract LN4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/C;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN4/r;->a:Lm4/C;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(Lm4/f;Ljava/util/LinkedHashSet;LU4/n;Z)V
    .locals 5

    sget-object v0, LU4/f;->o:LU4/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lp3/m;->h(LU4/p;LU4/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/l;

    instance-of v2, v1, Lm4/f;

    if-eqz v2, :cond_0

    check-cast v1, Lm4/f;

    invoke-interface {v1}, Lm4/z;->X()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lm4/l;->getName()LK4/g;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu4/b;->WHEN_GET_ALL_DESCRIPTORS:Lu4/b;

    invoke-interface {p2, v1, v2}, LU4/p;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object v1

    instance-of v2, v1, Lm4/f;

    if-eqz v2, :cond_1

    check-cast v1, Lm4/f;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LZ4/v;

    if-eqz v2, :cond_2

    check-cast v1, LZ4/v;

    invoke-virtual {v1}, LZ4/v;->L0()Lm4/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, LN4/e;->a:I

    invoke-interface {v1}, Lm4/i;->o()Lb5/P;

    move-result-object v2

    invoke-interface {v2}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/z;

    invoke-interface {p0}, Lm4/f;->a()Lm4/f;

    move-result-object v4

    invoke-static {v3, v4}, LN4/e;->p(Lb5/z;Lm4/f;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lm4/f;->K()LU4/n;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, LN4/r;->c(Lm4/f;Ljava/util/LinkedHashSet;LU4/n;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, LN4/e;->a(I)V

    throw v3

    :cond_8
    return-void
.end method

.method public static e(Lm4/b;Lb5/z;LK4/g;Ln4/h;I)Lp4/w;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/w;

    new-instance v1, LV4/a;

    invoke-direct {v1, p0, p1, p2}, LV4/a;-><init>(Lm4/b;Lb5/z;LK4/g;)V

    sget-object p1, LK4/h;->a:Lm5/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "_context_receiver_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, Lp4/w;-><init>(Lm4/l;LE4/d;Ln4/h;LK4/g;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, LN4/r;->a(I)V

    throw v0
.end method

.method public static f(Lm4/Q;Ln4/h;)Lp4/K;
    .locals 2

    invoke-interface {p0}, Lm4/m;->getSource()Lm4/T;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, LN4/r;->l(Lm4/Q;Ln4/h;ZLm4/T;)Lp4/K;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lm4/Q;Ln4/h;)Lp4/L;
    .locals 6

    sget-object v2, Ln4/g;->a:Ln4/f;

    invoke-interface {p0}, Lm4/m;->getSource()Lm4/T;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lm4/z;->getVisibility()Lm4/p;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LN4/r;->m(Lm4/Q;Ln4/h;Ln4/h;ZLm4/p;Lm4/T;)Lp4/L;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LN4/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lp4/b;)Lp4/J;
    .locals 24

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, LN4/e;->d(Lm4/l;)Lm4/D;

    move-result-object v1

    sget-object v2, LK4/j;->t:LK4/b;

    invoke-static {v1, v2}, Lm4/y;->d(Lm4/D;LK4/b;)Lm4/f;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    sget-object v11, Ln4/g;->a:Ln4/f;

    sget-object v12, Lm4/B;->FINAL:Lm4/B;

    sget-object v13, Lm4/q;->e:Lm4/p;

    sget-object v5, Lj4/o;->b:LK4/g;

    sget-object v17, Lm4/c;->SYNTHESIZED:Lm4/c;

    invoke-interface/range {p0 .. p0}, Lm4/m;->getSource()Lm4/T;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v7}, Lp4/J;->M0(Lm4/f;Lm4/B;Lm4/p;ZLK4/g;Lm4/c;Lm4/T;)Lp4/J;

    move-result-object v1

    new-instance v2, Lp4/K;

    invoke-interface/range {p0 .. p0}, Lm4/m;->getSource()Lm4/T;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, Lp4/K;-><init>(Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZZZLm4/c;Lp4/K;Lm4/T;)V

    invoke-virtual {v1, v2, v0, v0, v0}, Lp4/J;->P0(Lp4/K;Lp4/L;Lp4/t;Lp4/t;)V

    sget-object v0, Lb5/K;->b:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb5/K;->c:Lb5/K;

    invoke-interface {v8}, Lm4/i;->o()Lb5/P;

    move-result-object v3

    new-instance v4, Lb5/I;

    invoke-virtual/range {p0 .. p0}, Lp4/b;->h()Lb5/D;

    move-result-object v5

    invoke-direct {v4, v5}, Lb5/I;-><init>(Lb5/z;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "attributes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constructor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lb5/g;->r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, Lp4/J;->S0(Lb5/z;Ljava/util/List;Lp4/w;Lp4/w;Ljava/util/List;)V

    invoke-virtual {v1}, Lp4/J;->getReturnType()Lb5/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp4/K;->O0(Lb5/z;)V

    return-object v1

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, LN4/r;->a(I)V

    throw v0
.end method

.method public static i(Lp4/b;)Lp4/M;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, Ln4/g;->a:Ln4/f;

    sget-object v0, Lj4/o;->c:LK4/g;

    sget-object v1, Lm4/c;->SYNTHESIZED:Lm4/c;

    invoke-interface {p0}, Lm4/m;->getSource()Lm4/T;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lp4/M;->W0(Lm4/f;LK4/g;Lm4/c;Lm4/T;)Lp4/M;

    move-result-object v12

    new-instance v13, Lp4/T;

    const-string v0, "value"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v5

    invoke-static {p0}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object v0

    invoke-virtual {v0}, Lj4/h;->u()Lb5/D;

    move-result-object v6

    invoke-interface {p0}, Lm4/m;->getSource()Lm4/T;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lp4/T;-><init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lp4/b;->h()Lb5/D;

    move-result-object v11

    sget-object p0, Lm4/B;->FINAL:Lm4/B;

    sget-object v13, Lm4/q;->e:Lm4/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, Lp4/M;->Y0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;)Lp4/M;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LN4/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lp4/b;)Lp4/M;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, Lj4/o;->a:LK4/g;

    sget-object v1, Lm4/c;->SYNTHESIZED:Lm4/c;

    invoke-interface {p0}, Lm4/m;->getSource()Lm4/T;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lp4/M;->W0(Lm4/f;LK4/g;Lm4/c;Lm4/T;)Lp4/M;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object v0

    sget-object v1, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {p0}, Lp4/b;->h()Lb5/D;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lj4/h;->h(Lb5/i0;Lb5/h0;)Lb5/D;

    move-result-object v9

    sget-object v10, Lm4/B;->FINAL:Lm4/B;

    sget-object v11, Lm4/q;->e:Lm4/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, Lp4/M;->Y0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;)Lp4/M;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LN4/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lm4/b;Lb5/z;Ln4/h;)Lp4/w;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/w;

    new-instance v1, LV4/b;

    invoke-direct {v1, p0, p1}, LV4/b;-><init>(Lm4/b;Lb5/z;)V

    invoke-direct {v0, p0, v1, p2}, Lp4/w;-><init>(Lm4/l;LE4/d;Ln4/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(Lm4/Q;Ln4/h;ZLm4/T;)Lp4/K;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lp4/K;

    invoke-interface {p0}, Lm4/z;->j()Lm4/B;

    move-result-object v4

    invoke-interface {p0}, Lm4/z;->getVisibility()Lm4/p;

    move-result-object v5

    sget-object v9, Lm4/c;->DECLARATION:Lm4/c;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lp4/K;-><init>(Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZZZLm4/c;Lp4/K;Lm4/T;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LN4/r;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LN4/r;->a(I)V

    throw v0
.end method

.method public static m(Lm4/Q;Ln4/h;Ln4/h;ZLm4/p;Lm4/T;)Lp4/L;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lp4/L;

    invoke-interface {p0}, Lm4/z;->j()Lm4/B;

    move-result-object v5

    sget-object v10, Lm4/c;->DECLARATION:Lm4/c;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lp4/L;-><init>(Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZZZLm4/c;Lp4/L;Lm4/T;)V

    invoke-interface {p0}, Lm4/Y;->getType()Lb5/z;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lp4/L;->N0(Lp4/L;Lb5/z;Ln4/h;)Lp4/T;

    move-result-object v0

    iput-object v0, v1, Lp4/L;->q:Lp4/T;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, LN4/r;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, LN4/r;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, LN4/r;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, LN4/r;->a(I)V

    throw v1
.end method

.method public static n(Lm4/v;)Z
    .locals 2

    invoke-interface {p0}, Lm4/d;->getKind()Lm4/c;

    move-result-object v0

    sget-object v1, Lm4/c;->SYNTHESIZED:Lm4/c;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    sget-object v0, Lm4/g;->ENUM_CLASS:Lm4/g;

    invoke-static {p0, v0}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/util/Collection;LW3/b;)Ljava/util/Collection;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lk5/h;

    invoke-direct {p0}, Lk5/h;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lk5/h;

    invoke-direct {v3}, Lk5/h;-><init>()V

    new-instance v4, LA4/f;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1, v4}, LN4/q;->g(Ljava/lang/Object;Ljava/util/LinkedList;LW3/b;LW3/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, LJ3/q;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lk5/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LN4/q;->s(Ljava/util/Collection;LW3/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm4/b;

    invoke-static {v5, v7}, LN4/q;->k(Lm4/b;Lm4/b;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Lk5/h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lk5/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(Lm4/d;)V
.end method

.method public abstract d(Lm4/d;Lm4/d;)V
.end method

.method public p(Lm4/d;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lm4/d;->l0(Ljava/util/Collection;)V

    return-void
.end method
