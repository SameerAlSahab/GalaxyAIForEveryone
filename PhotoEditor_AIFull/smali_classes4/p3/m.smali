.class public abstract Lp3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p0, LD4/o;

    instance-of p1, p0, LD4/n;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LD4/n;

    iget-object p1, p1, LD4/n;->i:LS4/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS4/c;->h()LK4/c;

    move-result-object p0

    invoke-static {p0}, LS4/b;->c(LK4/c;)LS4/b;

    move-result-object p0

    invoke-virtual {p0}, LS4/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LD4/j;->d(Ljava/lang/String;)LD4/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(LK3/i;)LK3/i;
    .locals 1

    iget-object v0, p0, LK3/i;->a:LK3/f;

    invoke-virtual {v0}, LK3/f;->b()LK3/f;

    iget v0, v0, LK3/f;->j:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LK3/i;->b:LK3/i;

    :goto_0
    return-object p0
.end method

.method public static final e(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Landroidx/collection/a;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lk4/d;Z)Lk4/j;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk4/j;

    sget-object v2, Lm4/c;->DECLARATION:Lm4/c;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v1, v0, v3, v2, v4}, Lk4/j;-><init>(Lm4/l;Lk4/j;Lm4/c;Z)V

    invoke-virtual/range {p0 .. p0}, Lp4/b;->u0()Lp4/w;

    move-result-object v14

    sget-object v15, LJ3/y;->a:LJ3/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lk4/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm4/W;

    invoke-interface {v5}, Lm4/W;->r()Lb5/i0;

    move-result-object v5

    sget-object v6, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    if-ne v5, v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LJ3/q;->a1(Ljava/util/List;)LJ3/n;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LJ3/n;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    check-cast v2, LJ3/D;

    iget-object v3, v2, LJ3/D;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LJ3/D;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/C;

    iget v5, v2, LJ3/C;->a:I

    iget-object v2, v2, LJ3/C;->b:Ljava/lang/Object;

    check-cast v2, Lm4/W;

    invoke-interface {v2}, Lm4/l;->getName()LK4/g;

    move-result-object v3

    invoke-virtual {v3}, LK4/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "instance"

    goto :goto_2

    :cond_1
    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v12, Lp4/T;

    sget-object v6, Ln4/g;->a:Ln4/f;

    invoke-static {v3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v7

    invoke-interface {v2}, Lm4/i;->h()Lb5/D;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lm4/T;->h:Lm4/U;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lp4/T;-><init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V

    move-object/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v15

    move-object v15, v13

    invoke-static {v0}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/W;

    invoke-interface {v0}, Lm4/i;->h()Lb5/D;

    move-result-object v8

    sget-object v9, Lm4/B;->ABSTRACT:Lm4/B;

    sget-object v10, Lm4/q;->e:Lm4/p;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Lp4/M;->Y0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;)Lp4/M;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lp4/v;->A:Z

    return-object v1
.end method

.method public static final g([Ljava/lang/Enum;)LP3/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP3/b;

    invoke-direct {v0, p0}, LP3/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static synthetic h(LU4/p;LU4/f;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LU4/f;->m:LU4/f;

    :cond_0
    sget-object p2, LU4/n;->a:LU4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LU4/k;->b:LU4/k;

    invoke-interface {p0, p1, p2}, LU4/p;->g(LU4/f;LW3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ld4/e;)Ld4/d;
    .locals 5

    instance-of v0, p0, Ld4/d;

    if-eqz v0, :cond_0

    check-cast p0, Ld4/d;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Ld4/u;

    if-eqz v0, :cond_6

    check-cast p0, Ld4/u;

    check-cast p0, Lg4/r0;

    sget-object v0, Lg4/r0;->d:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/r0;->b:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-upperBounds>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld4/t;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lg4/p0;

    iget-object v3, v3, Lg4/p0;->a:Lb5/z;

    invoke-virtual {v3}, Lb5/z;->c0()Lb5/P;

    move-result-object v3

    invoke-interface {v3}, Lb5/P;->f()Lm4/i;

    move-result-object v3

    instance-of v4, v3, Lm4/f;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lm4/f;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lm4/f;->getKind()Lm4/g;

    move-result-object v3

    sget-object v4, Lm4/g;->INTERFACE:Lm4/g;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lm4/f;->getKind()Lm4/g;

    move-result-object v2

    sget-object v3, Lm4/g;->ANNOTATION_CLASS:Lm4/g;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, Ld4/t;

    if-nez v2, :cond_4

    invoke-static {p0}, LJ3/q;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ld4/t;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lp3/m;->j(Ld4/t;)Ld4/d;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, LI3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final j(Ld4/t;)Ld4/d;
    .locals 3

    move-object v0, p0

    check-cast v0, Lg4/p0;

    invoke-virtual {v0}, Lg4/p0;->e()Ld4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp3/m;->i(Ld4/e;)Ld4/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LI3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static k()Landroid/graphics/Typeface;
    .locals 3

    invoke-static {}, LE/E;->f()LE/E;

    move-result-object v0

    const-string v1, "sec-roboto-light"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LE/E;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lp3/i;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lp3/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "sans-serif"

    const-string v1, "FontUtils"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const/16 v0, 0x2bc

    invoke-virtual {p0, v0}, LE/E;->c(I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getSecRegular: get new font 700"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    invoke-virtual {p0, v0}, LE/E;->e(I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_1
    return-object p0

    :pswitch_1
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const/16 v0, 0x258

    invoke-virtual {p0, v0}, LE/E;->c(I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getSecRegular: get new font 600"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    invoke-virtual {p0, v0}, LE/E;->e(I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_3
    return-object p0

    :pswitch_2
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const/16 v0, 0x190

    invoke-virtual {p0, v0}, LE/E;->c(I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "getSecRegular: get new font 400"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    invoke-virtual {p0, v0}, LE/E;->e(I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_4
    if-nez p0, :cond_5

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_5
    return-object p0

    :pswitch_3
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, LE/E;->c(I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "getSecRegular: get new font 300"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    invoke-virtual {p0, v0}, LE/E;->e(I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_6
    if-nez p0, :cond_7

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_7
    return-object p0

    :pswitch_4
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/SamsungKorean-Regular.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_8
    return-object p0

    :pswitch_5
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/SamsungKorean-Light.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_9
    return-object p0

    :pswitch_6
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/SamsungKorean-Bold.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_a
    return-object p0

    :pswitch_7
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, LE/E;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/Roboto-ThinItalic.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_b
    return-object p0

    :pswitch_9
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/Roboto-Thin.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_c
    return-object p0

    :pswitch_a
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LE/E;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/Roboto-Italic.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_d
    return-object p0

    :pswitch_c
    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/Roboto-Bold.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_e
    return-object p0

    :pswitch_e
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/RobotoCondensed-Regular.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_f
    return-object p0

    :pswitch_f
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/Roboto-Black.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_10

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_10
    return-object p0

    :pswitch_10
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/Roboto-BlackItalic.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_11

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_11
    return-object p0

    :pswitch_11
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/Roboto-Medium.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_12

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_12
    return-object p0

    :pswitch_12
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/CutiveMono.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_13

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_13
    return-object p0

    :pswitch_13
    invoke-static {}, LE/E;->f()LE/E;

    move-result-object p0

    const-string v0, "/system/fonts/ComingSoon.ttf"

    invoke-virtual {p0, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-static {}, Lp3/m;->k()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_14
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static declared-synchronized m()Z
    .locals 7

    const-class v0, Lp3/m;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lp3/m;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lp3/m;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4b0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static n(Lh/f;Ljava/io/ByteArrayOutputStream;Lj/e;)V
    .locals 3

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f;->a:Lh/h;

    invoke-virtual {v0}, Lh/h;->s()V

    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lh/k;->e:I

    :try_start_0
    new-instance v1, Lh/b;

    invoke-direct {v1, p1}, Lh/b;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iput-object v1, v0, Lh/k;->b:Lh/b;

    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v1, v0, Lh/k;->b:Lh/b;

    invoke-virtual {p2}, Lj/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, v0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v0, Lh/k;->a:Lh/f;

    iput-object p2, v0, Lh/k;->d:Lj/e;

    iget p0, p2, Lj/e;->b:I

    iput p0, v0, Lh/k;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object p1, v0, Lh/k;->b:Lh/b;

    invoke-virtual {p2}, Lj/e;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lh/k;->d()V

    invoke-virtual {v0}, Lh/k;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lh/k;->a(I)V

    invoke-virtual {v0, p0}, Lh/k;->m(Ljava/lang/String;)V

    iget-object p0, v0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v0, Lh/k;->b:Lh/b;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lg/b;

    const-string p1, "Error writing to the OutputStream"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static declared-synchronized p()V
    .locals 3

    const-class v0, Lp3/m;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lp3/m;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
