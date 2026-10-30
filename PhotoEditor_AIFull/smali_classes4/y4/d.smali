.class public final Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/M;


# instance fields
.field public final a:LD4/f;

.field public final b:La5/e;


# direct methods
.method public constructor <init>(Ly4/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD4/f;

    sget-object v1, Ly4/b;->b:Ly4/b;

    new-instance v2, LI3/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LD4/f;-><init>(Ly4/a;Ly4/e;LI3/e;)V

    iput-object v0, p0, Ly4/d;->a:LD4/f;

    iget-object p1, p1, Ly4/a;->a:La5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, La5/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, La5/e;-><init>(La5/l;Ljava/util/concurrent/ConcurrentHashMap;LW3/b;I)V

    iput-object v0, p0, Ly4/d;->b:La5/e;

    return-void
.end method


# virtual methods
.method public final a(LK4/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/d;->a:LD4/f;

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->b:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LK4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly4/d;->d(LK4/c;)Lz4/q;

    move-result-object p0

    invoke-static {p2, p0}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LK4/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly4/d;->d(LK4/c;)Lz4/q;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(LK4/c;)Lz4/q;
    .locals 3

    iget-object v0, p0, Ly4/d;->a:LD4/f;

    iget-object v0, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls4/y;

    invoke-direct {v0, p1}, Ls4/y;-><init>(LK4/c;)V

    new-instance v1, LX4/B;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, v0}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ly4/d;->b:La5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/g;

    invoke-direct {v0, p1, v1}, La5/g;-><init>(LK4/c;LW3/a;)V

    invoke-virtual {p0, v0}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lz4/q;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, La5/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(LK4/c;LW3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly4/d;->d(LK4/c;)Lz4/q;

    move-result-object p0

    iget-object p0, p0, Lz4/q;->o:La5/c;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly4/d;->a:LD4/f;

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->o:Lp4/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
