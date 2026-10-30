.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/e;->a:Lc5/e;

    return-void
.end method

.method public static b(Lb5/D;)Lb5/D;
    .locals 14

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    instance-of v1, v0, LO4/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LO4/c;

    iget-object v1, v0, LO4/c;->a:Lb5/U;

    invoke-virtual {v1}, Lb5/U;->a()Lb5/i0;

    move-result-object v4

    sget-object v5, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb5/U;->b()Lb5/z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb5/z;->t0()Lb5/h0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, LO4/c;->b:Lc5/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LO4/c;->g()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/z;

    invoke-virtual {v2}, Lb5/z;->t0()Lb5/h0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lc5/i;

    const-string v2, "projection"

    iget-object v9, v0, LO4/c;->a:Lb5/U;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LZ4/d;

    const/4 v2, 0x1

    invoke-direct {v10, v3, v2}, LZ4/d;-><init>(Ljava/util/ArrayList;I)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lc5/i;-><init>(Lb5/U;LZ4/d;Lc5/i;Lm4/W;I)V

    iput-object v1, v0, LO4/c;->b:Lc5/i;

    :cond_3
    new-instance v1, Lc5/h;

    sget-object v5, Le5/b;->FOR_SUBTYPING:Le5/b;

    iget-object v6, v0, LO4/c;->b:Lc5/i;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb5/z;->b0()Lb5/K;

    move-result-object v8

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result v9

    const/16 v10, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lc5/h;-><init>(Le5/b;Lc5/i;Lb5/h0;Lb5/K;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lb5/y;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lb5/y;

    iget-object p0, v0, Lb5/y;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/z;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lb5/f0;->g(Lb5/z;Z)Lb5/h0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lb5/y;->a:Lb5/z;

    if-eqz p0, :cond_7

    invoke-static {p0, v5}, Lb5/f0;->g(Lb5/z;Z)Lb5/h0;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lb5/y;

    invoke-direct {v1, p0}, Lb5/y;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Lb5/y;->a:Lb5/z;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, Lb5/y;->b()Lb5/D;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Le5/d;)Lb5/h0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb5/z;

    if-eqz v0, :cond_5

    check-cast p1, Lb5/z;

    invoke-virtual {p1}, Lb5/z;->t0()Lb5/h0;

    move-result-object p1

    instance-of v0, p1, Lb5/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb5/D;

    invoke-static {v0}, Lc5/e;->b(Lb5/D;)Lb5/D;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb5/t;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb5/t;

    iget-object v1, v0, Lb5/t;->b:Lb5/D;

    invoke-static {v1}, Lc5/e;->b(Lb5/D;)Lb5/D;

    move-result-object v2

    iget-object v0, v0, Lb5/t;->c:Lb5/D;

    invoke-static {v0}, Lc5/e;->b(Lb5/D;)Lb5/D;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object v0

    :goto_1
    new-instance v1, LY4/b;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, p0}, LY4/b;-><init>(IILjava/lang/Object;)V

    invoke-static {p1}, Lb5/c;->e(Lb5/z;)Lb5/z;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LY4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/z;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
