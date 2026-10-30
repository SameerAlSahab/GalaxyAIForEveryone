.class public final LZ4/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ4/q;


# direct methods
.method public synthetic constructor <init>(LZ4/q;I)V
    .locals 0

    iput p2, p0, LZ4/p;->a:I

    iput-object p1, p0, LZ4/p;->b:LZ4/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LZ4/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/p;->b:LZ4/q;

    iget-object v1, p0, LZ4/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, LZ4/q;->i:LZ4/r;

    iget-object p1, p0, LZ4/r;->b:LW1/m2;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object p1, p1, LX4/k;->p:LL4/i;

    sget-object v3, LF4/T;->s:LF4/a;

    invoke-virtual {v3, v2, p1}, LL4/c;->b(Ljava/io/ByteArrayInputStream;LL4/i;)LL4/b;

    move-result-object p1

    check-cast p1, LF4/T;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, LZ4/r;->b:LW1/m2;

    iget-object p0, p0, LW1/m2;->i:Ljava/lang/Object;

    check-cast p0, LX4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LF4/T;->n:Ljava/util/List;

    const-string v2, "proto.annotationList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v13, p0, LX4/t;->a:LW1/m2;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/g;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, LW1/m2;->b:Ljava/lang/Object;

    check-cast v4, LH4/f;

    iget-object v5, p0, LX4/t;->b:Lz/h;

    invoke-virtual {v5, v3, v4}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ln4/g;->a:Ln4/f;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    new-instance p0, Ln4/i;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Ln4/i;-><init>(Ljava/util/List;I)V

    goto :goto_1

    :goto_2
    sget-object p0, LH4/e;->d:LH4/c;

    iget v0, p1, LF4/T;->d:I

    invoke-virtual {p0, v0}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF4/f0;

    invoke-static {p0}, Lg1/S;->k(LF4/f0;)Lm4/p;

    move-result-object v7

    new-instance v1, LZ4/v;

    iget-object p0, v13, LW1/m2;->a:Ljava/lang/Object;

    check-cast p0, LX4/k;

    iget-object v3, p0, LX4/k;->a:La5/o;

    iget p0, p1, LF4/T;->e:I

    iget-object v0, v13, LW1/m2;->b:Ljava/lang/Object;

    check-cast v0, LH4/f;

    invoke-static {v0, p0}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v6

    iget-object p0, v13, LW1/m2;->e:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, LH4/h;

    iget-object p0, v13, LW1/m2;->g:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, LD4/k;

    iget-object p0, v13, LW1/m2;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lm4/l;

    iget-object p0, v13, LW1/m2;->b:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, LH4/f;

    iget-object p0, v13, LW1/m2;->d:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ls3/p;

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v12}, LZ4/v;-><init>(La5/o;Lm4/l;Ln4/h;LK4/g;Lm4/p;LF4/T;LH4/f;Ls3/p;LH4/h;LD4/k;)V

    iget-object p0, p1, LF4/T;->f:Ljava/util/List;

    const-string v0, "proto.typeParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1, p0}, LW1/m2;->b(LW1/m2;Lp4/p;Ljava/util/List;)LW1/m2;

    move-result-object p0

    iget-object p0, p0, LW1/m2;->h:Ljava/lang/Object;

    check-cast p0, LX4/E;

    iget-object v0, p0, LX4/E;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, "typeTable"

    iget-object v3, v13, LW1/m2;->d:Ljava/lang/Object;

    check-cast v3, Ls3/p;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LF4/T;->c:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v2, p1, LF4/T;->g:LF4/Q;

    const-string v4, "underlyingType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget v2, p1, LF4/T;->i:I

    invoke-virtual {v3, v2}, Ls3/p;->a(I)LF4/Q;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, LX4/E;->c(LF4/Q;Z)Lb5/D;

    move-result-object v2

    iget v5, p1, LF4/T;->c:I

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, LF4/T;->j:LF4/Q;

    const-string v3, "expandedType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget p1, p1, LF4/T;->m:I

    invoke-virtual {v3, p1}, Ls3/p;->a(I)LF4/Q;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v4}, LX4/E;->c(LF4/Q;Z)Lb5/D;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, LZ4/v;->O0(Ljava/util/List;Lb5/D;Lb5/D;)V

    :goto_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, LK4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/p;->b:LZ4/q;

    iget-object v1, p0, LZ4/q;->b:Ljava/util/LinkedHashMap;

    sget-object v2, LF4/G;->y:LF4/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, LZ4/q;->i:LZ4/r;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LZ4/n;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p0}, LZ4/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5/i;

    new-instance v3, LA0/b;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, Ll5/i;-><init>(LW3/a;LW3/b;)V

    new-instance v1, Ll5/a;

    invoke-direct {v1, v2}, Ll5/a;-><init>(Ll5/j;)V

    invoke-static {v1}, Ll5/m;->S(Ll5/j;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    sget-object v1, LJ3/y;->a:LJ3/y;

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/G;

    iget-object v4, p0, LZ4/r;->b:LW1/m2;

    iget-object v4, v4, LW1/m2;->i:Ljava/lang/Object;

    check-cast v4, LX4/t;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX4/t;->f(LF4/G;)LZ4/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0, p1, v2}, LZ4/r;->k(LK4/g;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lk5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LK4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/p;->b:LZ4/q;

    iget-object v1, p0, LZ4/q;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LF4/y;->y:LF4/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, LZ4/q;->i:LZ4/r;

    if-eqz v1, :cond_a

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LZ4/n;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p0}, LZ4/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5/i;

    new-instance v3, LA0/b;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, Ll5/i;-><init>(LW3/a;LW3/b;)V

    new-instance v1, Ll5/a;

    invoke-direct {v1, v2}, Ll5/a;-><init>(Ll5/j;)V

    invoke-static {v1}, Ll5/m;->S(Ll5/j;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_a
    sget-object v1, LJ3/y;->a:LJ3/y;

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/y;

    iget-object v4, p0, LZ4/r;->b:LW1/m2;

    iget-object v4, v4, LW1/m2;->i:Ljava/lang/Object;

    check-cast v4, LX4/t;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX4/t;->e(LF4/y;)LZ4/u;

    move-result-object v3

    invoke-virtual {p0, v3}, LZ4/r;->r(LZ4/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p0, p1, v2}, LZ4/r;->j(LK4/g;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lk5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
