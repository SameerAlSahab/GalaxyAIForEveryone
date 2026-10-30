.class public final Lg4/T;
.super Lg4/E;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lg4/v0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/T;->b:Ljava/lang/Class;

    new-instance p1, Lg4/N;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg4/N;-><init>(Lg4/T;I)V

    new-instance v0, Lg4/v0;

    invoke-direct {v0, p1}, Lg4/v0;-><init>(LW3/a;)V

    iput-object v0, p0, Lg4/T;->c:Lg4/v0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lg4/T;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg4/T;

    if-eqz v0, :cond_0

    check-cast p1, Lg4/T;

    iget-object p1, p1, Lg4/T;->b:Ljava/lang/Class;

    iget-object p0, p0, Lg4/T;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg4/T;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final k(LK4/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lg4/T;->c:Lg4/v0;

    invoke-virtual {p0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/Q;->g:[Ld4/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/Q;->d:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LU4/n;

    sget-object v0, Lu4/b;->FROM_REFLECTION:Lu4/b;

    invoke-interface {p0, p1, v0}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Lm4/Q;
    .locals 9

    iget-object v0, p0, Lg4/T;->c:Lg4/v0;

    invoke-virtual {v0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg4/Q;->g:[Ld4/s;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lg4/Q;->f:Lg4/v0;

    invoke-virtual {v0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LI3/n;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LJ4/g;

    iget-object v2, v0, LI3/n;->b:Ljava/lang/Object;

    check-cast v2, LF4/C;

    iget-object v0, v0, LI3/n;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LJ4/f;

    sget-object v0, LI4/k;->n:LL4/q;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lcom/bumptech/glide/d;->l(LL4/o;LL4/q;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LF4/G;

    if-eqz v4, :cond_0

    new-instance v6, Ls3/p;

    iget-object p1, v2, LF4/C;->g:LF4/X;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Ls3/p;-><init>(LF4/X;)V

    sget-object v8, Lg4/S;->a:Lg4/S;

    iget-object v3, p0, Lg4/T;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lg4/C0;->f(Ljava/lang/Class;LL4/o;LH4/f;Ls3/p;LH4/a;LW3/c;)Lm4/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lm4/Q;

    :cond_0
    return-object v1
.end method

.method public final n()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lg4/T;->c:Lg4/v0;

    invoke-virtual {v0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg4/Q;->g:[Ld4/s;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lg4/Q;->e:Lg4/v0;

    invoke-virtual {v0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg4/T;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final o(LK4/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lg4/T;->c:Lg4/v0;

    invoke-virtual {p0}, Lg4/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/Q;->g:[Ld4/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/Q;->d:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LU4/n;

    sget-object v0, Lu4/b;->FROM_REFLECTION:Lu4/b;

    invoke-interface {p0, p1, v0}, LU4/n;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg4/T;->b:Ljava/lang/Class;

    invoke-static {p0}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object p0

    invoke-virtual {p0}, LK4/b;->b()LK4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
