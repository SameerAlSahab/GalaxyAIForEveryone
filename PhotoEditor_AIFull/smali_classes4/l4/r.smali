.class public final Ll4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/M;


# instance fields
.field public final a:La5/l;

.field public final b:Lp4/B;

.field public c:LX4/k;

.field public final d:La5/j;


# direct methods
.method public constructor <init>(La5/l;Lq2/u;Lp4/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/r;->a:La5/l;

    iput-object p3, p0, Ll4/r;->b:Lp4/B;

    new-instance p2, LA4/f;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p1

    iput-object p1, p0, Ll4/r;->d:La5/j;

    return-void
.end method


# virtual methods
.method public final a(LK4/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/r;->d:La5/j;

    iget-object v1, v0, La5/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, La5/k;->COMPUTING:La5/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/I;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll4/r;->d(LK4/c;)LY4/d;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b(LK4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/r;->d:La5/j;

    invoke-virtual {p0, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LK4/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/r;->d:La5/j;

    invoke-virtual {p0, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(LK4/c;)LY4/d;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj4/o;->j:LK4/g;

    invoke-virtual {p1, v0}, LK4/c;->h(LK4/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, LY4/a;->m:LY4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LY4/a;->a(LK4/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY4/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ll4/r;->a:La5/l;

    iget-object p0, p0, Ll4/r;->b:Lp4/B;

    invoke-static {p1, v1, p0, v0}, LJ3/G;->e(LK4/c;La5/o;Lm4/D;Ljava/io/InputStream;)LY4/d;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final l(LK4/c;LW3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method
