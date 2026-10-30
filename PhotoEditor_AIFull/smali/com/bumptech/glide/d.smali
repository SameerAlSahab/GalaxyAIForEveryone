.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lc4/d;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, Lc4/b;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ljava/lang/Object;Lm4/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lm4/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm4/Z;

    invoke-static {v0}, LN4/i;->d(Lm4/Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->j(Lm4/d;)Lb5/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bumptech/glide/d;->x(Lb5/z;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->n(Ljava/lang/Class;Lm4/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lh/e;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lh/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lh/e;->a:I

    iput v2, v1, Lh/e;->b:I

    iput v2, v1, Lh/e;->c:I

    iput v2, v1, Lh/e;->d:I

    iput v2, v1, Lh/e;->e:I

    iput v2, v1, Lh/e;->f:I

    const/4 v3, 0x0

    iput-object v3, v1, Lh/e;->g:Ljava/util/TimeZone;

    iput-boolean v2, v1, Lh/e;->j:Z

    iput-boolean v2, v1, Lh/e;->m:Z

    iput-boolean v2, v1, Lh/e;->n:Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v3, LF2/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LF2/a;->a:I

    iput-object p0, v3, LF2/a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LF2/a;->c(I)C

    move-result p0

    const/16 v4, 0x2d

    if-ne p0, v4, :cond_1

    invoke-virtual {v3}, LF2/a;->i()V

    :cond_1
    const-string p0, "Invalid year in date string"

    const/16 v5, 0x270f

    invoke-virtual {v3, v5, p0}, LF2/a;->d(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lg/b;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, LF2/a;->c(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    neg-int p0, p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v1, Lh/e;->a:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lh/e;->j:Z

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v3}, LF2/a;->i()V

    const-string v5, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v3, v6, v5}, LF2/a;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lg/b;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_1
    if-ge v5, p0, :cond_8

    iput p0, v1, Lh/e;->b:I

    goto :goto_2

    :cond_8
    if-le v5, v6, :cond_9

    iput v6, v1, Lh/e;->b:I

    goto :goto_2

    :cond_9
    iput v5, v1, Lh/e;->b:I

    :goto_2
    iput-boolean p0, v1, Lh/e;->j:Z

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v3}, LF2/a;->i()V

    const-string v5, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v3, v6, v5}, LF2/a;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v7

    const/16 v8, 0x54

    if-ne v7, v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Lg/b;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_3
    if-ge v5, p0, :cond_d

    iput p0, v1, Lh/e;->c:I

    goto :goto_4

    :cond_d
    if-le v5, v6, :cond_e

    iput v6, v1, Lh/e;->c:I

    goto :goto_4

    :cond_e
    iput v5, v1, Lh/e;->c:I

    :goto_4
    iput-boolean p0, v1, Lh/e;->j:Z

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v3}, LF2/a;->i()V

    const-string v5, "Invalid hour in date string"

    const/16 v6, 0x17

    invoke-virtual {v3, v6, v5}, LF2/a;->d(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lh/e;->d:I

    iput-boolean p0, v1, Lh/e;->m:Z

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v3}, LF2/a;->b()C

    move-result v5

    const/16 v7, 0x3a

    const/16 v8, 0x2b

    const/16 v9, 0x5a

    const/16 v10, 0x3b

    if-ne v5, v7, :cond_13

    invoke-virtual {v3}, LF2/a;->i()V

    const-string v5, "Invalid minute in date string"

    invoke-virtual {v3, v10, v5}, LF2/a;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v11

    if-eq v11, v7, :cond_12

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v11

    if-eq v11, v9, :cond_12

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v11

    if-eq v11, v8, :cond_12

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v11

    if-ne v11, v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance p0, Lg/b;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lh/e;->e:I

    iput-boolean p0, v1, Lh/e;->m:Z

    :cond_13
    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v5

    if-ne v5, v7, :cond_1b

    invoke-virtual {v3}, LF2/a;->i()V

    const-string v5, "Invalid whole seconds in date string"

    invoke-virtual {v3, v10, v5}, LF2/a;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v11

    const/16 v12, 0x2e

    if-eqz v11, :cond_16

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v11

    if-eq v11, v12, :cond_16

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v11

    if-eq v11, v9, :cond_16

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v11

    if-eq v11, v8, :cond_16

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v11

    if-ne v11, v4, :cond_15

    goto :goto_6

    :cond_15
    new-instance p0, Lg/b;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_16
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lh/e;->f:I

    iput-boolean p0, v1, Lh/e;->m:Z

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v5

    if-ne v5, v12, :cond_1d

    invoke-virtual {v3}, LF2/a;->i()V

    iget v5, v3, LF2/a;->a:I

    const-string v11, "Invalid fractional seconds in date string"

    const v12, 0x3b9ac9ff

    invoke-virtual {v3, v12, v11}, LF2/a;->d(ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v12

    if-eq v12, v9, :cond_18

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v12

    if-eq v12, v8, :cond_18

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v12

    if-ne v12, v4, :cond_17

    goto :goto_7

    :cond_17
    new-instance p0, Lg/b;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_18
    :goto_7
    iget v12, v3, LF2/a;->a:I

    sub-int/2addr v12, v5

    :goto_8
    const/16 v5, 0x9

    if-le v12, v5, :cond_19

    div-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_19
    :goto_9
    if-ge v12, v5, :cond_1a

    mul-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1a
    iput v11, v1, Lh/e;->i:I

    iput-boolean p0, v1, Lh/e;->m:Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, LF2/a;->b()C

    move-result v5

    if-eq v5, v9, :cond_1d

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v5

    if-eq v5, v8, :cond_1d

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v5

    if-ne v5, v4, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p0, Lg/b;

    const-string v1, "Invalid date string, after time"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1d
    :goto_a
    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v3}, LF2/a;->b()C

    move-result v5

    if-ne v5, v9, :cond_1f

    invoke-virtual {v3}, LF2/a;->i()V

    goto :goto_c

    :cond_1f
    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v5

    if-ne v5, v8, :cond_20

    move v4, p0

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, LF2/a;->b()C

    move-result v5

    if-ne v5, v4, :cond_23

    const/4 v4, -0x1

    :goto_b
    invoke-virtual {v3}, LF2/a;->i()V

    const-string v5, "Invalid time zone hour in date string"

    invoke-virtual {v3, v6, v5}, LF2/a;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v3}, LF2/a;->b()C

    move-result v2

    if-ne v2, v7, :cond_22

    invoke-virtual {v3}, LF2/a;->i()V

    const-string v2, "Invalid time zone minute in date string"

    invoke-virtual {v3, v10, v2}, LF2/a;->d(ILjava/lang/String;)I

    move-result v2

    :cond_21
    move v13, v4

    move v4, v2

    move v2, v5

    move v5, v13

    goto :goto_d

    :cond_22
    new-instance p0, Lg/b;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    new-instance p0, Lg/b;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_24
    :goto_c
    move v4, v2

    move v5, v4

    :goto_d
    const v6, 0x36ee80

    mul-int/2addr v2, v6

    const v6, 0xea60

    invoke-static {v4, v6, v2, v5}, Landroidx/collection/a;->c(IIII)I

    move-result v2

    new-instance v4, Ljava/util/SimpleTimeZone;

    const-string v5, ""

    invoke-direct {v4, v2, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v4, v1, Lh/e;->g:Ljava/util/TimeZone;

    iput-boolean p0, v1, Lh/e;->m:Z

    iput-boolean p0, v1, Lh/e;->n:Z

    invoke-virtual {v3}, LF2/a;->g()Z

    move-result p0

    if-nez p0, :cond_25

    :goto_e
    return-object v1

    :cond_25
    new-instance p0, Lg/b;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_26
    new-instance p0, Lg/b;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Lm4/v;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, LJ3/q;->b1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/i;

    iget-object v3, v2, LI3/i;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lb5/z;

    iget-object v2, v2, LI3/i;->b:Ljava/lang/Object;

    check-cast v2, Lp4/T;

    new-instance v3, Lp4/T;

    iget v7, v2, Lp4/T;->g:I

    move-object v4, v2

    check-cast v4, LE4/d;

    invoke-virtual {v4}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v8

    move-object v4, v2

    check-cast v4, Lp4/o;

    invoke-virtual {v4}, Lp4/o;->getName()LK4/g;

    move-result-object v9

    const-string v4, "oldParameter.name"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp4/T;->M0()Z

    move-result v11

    iget-object v4, v2, Lp4/T;->n:Lb5/z;

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, LR4/f;->j(Lm4/l;)Lm4/D;

    move-result-object v4

    invoke-interface {v4}, Lm4/D;->e()Lj4/h;

    move-result-object v4

    invoke-virtual {v4, v10}, Lj4/h;->f(Lb5/z;)Lb5/z;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    check-cast v4, Lp4/p;

    invoke-virtual {v4}, Lp4/p;->getSource()Lm4/T;

    move-result-object v15

    const-string v4, "oldParameter.source"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v2, Lp4/T;->j:Z

    iget-boolean v13, v2, Lp4/T;->m:Z

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lp4/T;-><init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final e(Lh4/g;Lm4/v;Z)Lh4/g;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LN4/i;->a(Lm4/d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lm4/b;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/T;

    check-cast v1, Lp4/U;

    invoke-virtual {v1}, Lp4/U;->getType()Lb5/z;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LN4/i;->c(Lb5/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lm4/b;->getReturnType()Lb5/z;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LN4/i;->c(Lb5/z;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lh4/f;

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/bumptech/glide/d;->j(Lm4/d;)Lb5/z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LN4/i;->c(Lb5/z;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    new-instance v0, Lh4/w;

    invoke-direct {v0, p0, p1, p2}, Lh4/w;-><init>(Lh4/g;Lm4/v;Z)V

    move-object p0, v0

    :cond_5
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/ServiceConfigurationError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be instantiated."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Landroid/content/Context;Z)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;
    .locals 0

    if-eqz p1, :cond_1

    sget-boolean p1, LK1/c;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMReleaseOnStopWrapper;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoReleaseOnStopWrapper;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1

    :cond_1
    sget-boolean p1, LK1/c;->x:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p1
.end method

.method public static final h(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static i(II)I
    .locals 6

    if-ltz p0, :cond_13

    const/4 v0, 0x3

    if-gt p0, v0, :cond_13

    if-ltz p1, :cond_12

    const/4 v1, 0x6

    if-gt p1, v1, :cond_12

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/16 p0, 0x24

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p0, v4, :cond_6

    if-ne p1, v4, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    if-ne p1, v3, :cond_2

    const/16 p0, 0x18

    return p0

    :cond_2
    if-ne p1, v0, :cond_3

    const/16 p0, 0x20

    return p0

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 p0, 0x2a

    return p0

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 p0, 0x32

    return p0

    :cond_5
    const/16 p0, 0x3a

    return p0

    :cond_6
    const/16 v5, 0x34

    if-ne p0, v3, :cond_c

    if-ne p1, v4, :cond_7

    const/16 p0, 0x14

    return p0

    :cond_7
    if-ne p1, v3, :cond_8

    const/16 p0, 0x1e

    return p0

    :cond_8
    if-ne p1, v0, :cond_9

    const/16 p0, 0x28

    return p0

    :cond_9
    if-ne p1, v2, :cond_a

    return v5

    :cond_a
    if-ne p1, v1, :cond_b

    const/16 p0, 0x3e

    return p0

    :cond_b
    const/16 p0, 0x48

    return p0

    :cond_c
    if-ne p1, v4, :cond_d

    const/16 p0, 0x1a

    return p0

    :cond_d
    if-ne p1, v3, :cond_e

    const/16 p0, 0x26

    return p0

    :cond_e
    if-ne p1, v0, :cond_f

    return v5

    :cond_f
    if-ne p1, v2, :cond_10

    const/16 p0, 0x40

    return p0

    :cond_10
    if-ne p1, v1, :cond_11

    const/16 p0, 0x4e

    return p0

    :cond_11
    const/16 p0, 0x5a

    return p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final j(Lm4/d;)Lb5/z;
    .locals 3

    invoke-interface {p0}, Lm4/b;->G()Lp4/w;

    move-result-object v0

    invoke-interface {p0}, Lm4/b;->C()Lp4/w;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp4/w;->getType()Lb5/z;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, Lm4/k;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lp4/w;->getType()Lb5/z;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    instance-of v1, p0, Lm4/f;

    if-eqz v1, :cond_4

    check-cast p0, Lm4/f;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm4/f;->h()Lb5/D;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final k(LL4/o;LL4/q;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL4/o;->l(LL4/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(LL4/o;LL4/q;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL4/o;->o(LL4/q;)V

    iget-object v0, p0, LL4/o;->a:LL4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LL4/q;->d:LL4/p;

    iget-boolean v2, v1, LL4/p;->c:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    iget-object v0, v0, LL4/k;->a:LL4/F;

    invoke-virtual {v0, v1}, LL4/F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1}, LL4/o;->o(LL4/q;)V

    iget-boolean p0, v1, LL4/p;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, LL4/F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LL4/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lm4/f;)Lz4/C;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LR4/f;->a:I

    invoke-interface {p0}, Lm4/f;->h()Lb5/D;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/z;

    invoke-static {v0}, Lj4/h;->x(Lb5/z;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    sget-object v2, Lm4/g;->CLASS:Lm4/g;

    invoke-static {v0, v2}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lm4/g;->ENUM_CLASS:Lm4/g;

    invoke-static {v0, v2}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm4/f;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lm4/f;->Y()LU4/n;

    move-result-object p0

    instance-of v2, p0, Lz4/C;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lz4/C;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/bumptech/glide/d;->m(Lm4/f;)Lz4/C;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static final n(Ljava/lang/Class;Lm4/d;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LI3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static o(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;
    .locals 4

    new-instance v0, Lq/a;

    sget-object v1, Lu/f;->b:Lu/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lu/q;->a(Lv/b;Lcom/airbnb/lottie/l;FLu/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;
    .locals 3

    new-instance v0, Lq/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lw/j;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lu/f;->c:Lu/f;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lu/q;->a(Lv/b;Lcom/airbnb/lottie/l;FLu/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v0, p0, p1}, LE4/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static r(Lv/c;Lcom/airbnb/lottie/l;I)Lq/a;
    .locals 10

    new-instance v0, Lq/a;

    new-instance v1, Lh5/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lh5/p;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lu/q;->a(Lv/b;Lcom/airbnb/lottie/l;FLu/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/a;

    iget-object v1, p2, Lx/a;->b:Ljava/lang/Object;

    check-cast v1, Lr/c;

    iget-object v3, p2, Lx/a;->c:Ljava/lang/Object;

    check-cast v3, Lr/c;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lr/c;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lr/c;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lr/c;->b([F)Lr/c;

    move-result-object v1

    invoke-virtual {v3, p2}, Lr/c;->b([F)Lr/c;

    move-result-object p2

    new-instance v3, Lx/a;

    invoke-direct {v3, v1, p2}, Lx/a;-><init>(Lr/c;Lr/c;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static s(Lv/b;Lcom/airbnb/lottie/l;)Lq/a;
    .locals 4

    new-instance v0, Lq/a;

    sget-object v1, Lu/f;->d:Lu/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lu/q;->a(Lv/b;Lcom/airbnb/lottie/l;FLu/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_1
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_2
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_3
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static u(Lv/c;Lcom/airbnb/lottie/l;)Lq/a;
    .locals 4

    new-instance v0, Lq/a;

    invoke-static {}, Lw/j;->c()F

    move-result v1

    sget-object v2, Lu/f;->f:Lu/f;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lu/q;->a(Lv/b;Lcom/airbnb/lottie/l;FLu/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static final v(LK4/c;LK4/c;)LK4/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LK4/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LK4/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p1}, LK4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LK4/c;->c:LK4/c;

    const-string p1, "ROOT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, LK4/c;

    invoke-virtual {p0}, LK4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LK4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LK4/c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to instantiate GlideModule implementation for "

    invoke-static {p0, v1}, Landroidx/collection/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final x(Lb5/z;)Ljava/lang/Class;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->y(Lm4/l;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lb5/f0;->e(Lb5/z;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, LN4/i;->f(Lb5/z;)Lb5/D;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lb5/f0;->e(Lb5/z;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lj4/h;->F(Lb5/z;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final y(Lm4/l;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_1

    invoke-static {p0}, LN4/i;->b(Lm4/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lm4/f;

    invoke-static {v0}, Lg4/C0;->j(Lm4/f;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI3/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lm4/l;->getName()LK4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lm4/i;

    invoke-static {p0}, LR4/f;->f(Lm4/i;)LK4/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
