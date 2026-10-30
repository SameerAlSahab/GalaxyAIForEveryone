.class public abstract Lg1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ls3/u0;

.field public static volatile b:Ls3/u0;

.field public static c:[F

.field public static d:[[[[F

.field public static e:Ljava/lang/String;

.field public static f:Ls4/a;


# direct methods
.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lg/b;

    const-string v0, "Empty array name"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lg/b;

    const-string v0, "Empty property name"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lg/b;

    const-string v0, "Empty schema namespace URI"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
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

.method public static final g(Lb5/z;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object p0

    sget-object v0, Lj4/n;->q:LK4/c;

    invoke-interface {p0, v0}, Ln4/h;->c(LK4/c;)Ln4/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ln4/b;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lj4/o;->d:LK4/g;

    invoke-static {p0, v0}, LJ3/G;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LP4/k;

    iget-object p0, p0, LP4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final h(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, v3, p1}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(LM3/d;LM3/d;LW3/c;)LM3/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LO3/a;

    if-eqz v0, :cond_0

    check-cast p2, LO3/a;

    invoke-virtual {p2, p0, p1}, LO3/a;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM3/d;->getContext()LM3/i;

    move-result-object v0

    sget-object v1, LM3/j;->a:LM3/j;

    if-ne v0, v1, :cond_1

    new-instance v0, LN3/b;

    invoke-direct {v0, p1, p0, p2}, LN3/b;-><init>(LM3/d;LM3/d;LW3/c;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LN3/c;

    invoke-direct {v1, p1, v0, p2, p0}, LN3/c;-><init>(LM3/d;LM3/i;LW3/c;LM3/d;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final j(Lj4/h;Ln4/h;Lb5/z;Ljava/util/List;Ljava/util/ArrayList;Lb5/z;Z)Lb5/D;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/z;

    invoke-static {v5}, La/a;->a(Lb5/z;)Lb5/I;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, La/a;->a(Lb5/z;)Lb5/I;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Ln4/g;->a:Ln4/f;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lb5/z;

    invoke-static {v6}, La/a;->a(Lb5/z;)Lb5/I;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, LJ3/r;->e0()V

    throw v3

    :cond_4
    invoke-static {p5}, La/a;->a(Lb5/z;)Lb5/I;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v1

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, Lj4/h;->v(I)Lm4/f;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lj4/o;->a:LK4/g;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lj4/h;->j(Ljava/lang/String;)Lm4/f;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, Lj4/n;->p:LK4/c;

    invoke-interface {p1, p2}, Ln4/h;->x(LK4/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, Ln4/j;

    sget-object p6, LJ3/z;->a:LJ3/z;

    invoke-direct {p5, p0, p2, p6}, Ln4/j;-><init>(Lj4/h;LK4/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, LJ3/q;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, Ln4/i;

    invoke-direct {p2, p1, v1}, Ln4/i;-><init>(Ljava/util/List;I)V

    move-object p1, p2

    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lj4/n;->q:LK4/c;

    invoke-interface {p1, p3}, Ln4/h;->x(LK4/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, Ln4/j;

    sget-object p6, Lj4/o;->d:LK4/g;

    new-instance v0, LP4/k;

    invoke-direct {v0, p2}, LP4/k;-><init>(I)V

    new-instance p2, LI3/i;

    invoke-direct {p2, p6, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Ln4/j;-><init>(Lj4/h;LK4/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, LJ3/q;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Ln4/i;

    invoke-direct {v7, p0, v1}, Ln4/i;-><init>(Ljava/util/List;I)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, Lb5/c;->w(Ln4/h;)Lb5/K;

    move-result-object p0

    invoke-static {p0, p4, v2}, Lb5/g;->q(Lb5/K;Lm4/f;Ljava/util/List;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LF4/f0;)Lm4/p;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX4/y;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lm4/q;->a:Lm4/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    sget-object p0, Lm4/q;->f:Lm4/p;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p0, Lm4/q;->e:Lm4/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p0, Lm4/q;->c:Lm4/p;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object p0, Lm4/q;->b:Lm4/p;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    sget-object p0, Lm4/q;->a:Lm4/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    sget-object p0, Lm4/q;->d:Lm4/p;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    return p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lg1/S;->a(F)F

    move-result v2

    invoke-static {v3}, Lg1/S;->a(F)F

    move-result v3

    invoke-static {p1}, Lg1/S;->a(F)F

    move-result p1

    invoke-static {v5}, Lg1/S;->a(F)F

    move-result v5

    invoke-static {v6}, Lg1/S;->a(F)F

    move-result v6

    invoke-static {p2}, Lg1/S;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, LC4/c;->x(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, LC4/c;->x(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, LC4/c;->x(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, LC4/c;->x(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lg1/S;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lg1/S;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lg1/S;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final m(Lb5/z;)LK4/g;
    .locals 2

    invoke-virtual {p0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object p0

    sget-object v0, Lj4/n;->r:LK4/c;

    invoke-interface {p0, v0}, Ln4/h;->c(LK4/c;)Ln4/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ln4/b;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->L0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LP4/x;

    if-eqz v1, :cond_1

    check-cast p0, LP4/x;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, LP4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, LK4/g;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static n(LP0/a;)LD4/t;
    .locals 3

    instance-of v0, p0, LJ4/e;

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz v0, :cond_0

    check-cast p0, LJ4/e;

    iget-object v0, p0, LJ4/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ4/e;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD4/t;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LD4/t;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LJ4/d;

    if-eqz v0, :cond_1

    check-cast p0, LJ4/d;

    iget-object v0, p0, LJ4/d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ4/d;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD4/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LD4/t;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static o()LN3/a;
    .locals 1

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    return-object v0
.end method

.method public static final p(Lb5/z;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg1/S;->u(Lb5/z;)Z

    invoke-static {p0}, Lg1/S;->g(Lb5/z;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/U;

    invoke-virtual {v1}, Lb5/U;->b()Lb5/z;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final q(Lm4/i;)Lk4/g;
    .locals 4

    instance-of v0, p0, Lm4/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lj4/h;->H(Lm4/i;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object p0

    invoke-virtual {p0}, LK4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LK4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lk4/g;->Companion:Lk4/f;

    invoke-virtual {p0}, LK4/e;->f()LK4/g;

    move-result-object v2

    invoke-virtual {v2}, LK4/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/e;->g()LK4/c;

    move-result-object p0

    invoke-virtual {p0}, LK4/c;->e()LK4/c;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lk4/f;->a(Ljava/lang/String;LK4/c;)Lk4/e;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lk4/e;->a:Lk4/g;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final r(Lb5/z;)Lb5/z;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg1/S;->u(Lb5/z;)Z

    invoke-virtual {p0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object v0

    sget-object v1, Lj4/n;->p:LK4/c;

    invoke-interface {v0, v1}, Ln4/h;->c(LK4/c;)Ln4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg1/S;->g(Lb5/z;)I

    move-result v0

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/U;

    invoke-virtual {p0}, Lb5/U;->b()Lb5/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lb5/z;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg1/S;->u(Lb5/z;)Z

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lg1/S;->g(Lb5/z;)I

    move-result v1

    invoke-static {p0}, Lg1/S;->u(Lb5/z;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object p0

    sget-object v2, Lj4/n;->p:LK4/c;

    invoke-interface {p0, v2}, Ln4/h;->c(LK4/c;)Ln4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(LM3/d;)LM3/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LO3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LO3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO3/c;->intercepted()LM3/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final u(Lb5/z;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg1/S;->q(Lm4/i;)Lk4/g;

    move-result-object p0

    sget-object v1, Lk4/g;->Function:Lk4/g;

    if-eq p0, v1, :cond_0

    sget-object v1, Lk4/g;->SuspendFunction:Lk4/g;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final v(Lb5/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg1/S;->q(Lm4/i;)Lk4/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lk4/g;->SuspendFunction:Lk4/g;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final w(LF4/z;)Lm4/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX4/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lm4/c;->DECLARATION:Lm4/c;

    goto :goto_1

    :cond_1
    sget-object p0, Lm4/c;->SYNTHESIZED:Lm4/c;

    goto :goto_1

    :cond_2
    sget-object p0, Lm4/c;->DELEGATION:Lm4/c;

    goto :goto_1

    :cond_3
    sget-object p0, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    goto :goto_1

    :cond_4
    sget-object p0, Lm4/c;->DECLARATION:Lm4/c;

    :goto_1
    return-object p0
.end method

.method public static x(LW3/c;Ljava/lang/Object;LM3/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LM3/d;->getContext()LM3/i;

    move-result-object v0

    sget-object v1, LM3/j;->a:LM3/j;

    if-ne v0, v1, :cond_0

    new-instance v0, LN3/d;

    invoke-direct {v0, p2}, LO3/g;-><init>(LM3/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, LN3/e;

    invoke-direct {v1, p2, v0}, LO3/c;-><init>(LM3/d;LM3/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
