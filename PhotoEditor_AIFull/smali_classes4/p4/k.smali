.class public Lp4/k;
.super Lp4/v;
.source "SourceFile"

# interfaces
.implements Lm4/k;


# instance fields
.field public final H:Z


# direct methods
.method public constructor <init>(Lm4/f;Lm4/k;Ln4/h;ZLm4/c;Lm4/T;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v2, LK4/i;->e:LK4/g;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lp4/v;-><init>(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)V

    iput-boolean p4, p0, Lp4/k;->H:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final E(Lm4/f;Lm4/B;Lm4/p;Lm4/c;)Lm4/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lp4/v;->L0(Lm4/f;Lm4/B;Lm4/p;Lm4/c;)Lm4/v;

    move-result-object p0

    check-cast p0, Lp4/k;

    return-object p0
.end method

.method public final bridge synthetic K0()Lm4/m;
    .locals 0

    invoke-virtual {p0}, Lp4/k;->Y0()Lp4/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/v;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lp4/k;->W0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/k;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lm4/f;
    .locals 0

    invoke-virtual {p0}, Lp4/k;->X0()Lm4/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Lp4/k;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public W0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/k;
    .locals 7

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    if-eqz p6, :cond_2

    sget-object v5, Lm4/c;->DECLARATION:Lm4/c;

    if-eq p2, v5, :cond_1

    sget-object p1, Lm4/c;->SYNTHESIZED:Lm4/c;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lp4/k;

    move-object v1, p3

    check-cast v1, Lm4/f;

    iget-boolean v4, p0, Lp4/k;->H:Z

    move-object v0, p1

    move-object v2, p0

    move-object v3, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lp4/k;-><init>(Lm4/f;Lm4/k;Ln4/h;ZLm4/c;Lm4/T;)V

    return-object p1

    :cond_2
    const/16 p0, 0x19

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw p1

    :cond_3
    const/16 p0, 0x18

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw p1

    :cond_4
    const/16 p0, 0x17

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw p1
.end method

.method public final X0()Lm4/f;
    .locals 0

    invoke-super {p0}, Lp4/p;->f()Lm4/l;

    move-result-object p0

    check-cast p0, Lm4/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lp4/k;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y0()Lp4/k;
    .locals 0

    invoke-super {p0}, Lp4/v;->a()Lm4/v;

    move-result-object p0

    check-cast p0, Lp4/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lp4/k;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z0(Ljava/util/List;Lm4/p;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lp4/k;->X0()Lm4/f;

    move-result-object v0

    invoke-interface {v0}, Lm4/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lp4/k;->a1(Ljava/util/List;Lm4/p;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0
.end method

.method public final bridge synthetic a()Lm4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/k;->Y0()Lp4/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lm4/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lp4/k;->Y0()Lp4/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lm4/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lp4/k;->Y0()Lp4/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lm4/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lp4/k;->Y0()Lp4/k;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Ljava/util/List;Lm4/p;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lp4/k;->X0()Lm4/f;

    move-result-object v1

    invoke-interface {v1}, Lm4/j;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lm4/l;->f()Lm4/l;

    move-result-object v1

    instance-of v2, v1, Lm4/f;

    if-eqz v2, :cond_0

    check-cast v1, Lm4/f;

    invoke-interface {v1}, Lm4/f;->u0()Lp4/w;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lp4/k;->X0()Lm4/f;

    move-result-object v1

    invoke-interface {v1}, Lm4/f;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lm4/f;->O()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    sget-object v9, Lm4/B;->FINAL:Lm4/B;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, Lp4/v;->Q0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;)V

    return-void

    :cond_3
    const/16 p0, 0x10

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0

    :cond_6
    const/16 p0, 0xa

    invoke-static {p0}, Lp4/k;->v0(I)V

    throw v0
.end method

.method public final bridge synthetic b(Lb5/c0;)Lm4/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4/k;->b1(Lb5/c0;)Lp4/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lb5/c0;)Lm4/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp4/k;->b1(Lb5/c0;)Lp4/k;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Lb5/c0;)Lp4/k;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lp4/v;->b(Lb5/c0;)Lm4/v;

    move-result-object p0

    check-cast p0, Lp4/k;

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lp4/k;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic f()Lm4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/k;->X0()Lm4/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Lm4/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lp4/k;->X0()Lm4/f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lp4/k;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lm4/n;->f(Lp4/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lp4/k;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method
