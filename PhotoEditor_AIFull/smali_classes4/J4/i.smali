.class public final LJ4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/i;

    invoke-direct {v0}, LL4/i;-><init>()V

    sget-object v1, LI4/k;->a:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->b:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->c:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->d:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->e:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->f:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->g:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->h:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->i:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->j:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->k:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->l:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->m:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sget-object v1, LI4/k;->n:LL4/q;

    invoke-virtual {v0, v1}, LL4/i;->a(LL4/q;)V

    sput-object v0, LJ4/i;->a:LL4/i;

    return-void
.end method

.method public static a(LF4/l;LH4/f;Ls3/p;)LJ4/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/k;->a:LL4/q;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->k(LL4/o;LL4/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/c;

    if-eqz v0, :cond_0

    iget v1, v0, LI4/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LI4/c;->c:I

    invoke-interface {p1, v1}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LI4/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LI4/c;->d:I

    invoke-interface {p1, p0}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, LF4/l;->e:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/Z;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->C(LF4/Z;Ls3/p;)LF4/Q;

    move-result-object v0

    invoke-static {v0, p1}, LJ4/i;->e(LF4/Q;LH4/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, LJ4/e;

    invoke-direct {p1, v1, p0}, LJ4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(LF4/G;LH4/f;Ls3/p;Z)LJ4/d;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/k;->d:LL4/q;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->k(LL4/o;LL4/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, LI4/e;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LI4/e;->c:LI4/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, LI4/b;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, LI4/b;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, LF4/G;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, LI4/b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, LI4/b;->d:I

    invoke-interface {p1, p0}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lcom/bumptech/glide/e;->x(LF4/G;Ls3/p;)LF4/Q;

    move-result-object p0

    invoke-static {p0, p1}, LJ4/i;->e(LF4/Q;LH4/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, LJ4/d;

    invoke-interface {p1, p3}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LJ4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(LF4/y;LH4/f;Ls3/p;)LJ4/e;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/k;->b:LL4/q;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->k(LL4/o;LL4/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/c;

    if-eqz v0, :cond_0

    iget v1, v0, LI4/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LI4/c;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, LF4/y;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LI4/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LI4/c;->d:I

    invoke-interface {p1, p0}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lcom/bumptech/glide/e;->u(LF4/y;Ls3/p;)LF4/Q;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LF4/y;->r:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/Z;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lcom/bumptech/glide/e;->C(LF4/Z;Ls3/p;)LF4/Q;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/Q;

    invoke-static {v2, p1}, LJ4/i;->e(LF4/Q;LH4/f;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lcom/bumptech/glide/e;->w(LF4/y;Ls3/p;)LF4/Q;

    move-result-object p0

    invoke-static {p0, p1}, LJ4/i;->e(LF4/Q;LH4/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, LJ4/e;

    invoke-interface {p1, v1}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LJ4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(LF4/G;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ4/c;->a:LH4/b;

    sget-object v1, LI4/k;->e:LL4/q;

    invoke-virtual {p0, v1}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(LF4/Q;LH4/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LF4/Q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LF4/Q;->j:I

    invoke-interface {p1, p0}, LH4/f;->l0(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)LI3/i;
    .locals 3

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ4/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LI3/i;

    invoke-static {v0, p1}, LJ4/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LJ4/g;

    move-result-object p1

    sget-object v1, LF4/j;->N:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL4/f;

    invoke-direct {v2, v0}, LL4/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LJ4/i;->a:LL4/i;

    invoke-interface {v1, v2, v0}, LL4/B;->a(LL4/f;LL4/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LL4/f;->a(I)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LL4/A;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LF4/j;

    invoke-direct {p0, p1, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LI3/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LI3/c;-><init>(I)V

    new-instance p1, LL4/v;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LL4/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, LL4/v;->a:LL4/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, LL4/v;->a:LL4/b;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LJ4/g;
    .locals 3

    new-instance v0, LJ4/g;

    sget-object v1, LI4/j;->i:LF4/a;

    sget-object v2, LJ4/i;->a:LL4/i;

    invoke-virtual {v1, p0, v2}, LL4/c;->b(Ljava/io/ByteArrayInputStream;LL4/i;)LL4/b;

    move-result-object p0

    check-cast p0, LI4/j;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, LJ4/g;-><init>(LI4/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)LI3/i;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ4/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LI3/i;

    invoke-static {v0, p1}, LJ4/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LJ4/g;

    move-result-object p1

    sget-object v1, LF4/C;->o:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL4/f;

    invoke-direct {v2, v0}, LL4/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LJ4/i;->a:LL4/i;

    invoke-interface {v1, v2, v0}, LL4/B;->a(LL4/f;LL4/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LL4/f;->a(I)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LL4/A;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LF4/C;

    invoke-direct {p0, p1, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LI3/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LI3/c;-><init>(I)V

    new-instance p1, LL4/v;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LL4/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, LL4/v;->a:LL4/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, LL4/v;->a:LL4/b;

    throw p0
.end method
