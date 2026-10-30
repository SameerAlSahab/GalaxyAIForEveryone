.class public final Lx4/b;
.super Lp4/k;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# instance fields
.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lm4/f;Lx4/b;Ln4/h;ZLm4/c;Lm4/T;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lp4/k;-><init>(Lm4/f;Lm4/k;Ln4/h;ZLm4/c;Lm4/T;)V

    iput-object v0, p0, Lx4/b;->I:Ljava/lang/Boolean;

    iput-object v0, p0, Lx4/b;->J:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lx4/b;->v0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lx4/b;->v0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lx4/b;->v0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lx4/b;->v0(I)V

    throw v0
.end method

.method public static c1(Lm4/f;Ln4/h;ZLr4/f;)Lx4/b;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v7, Lx4/b;

    const/4 v2, 0x0

    sget-object v5, Lm4/c;->DECLARATION:Lm4/c;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lx4/b;-><init>(Lm4/f;Lx4/b;Ln4/h;ZLm4/c;Lm4/T;)V

    return-object v7

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lx4/b;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic v0(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const-string v7, "enhance"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v7, v4, v8

    goto :goto_3

    :cond_3
    aput-object v6, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic N0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/v;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lx4/b;->d1(Lm4/l;Lm4/v;Lm4/c;Ln4/h;Lm4/T;)Lx4/b;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lx4/b;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lx4/b;->J:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final U0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lx4/b;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic W0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/k;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lx4/b;->d1(Lm4/l;Lm4/v;Lm4/c;Ln4/h;Lm4/T;)Lx4/b;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Lm4/l;Lm4/v;Lm4/c;Ln4/h;Lm4/T;)Lx4/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    sget-object v0, Lm4/c;->DECLARATION:Lm4/c;

    if-eq p3, v0, :cond_1

    sget-object v0, Lm4/c;->SYNTHESIZED:Lm4/c;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lm4/f;

    move-object v2, p2

    check-cast v2, Lx4/b;

    new-instance p1, Lx4/b;

    iget-boolean v4, p0, Lp4/k;->H:Z

    move-object v0, p1

    move-object v3, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lx4/b;-><init>(Lm4/f;Lx4/b;Ln4/h;ZLm4/c;Lm4/T;)V

    iget-object p2, p0, Lx4/b;->I:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lx4/b;->I:Ljava/lang/Boolean;

    iget-object p0, p0, Lx4/b;->J:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lx4/b;->J:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Lx4/b;->v0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lx4/b;->v0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lx4/b;->v0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lx4/b;->v0(I)V

    throw v0
.end method

.method public final r0(Lb5/z;Ljava/util/ArrayList;Lb5/z;LI3/i;)Lx4/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Lp4/k;->X0()Lm4/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lp4/v;->getKind()Lm4/c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lp4/p;->getSource()Lm4/T;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lx4/b;->d1(Lm4/l;Lm4/v;Lm4/c;Ln4/h;Lm4/T;)Lx4/b;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    sget-object v3, Ln4/g;->a:Ln4/f;

    invoke-static {v2, v0, v3}, LN4/r;->k(Lm4/b;Lb5/z;Ln4/h;)Lp4/w;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lp4/v;->n:Lp4/w;

    sget-object v11, LJ3/y;->a:LJ3/y;

    invoke-virtual/range {p0 .. p0}, Lp4/v;->getTypeParameters()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lp4/v;->y()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3, v2}, Lcom/bumptech/glide/d;->d(Ljava/util/List;Ljava/util/List;Lm4/v;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lp4/v;->j()Lm4/B;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lp4/v;->getVisibility()Lm4/p;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v16}, Lp4/v;->Q0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, LI3/i;->a:Ljava/lang/Object;

    check-cast v0, Lm4/a;

    iget-object v1, v1, LI3/i;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lp4/v;->S0(Lm4/a;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
