.class public Lg4/x0;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lkotlin/jvm/internal/b;)Lg4/E;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Ld4/f;

    move-result-object p0

    instance-of v0, p0, Lg4/E;

    if-eqz v0, :cond_0

    check-cast p0, Lg4/E;

    goto :goto_0

    :cond_0
    sget-object p0, Lg4/d;->b:Lg4/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/h;)Ld4/g;
    .locals 6

    new-instance p0, Lg4/G;

    invoke-static {p1}, Lg4/x0;->i(Lkotlin/jvm/internal/b;)Lg4/E;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg4/G;-><init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Lm4/v;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ld4/d;
    .locals 0

    invoke-static {p1}, Lg4/c;->a(Ljava/lang/Class;)Lg4/z;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ld4/f;
    .locals 1

    sget-object p0, Lg4/c;->a:LY2/f;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg4/c;->b:LY2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Ld4/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/m;)Ld4/j;
    .locals 3

    new-instance p0, Lg4/K;

    invoke-static {p1}, Lg4/x0;->i(Lkotlin/jvm/internal/b;)Lg4/E;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lg4/K;-><init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Ls5/j;)Ld4/p;
    .locals 3

    new-instance p0, Lg4/Y;

    invoke-static {p1}, Lg4/x0;->i(Lkotlin/jvm/internal/b;)Lg4/E;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lg4/Y;-><init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/p;)Ld4/r;
    .locals 3

    new-instance p0, Lg4/b0;

    invoke-static {p1}, Lg4/x0;->i(Lkotlin/jvm/internal/b;)Lg4/E;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lg4/b0;-><init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, LJ4/i;->a:LL4/i;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, LJ4/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, LJ4/i;->a:LL4/i;

    invoke-static {v3, v1}, LJ4/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LJ4/g;

    move-result-object v6

    sget-object v1, LF4/y;->y:LF4/a;

    sget-object v2, LJ4/i;->a:LL4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LL4/f;

    invoke-direct {v4, v3}, LL4/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, LL4/B;->a(LL4/f;LL4/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/b;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, LL4/f;->a(I)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, LL4/A;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, LF4/y;

    new-instance v8, LJ4/f;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, LJ4/f;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Ls3/p;

    iget-object v0, v5, LF4/y;->s:LF4/X;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ls3/p;-><init>(LF4/X;)V

    sget-object v9, Lf4/a;->a:Lf4/a;

    invoke-static/range {v4 .. v9}, Lg4/C0;->f(Ljava/lang/Class;LL4/o;LH4/f;Ls3/p;LH4/a;LW3/c;)Lm4/b;

    move-result-object v0

    check-cast v0, Lp4/M;

    new-instance v1, Lg4/G;

    sget-object v2, Lg4/d;->b:Lg4/d;

    invoke-direct {v1, v2, v0}, Lg4/G;-><init>(Lg4/E;Lm4/v;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lg4/C0;->b(Ljava/lang/Object;)Lg4/G;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lg4/z0;->a:LM4/k;

    invoke-virtual {v0}, Lg4/G;->o()Lm4/v;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, Lg4/z0;->a(Ljava/lang/StringBuilder;Lm4/d;)V

    invoke-interface {p0}, Lm4/b;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lg4/b;->j:Lg4/b;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LJ3/q;->A0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lm4/b;->getReturnType()Lb5/z;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lg4/z0;->d(Lb5/z;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LI3/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LI3/c;-><init>(I)V

    new-instance p1, LL4/v;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LL4/v;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, LL4/v;->a:LL4/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, LL4/v;->a:LL4/b;

    throw p0
.end method

.method public final h(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/x0;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
