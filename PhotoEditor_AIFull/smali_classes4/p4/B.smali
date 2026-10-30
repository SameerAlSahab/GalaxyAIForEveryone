.class public final Lp4/B;
.super Lp4/o;
.source "SourceFile"

# interfaces
.implements Lm4/D;


# instance fields
.field public final d:La5/l;

.field public final e:Lj4/h;

.field public final f:Ljava/util/Map;

.field public final g:Lp4/G;

.field public i:Lcom/bumptech/glide/h;

.field public j:Lm4/J;

.field public final m:Z

.field public final n:La5/e;

.field public final o:LI3/m;


# direct methods
.method public constructor <init>(LK4/g;La5/l;Lj4/h;I)V
    .locals 1

    sget-object p4, LJ3/z;->a:LJ3/z;

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln4/g;->a:Ln4/f;

    invoke-direct {p0, v0, p1}, Lp4/o;-><init>(Ln4/h;LK4/g;)V

    iput-object p2, p0, Lp4/B;->d:La5/l;

    iput-object p3, p0, Lp4/B;->e:Lj4/h;

    iget-boolean p3, p1, LK4/g;->b:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, Lp4/B;->f:Ljava/util/Map;

    sget-object p1, Lp4/G;->a:Lp4/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp4/E;->b:Lm4/C;

    invoke-virtual {p0, p1}, Lp4/B;->A(Lm4/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/G;

    if-nez p1, :cond_0

    sget-object p1, Lp4/F;->b:Lp4/F;

    :cond_0
    iput-object p1, p0, Lp4/B;->g:Lp4/G;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4/B;->m:Z

    new-instance p1, LA4/f;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, La5/l;->b(LW3/b;)La5/e;

    move-result-object p1

    iput-object p1, p0, Lp4/B;->n:La5/e;

    new-instance p1, Lj4/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj4/l;-><init>(Lp4/B;I)V

    invoke-static {p1}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object p1

    iput-object p1, p0, Lp4/B;->o:LI3/m;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lm4/C;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp4/B;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final K0()V
    .locals 3

    iget-boolean v0, p0, Lp4/B;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm4/y;->a:Lm4/C;

    invoke-virtual {p0, v0}, Lp4/B;->A(Lm4/C;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lm4/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final R(LK4/c;)Lm4/N;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/B;->K0()V

    iget-object p0, p0, Lp4/B;->n:La5/e;

    invoke-virtual {p0, p1}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/N;

    return-object p0
.end method

.method public final e()Lj4/h;
    .locals 0

    iget-object p0, p0, Lp4/B;->e:Lj4/h;

    return-object p0
.end method

.method public final f()Lm4/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lp4/B;->i:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    iget-object p0, p0, LK4/g;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lm4/n;->n(Lp4/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(LK4/c;LW3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/B;->K0()V

    invoke-virtual {p0}, Lp4/B;->K0()V

    iget-object p0, p0, Lp4/B;->o:LI3/m;

    invoke-virtual {p0}, LI3/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/n;

    invoke-virtual {p0, p1, p2}, Lp4/n;->l(LK4/c;LW3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lm4/D;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp4/B;->i:Lcom/bumptech/glide/h;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, LJ3/A;->a:LJ3/A;

    invoke-static {v0, p1}, LJ3/q;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lp4/B;->i0()Ljava/util/List;

    sget-object v0, LJ3/y;->a:LJ3/y;

    invoke-virtual {v0, p1}, LJ3/y;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lm4/D;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lp4/o;->J0(Lm4/l;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lp4/B;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
