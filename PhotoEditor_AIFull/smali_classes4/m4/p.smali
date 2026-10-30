.class public final Lm4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/k0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lm4/k0;I)V
    .locals 0

    iput p2, p0, Lm4/p;->b:I

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/p;->a:Lm4/k0;

    return-void
.end method


# virtual methods
.method public final a(Lm4/U;Lm4/o;Lm4/l;)Z
    .locals 6

    iget v0, p0, Lm4/p;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lv4/o;->b(Lm4/U;Lm4/o;Lm4/l;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lv4/o;->b(Lm4/U;Lm4/o;Lm4/l;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Lv4/o;->c(Lm4/o;Lm4/l;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p3, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez p3, :cond_5

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-nez p3, :cond_6

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const/4 p0, 0x1

    if-eqz p3, :cond_7

    return p0

    :cond_7
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const/4 p0, 0x1

    if-eqz p3, :cond_9

    invoke-static {p2}, LN4/e;->d(Lm4/l;)Lm4/D;

    move-result-object p1

    invoke-static {p3}, LN4/e;->d(Lm4/l;)Lm4/D;

    move-result-object p2

    invoke-interface {p2, p1}, Lm4/D;->s(Lm4/D;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_0

    :cond_8
    sget-object p1, Lm4/q;->o:Lh5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p0

    :cond_9
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_14

    const-class v2, Lm4/f;

    invoke-static {p2, v2, v1}, LN4/e;->i(Lm4/l;Ljava/lang/Class;Z)Lm4/l;

    move-result-object v3

    check-cast v3, Lm4/f;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, LN4/e;->i(Lm4/l;Ljava/lang/Class;Z)Lm4/l;

    move-result-object p3

    check-cast p3, Lm4/f;

    if-nez p3, :cond_a

    :goto_1
    move v1, v4

    goto/16 :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, LN4/e;->l(Lm4/l;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v2, v1}, LN4/e;->i(Lm4/l;Ljava/lang/Class;Z)Lm4/l;

    move-result-object v3

    check-cast v3, Lm4/f;

    if-eqz v3, :cond_b

    invoke-interface {p3}, Lm4/f;->h()Lb5/D;

    move-result-object v5

    invoke-interface {v3}, Lm4/f;->a()Lm4/f;

    move-result-object v3

    invoke-static {v5, v3}, LN4/e;->r(Lb5/z;Lm4/f;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    instance-of v3, p2, Lm4/d;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Lm4/d;

    invoke-static {v3}, LN4/e;->t(Lm4/d;)Lm4/d;

    move-result-object v3

    goto :goto_2

    :cond_c
    move-object v3, p2

    :goto_2
    invoke-static {v3, v2, v1}, LN4/e;->i(Lm4/l;Ljava/lang/Class;Z)Lm4/l;

    move-result-object v2

    check-cast v2, Lm4/f;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {p3}, Lm4/f;->h()Lb5/D;

    move-result-object v4

    invoke-interface {v2}, Lm4/f;->a()Lm4/f;

    move-result-object v2

    invoke-static {v4, v2}, LN4/e;->r(Lb5/z;Lm4/f;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lm4/q;->n:Lm4/U;

    if-ne p1, v2, :cond_e

    goto :goto_3

    :cond_e
    instance-of v2, v3, Lm4/d;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    instance-of v2, v3, Lm4/k;

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    sget-object v2, Lm4/q;->m:Lm4/U;

    if-ne p1, v2, :cond_11

    goto :goto_4

    :cond_11
    sget-object v1, Lm4/q;->l:Lm4/U;

    if-eq p1, v1, :cond_13

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Lm4/U;->getType()Lb5/z;

    throw v0

    :cond_13
    :goto_3
    invoke-interface {p3}, Lm4/l;->f()Lm4/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lm4/p;->a(Lm4/U;Lm4/o;Lm4/l;)Z

    move-result v1

    :goto_4
    return v1

    :cond_14
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p2, p0, p1

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const/4 p0, 0x1

    if-eqz p3, :cond_18

    sget-object v0, Lm4/q;->a:Lm4/p;

    invoke-virtual {v0, p1, p2, p3}, Lm4/p;->a(Lm4/U;Lm4/o;Lm4/l;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_16

    sget-object p3, Lm4/q;->m:Lm4/U;

    if-ne p1, p3, :cond_15

    goto :goto_6

    :cond_15
    sget-object p3, Lm4/q;->l:Lm4/U;

    if-ne p1, p3, :cond_17

    :cond_16
    :goto_5
    move p0, v0

    goto :goto_6

    :cond_17
    const-class p1, Lm4/f;

    invoke-static {p2, p1, p0}, LN4/e;->i(Lm4/l;Ljava/lang/Class;Z)Lm4/l;

    move-result-object p0

    goto :goto_5

    :goto_6
    return p0

    :cond_18
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p3, :cond_21

    invoke-static {p2}, LN4/e;->s(Lm4/l;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p3}, LN4/e;->f(Lm4/l;)Lm4/U;

    move-result-object p0

    sget-object p1, Lm4/U;->b:Lm4/U;

    if-eq p0, p1, :cond_19

    invoke-static {p2, p3}, Lm4/q;->d(Lm4/o;Lm4/l;)Z

    move-result p0

    goto :goto_9

    :cond_19
    instance-of p0, p2, Lm4/k;

    if-eqz p0, :cond_1a

    move-object p0, p2

    check-cast p0, Lm4/k;

    invoke-interface {p0}, Lm4/k;->f()Lm4/j;

    :cond_1a
    if-eqz p2, :cond_1c

    invoke-interface {p2}, Lm4/l;->f()Lm4/l;

    move-result-object p2

    instance-of p0, p2, Lm4/f;

    if-eqz p0, :cond_1b

    invoke-static {p2}, LN4/e;->l(Lm4/l;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1b
    instance-of p0, p2, Lm4/I;

    if-eqz p0, :cond_1a

    :cond_1c
    const/4 p0, 0x0

    if-nez p2, :cond_1d

    goto :goto_9

    :cond_1d
    :goto_7
    if-eqz p3, :cond_20

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1e

    :goto_8
    move p0, p1

    goto :goto_9

    :cond_1e
    instance-of v0, p3, Lm4/I;

    if-eqz v0, :cond_1f

    instance-of v0, p2, Lm4/I;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lm4/I;

    check-cast v0, Lp4/D;

    move-object v1, p3

    check-cast v1, Lm4/I;

    check-cast v1, Lp4/D;

    iget-object v0, v0, Lp4/D;->f:LK4/c;

    iget-object v1, v1, Lp4/D;->f:LK4/c;

    invoke-virtual {v0, v1}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p3}, LN4/e;->d(Lm4/l;)Lm4/D;

    move-result-object p3

    invoke-static {p2}, LN4/e;->d(Lm4/l;)Lm4/D;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_8

    :cond_1f
    invoke-interface {p3}, Lm4/l;->f()Lm4/l;

    move-result-object p3

    goto :goto_7

    :cond_20
    :goto_9
    return p0

    :cond_21
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm4/p;->a:Lm4/k0;

    invoke-virtual {p0}, Lm4/k0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
