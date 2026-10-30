.class public Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/n;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ld5/g;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld5/g;->a()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld5/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LK4/g;Lu4/b;)Lm4/i;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld5/a;

    sget-object p2, Ld5/b;->ERROR_CLASS:Ld5/b;

    invoke-virtual {p2}, Ld5/b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4/g;->g(Ljava/lang/String;)LK4/g;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/a;-><init>(LK4/g;)V

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public bridge synthetic c(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld5/f;->i(LK4/g;Lu4/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld5/f;->h(LK4/g;Lu4/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public g(LU4/f;LW3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public h(LK4/g;Lu4/b;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld5/c;

    sget-object v1, Ld5/k;->c:Ld5/a;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln4/g;->a:Ln4/f;

    sget-object p1, Ld5/b;->ERROR_FUNCTION:Ld5/b;

    invoke-virtual {p1}, Ld5/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4/g;->g(Ljava/lang/String;)LK4/g;

    move-result-object v4

    sget-object v5, Lm4/c;->DECLARATION:Lm4/c;

    sget-object v6, Lm4/T;->h:Lm4/U;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lp4/M;-><init>(Lm4/l;Lp4/M;Ln4/h;LK4/g;Lm4/c;Lm4/T;)V

    sget-object v5, LJ3/y;->a:LJ3/y;

    sget-object p1, Ld5/j;->RETURN_TYPE_FOR_FUNCTION:Ld5/j;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object v6

    sget-object v7, Lm4/B;->OPEN:Lm4/B;

    sget-object v8, Lm4/q;->e:Lm4/p;

    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, Lp4/M;->Y0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;)Lp4/M;

    invoke-static {p0}, Lp3/m;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(LK4/g;Lu4/b;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld5/k;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld5/f;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->e(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
