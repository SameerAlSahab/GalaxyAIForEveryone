.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;


# instance fields
.field public final a:LD4/f;

.field public final b:LB4/b;

.field public final c:Z

.field public final d:La5/j;


# direct methods
.method public constructor <init>(LD4/f;LB4/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->a:LD4/f;

    iput-object p2, p0, Ly4/c;->b:LB4/b;

    iput-boolean p3, p0, Ly4/c;->c:Z

    iget-object p1, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    iget-object p1, p1, Ly4/a;->a:La5/l;

    new-instance p2, LA4/f;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p1

    iput-object p1, p0, Ly4/c;->d:La5/j;

    return-void
.end method


# virtual methods
.method public final c(LK4/c;)Ln4/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/c;->b:LB4/b;

    invoke-interface {v0, p1}, LB4/b;->a(LK4/c;)Ls4/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly4/c;->d:La5/j;

    invoke-virtual {v2, v1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lw4/c;->a:LK4/g;

    iget-object p0, p0, Ly4/c;->a:LD4/f;

    invoke-static {p1, v0, p0}, Lw4/c;->a(LK4/c;LB4/b;LD4/f;)Lx4/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ly4/c;->b:LB4/b;

    invoke-interface {p0}, LB4/b;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ly4/c;->b:LB4/b;

    invoke-interface {v0}, LB4/b;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object v1

    iget-object v2, p0, Ly4/c;->d:La5/j;

    invoke-static {v1, v2}, Ll5/m;->Q(Ll5/j;LW3/b;)Ll5/q;

    move-result-object v1

    sget-object v2, Lw4/c;->a:LK4/g;

    sget-object v2, Lj4/n;->m:LK4/c;

    iget-object p0, p0, Ly4/c;->a:LD4/f;

    invoke-static {v2, v0, p0}, Lw4/c;->a(LK4/c;LB4/b;LD4/f;)Lx4/h;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJ3/k;->A([Ljava/lang/Object;)Ll5/j;

    move-result-object p0

    filled-new-array {v1, p0}, [Ll5/j;

    move-result-object p0

    invoke-static {p0}, LJ3/k;->A([Ljava/lang/Object;)Ll5/j;

    move-result-object p0

    invoke-static {p0}, Ll5/m;->O(Ll5/j;)Ll5/g;

    move-result-object p0

    new-instance v0, LK0/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LK0/a;-><init>(I)V

    new-instance v1, Ll5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ll5/f;-><init>(Ll5/j;ZLW3/b;)V

    new-instance p0, Ll5/e;

    invoke-direct {p0, v1}, Ll5/e;-><init>(Ll5/f;)V

    return-object p0
.end method

.method public final x(LK4/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ld4/E;->m(Ln4/h;LK4/c;)Z

    move-result p0

    return p0
.end method
