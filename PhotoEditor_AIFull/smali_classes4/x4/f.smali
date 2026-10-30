.class public final Lx4/f;
.super Lp4/M;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# static fields
.field public static final J:LQ4/b;

.field public static final K:LQ4/b;


# instance fields
.field public H:Lx4/e;

.field public final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/f;->J:LQ4/b;

    new-instance v0, LQ4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/f;->K:LQ4/b;

    return-void
.end method

.method public constructor <init>(Lm4/l;Lp4/M;Ln4/h;LK4/g;Lm4/c;Lm4/T;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Lp4/M;-><init>(Lm4/l;Lp4/M;Ln4/h;LK4/g;Lm4/c;Lm4/T;)V

    iput-object v0, p0, Lx4/f;->H:Lx4/e;

    iput-boolean p7, p0, Lx4/f;->I:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0
.end method

.method public static a1(Lm4/l;Ly4/c;LK4/g;Lr4/f;Z)Lx4/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lx4/f;

    const/4 v3, 0x0

    sget-object v6, Lm4/c;->DECLARATION:Lm4/c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lx4/f;-><init>(Lm4/l;Lp4/M;Ln4/h;LK4/g;Lm4/c;Lm4/T;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

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

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final N0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/v;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    if-eqz p6, :cond_1

    new-instance v0, Lx4/f;

    move-object v3, p4

    check-cast v3, Lp4/M;

    if-eqz p1, :cond_0

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lx4/f;->I:Z

    move-object v1, v0

    move-object v2, p3

    move-object v4, p6

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lx4/f;-><init>(Lm4/l;Lp4/M;Ln4/h;LK4/g;Lm4/c;Lm4/T;Z)V

    iget-object p0, p0, Lx4/f;->H:Lx4/e;

    iget-boolean p1, p0, Lx4/e;->isStable:Z

    iget-boolean p0, p0, Lx4/e;->isSynthesized:Z

    invoke-virtual {v0, p1, p0}, Lx4/f;->b1(ZZ)V

    return-object v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lx4/f;->H:Lx4/e;

    iget-boolean p0, p0, Lx4/e;->isSynthesized:Z

    return p0
.end method

.method public final Z0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;LJ3/z;)Lp4/M;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Lp4/M;->Z0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;LJ3/z;)Lp4/M;

    sget-object p1, Lh5/s;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lh5/i;->a:LK4/g;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lh5/i;->b:Lm5/i;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p4

    invoke-virtual {p4}, LK4/g;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "functionDescriptor.name.asString()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lm5/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lh5/i;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lh5/i;->e:[Lh5/e;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, Lh5/e;->b(Lx4/f;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, Lh5/f;

    invoke-direct {p1, p4}, Lh5/g;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lh5/i;->d:LW3/b;

    invoke-interface {p1, p0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Lh5/f;

    invoke-direct {p1, p4}, Lh5/g;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lh5/f;->c:Lh5/f;

    goto :goto_2

    :cond_6
    sget-object p1, Lh5/f;->b:Lh5/f;

    :goto_2
    iget-boolean p1, p1, Lh5/g;->a:Z

    iput-boolean p1, p0, Lp4/v;->q:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0
.end method

.method public final b1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lx4/e;->STABLE_SYNTHESIZED:Lx4/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lx4/e;->STABLE_DECLARED:Lx4/e;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lx4/e;->NON_STABLE_SYNTHESIZED:Lx4/e;

    goto :goto_0

    :cond_2
    sget-object p1, Lx4/e;->NON_STABLE_DECLARED:Lx4/e;

    :goto_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lx4/f;->H:Lx4/e;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r0(Lb5/z;Ljava/util/ArrayList;Lb5/z;LI3/i;)Lx4/a;
    .locals 2

    invoke-virtual {p0}, Lp4/v;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lcom/bumptech/glide/d;->d(Ljava/util/List;Ljava/util/List;Lm4/v;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ln4/g;->a:Ln4/f;

    invoke-static {p0, p1, v1}, LN4/r;->k(Lm4/b;Lb5/z;Ln4/h;)Lp4/w;

    move-result-object p1

    :goto_0
    sget-object v1, Lb5/c0;->b:Lb5/c0;

    invoke-virtual {p0, v1}, Lp4/v;->R0(Lb5/c0;)Lp4/u;

    move-result-object p0

    iput-object p2, p0, Lp4/u;->g:Ljava/util/List;

    iput-object p3, p0, Lp4/u;->n:Lb5/z;

    iput-object p1, p0, Lp4/u;->j:Lp4/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4/u;->s:Z

    iput-boolean p1, p0, Lp4/u;->r:Z

    iget-object p1, p0, Lp4/u;->A:Lp4/v;

    invoke-virtual {p1, p0}, Lp4/v;->O0(Lp4/u;)Lp4/v;

    move-result-object p0

    check-cast p0, Lx4/f;

    if-eqz p4, :cond_1

    iget-object p1, p4, LI3/i;->a:Ljava/lang/Object;

    check-cast p1, Lm4/a;

    iget-object p2, p4, LI3/i;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lp4/v;->S0(Lm4/a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lx4/f;->v0(I)V

    throw v0
.end method
