.class public final Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lz/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/D;LD4/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LF4/g;LH4/f;)Ln4/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LF4/g;->c:I

    invoke-static {p2, v0}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object v0

    iget-object v1, p0, Lz/h;->a:Ljava/lang/Object;

    check-cast v1, Lm4/D;

    iget-object v2, p0, Lz/h;->b:Ljava/lang/Object;

    check-cast v2, LD4/c;

    invoke-static {v1, v0, v2}, Lm4/y;->f(Lm4/D;LK4/b;LD4/c;)Lm4/f;

    move-result-object v0

    sget-object v1, LJ3/z;->a:LJ3/z;

    iget-object v2, p1, LF4/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Ld5/k;->f(Lm4/l;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lm4/g;->ANNOTATION_CLASS:Lm4/g;

    invoke-static {v0, v2}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lm4/f;->c()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJ3/q;->L0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/k;

    if-eqz v2, :cond_7

    check-cast v2, Lp4/v;

    invoke-virtual {v2}, Lp4/v;->y()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LJ3/G;->t(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp4/T;

    check-cast v4, Lp4/o;

    invoke-virtual {v4}, Lp4/o;->getName()LK4/g;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LF4/g;->d:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/e;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, LF4/e;->c:I

    invoke-static {p2, v4}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/T;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, LI3/i;

    iget v7, v2, LF4/e;->c:I

    invoke-static {p2, v7}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v7

    check-cast v4, Lp4/U;

    invoke-virtual {v4}, Lp4/U;->getType()Lb5/z;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LF4/e;->d:LF4/d;

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lz/h;->d(Lb5/z;LF4/d;LH4/f;)LP4/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lz/h;->b(LP4/g;Lb5/z;LF4/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LF4/d;->c:LF4/c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LP4/j;

    invoke-direct {v5, v2}, LP4/j;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, LJ3/G;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, Ln4/c;

    invoke-interface {v0}, Lm4/f;->h()Lb5/D;

    move-result-object p1

    sget-object p2, Lm4/T;->h:Lm4/U;

    invoke-direct {p0, p1, v1, p2}, Ln4/c;-><init>(Lb5/D;Ljava/util/Map;Lm4/T;)V

    return-object p0
.end method

.method public b(LP4/g;Lb5/z;LF4/d;)Z
    .locals 6

    iget-object v0, p3, LF4/d;->c:LF4/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX4/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v4, p0, Lz/h;->a:Ljava/lang/Object;

    check-cast v4, Lm4/D;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, LP4/g;->a(Lm4/D;)Lb5/z;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LP4/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LP4/b;

    iget-object v1, v0, LP4/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, LF4/d;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-interface {v4}, Lm4/D;->e()Lj4/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj4/h;->f(Lb5/z;)Lb5/z;

    move-result-object p1

    iget-object p2, v0, LP4/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc4/d;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {v1, v3, p2, v2}, Lc4/b;-><init>(III)V

    instance-of p2, v1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lc4/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    move-object v1, p2

    check-cast v1, Lc4/c;

    iget-boolean v1, v1, Lc4/c;->c:Z

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LJ3/E;

    invoke-virtual {v1}, LJ3/E;->nextInt()I

    move-result v1

    iget-object v4, v0, LP4/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP4/g;

    iget-object v5, p3, LF4/d;->n:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/d;

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, Lz/h;->b(LP4/g;Lb5/z;LF4/d;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    instance-of p1, p0, Lm4/f;

    if-eqz p1, :cond_7

    check-cast p0, Lm4/f;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, Lj4/h;->e:LK4/g;

    sget-object p1, Lj4/n;->P:LK4/e;

    invoke-static {p0, p1}, Lj4/h;->b(Lm4/f;LK4/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_8
    :goto_2
    return v2
.end method

.method public c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lz/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lz/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lz/h;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lz/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public d(Lb5/z;LF4/d;LH4/f;)LP4/g;
    .locals 4

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/e;->M:LH4/b;

    iget v1, p2, LF4/d;->p:I

    invoke-virtual {v0, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, LF4/d;->c:LF4/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX4/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LF4/d;->c:LF4/c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, LF4/d;->n:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/d;

    iget-object v2, p0, Lz/h;->a:Ljava/lang/Object;

    check-cast v2, Lm4/D;

    invoke-interface {v2}, Lm4/D;->e()Lj4/h;

    move-result-object v2

    invoke-virtual {v2}, Lj4/h;->e()Lb5/D;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lz/h;->d(Lb5/z;LF4/d;LH4/f;)LP4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, LP4/y;

    invoke-direct {p0, v0, p1}, LP4/y;-><init>(Ljava/util/List;Lb5/z;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, LP4/a;

    iget-object p2, p2, LF4/d;->m:LF4/g;

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object p0

    invoke-direct {p1, p0}, LP4/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, LP4/i;

    iget p1, p2, LF4/d;->i:I

    invoke-static {p3, p1}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object p1

    iget p2, p2, LF4/d;->j:I

    invoke-static {p3, p2}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LP4/i;-><init>(LK4/b;LK4/g;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, LP4/t;

    iget p1, p2, LF4/d;->i:I

    invoke-static {p3, p1}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object p1

    iget p2, p2, LF4/d;->o:I

    invoke-direct {p0, p1, p2}, LP4/t;-><init>(LK4/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, LP4/x;

    iget p1, p2, LF4/d;->g:I

    invoke-interface {p3, p1}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LP4/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, LP4/c;

    iget-wide p1, p2, LF4/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, LP4/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, LP4/c;

    iget-wide p1, p2, LF4/d;->f:D

    invoke-direct {p0, p1, p2}, LP4/c;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, LP4/c;

    iget p1, p2, LF4/d;->e:F

    invoke-direct {p0, p1}, LP4/c;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, LF4/d;->d:J

    if-eqz v0, :cond_3

    new-instance p2, LP4/z;

    invoke-direct {p2, p0, p1}, LP4/z;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, LP4/u;

    invoke-direct {p2, p0, p1}, LP4/u;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, LF4/d;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, LP4/z;

    invoke-direct {p1, p0}, LP4/z;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, LP4/k;

    invoke-direct {p1, p0}, LP4/k;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, LF4/d;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, LP4/z;

    invoke-direct {p1, p0}, LP4/z;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, LP4/w;

    invoke-direct {p1, p0}, LP4/w;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, LP4/e;

    iget-wide p1, p2, LF4/d;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, LP4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, LF4/d;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, LP4/z;

    invoke-direct {p1, p0}, LP4/z;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, LP4/d;

    invoke-direct {p1, p0}, LP4/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
