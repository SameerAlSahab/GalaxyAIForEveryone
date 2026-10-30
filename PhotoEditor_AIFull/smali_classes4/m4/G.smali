.class public final Lm4/G;
.super Lp4/l;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lb5/m;


# direct methods
.method public constructor <init>(La5/o;Lm4/h;LK4/g;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm4/T;->h:Lm4/U;

    invoke-direct {p0, p1, p2, p3, v0}, Lp4/l;-><init>(La5/o;Lm4/l;LK4/g;Lm4/T;)V

    iput-boolean p4, p0, Lm4/G;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lcom/bumptech/glide/e;->D(II)Lc4/d;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lc4/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lc4/c;

    iget-boolean p4, p4, Lc4/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LJ3/E;

    invoke-virtual {p4}, LJ3/E;->nextInt()I

    move-result p4

    sget-object p5, Lb5/i0;->INVARIANT:Lb5/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Lp4/Q;->O0(Lp4/b;Lb5/i0;LK4/g;ILa5/o;)Lp4/Q;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lm4/G;->i:Ljava/util/ArrayList;

    new-instance p2, Lb5/m;

    invoke-static {p0}, Lm4/y;->c(Lm4/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LR4/f;->j(Lm4/l;)Lm4/D;

    move-result-object p4

    invoke-interface {p4}, Lm4/D;->e()Lj4/h;

    move-result-object p4

    invoke-virtual {p4}, Lj4/h;->e()Lb5/D;

    move-result-object p4

    invoke-static {p4}, Lp3/m;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lb5/m;-><init>(Lp4/A;Ljava/util/List;Ljava/util/Collection;La5/o;)V

    iput-object p2, p0, Lm4/G;->j:Lb5/m;

    return-void
.end method


# virtual methods
.method public final J(Lc5/f;)LU4/n;
    .locals 0

    sget-object p0, LU4/m;->b:LU4/m;

    return-object p0
.end method

.method public final L()Lm4/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic Y()LU4/n;
    .locals 0

    sget-object p0, LU4/m;->b:LU4/m;

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final getAnnotations()Ln4/h;
    .locals 0

    sget-object p0, Ln4/g;->a:Ln4/f;

    return-object p0
.end method

.method public final getKind()Lm4/g;
    .locals 0

    sget-object p0, Lm4/g;->CLASS:Lm4/g;

    return-object p0
.end method

.method public final getVisibility()Lm4/p;
    .locals 1

    sget-object p0, Lm4/q;->e:Lm4/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm4/G;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lm4/B;
    .locals 0

    sget-object p0, Lm4/B;->FINAL:Lm4/B;

    return-object p0
.end method

.method public final o()Lb5/P;
    .locals 0

    iget-object p0, p0, Lm4/G;->j:Lb5/m;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lm4/G;->g:Z

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/b;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lp4/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
