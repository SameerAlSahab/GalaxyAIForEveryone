.class public final Lp4/y;
.super Lp4/o;
.source "SourceFile"

# interfaces
.implements Lm4/N;


# static fields
.field public static final synthetic j:[Ld4/s;


# instance fields
.field public final d:Lp4/B;

.field public final e:LK4/c;

.field public final f:La5/i;

.field public final g:La5/i;

.field public final i:LU4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lp4/y;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lp4/y;->j:[Ld4/s;

    return-void
.end method

.method public constructor <init>(Lp4/B;LK4/c;La5/l;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln4/g;->a:Ln4/f;

    invoke-virtual {p2}, LK4/c;->g()LK4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lp4/o;-><init>(Ln4/h;LK4/g;)V

    iput-object p1, p0, Lp4/y;->d:Lp4/B;

    iput-object p2, p0, Lp4/y;->e:LK4/c;

    new-instance p1, Lp4/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp4/x;-><init>(Lp4/y;I)V

    new-instance p2, La5/i;

    invoke-direct {p2, p3, p1}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p2, p0, Lp4/y;->f:La5/i;

    new-instance p1, Lp4/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp4/x;-><init>(Lp4/y;I)V

    new-instance p2, La5/i;

    invoke-direct {p2, p3, p1}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p2, p0, Lp4/y;->g:La5/i;

    new-instance p1, LU4/j;

    new-instance p2, Lp4/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lp4/x;-><init>(Lp4/y;I)V

    invoke-direct {p1, p3, p2}, LU4/j;-><init>(La5/o;LW3/a;)V

    iput-object p1, p0, Lp4/y;->i:LU4/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm4/N;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/N;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lp4/y;

    iget-object v1, p0, Lp4/y;->e:LK4/c;

    iget-object v2, p1, Lp4/y;->e:LK4/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lp4/y;->d:Lp4/B;

    iget-object p1, p1, Lp4/y;->d:Lp4/B;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()Lm4/l;
    .locals 2

    iget-object v0, p0, Lp4/y;->e:LK4/c;

    invoke-virtual {v0}, LK4/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK4/c;->e()LK4/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp4/y;->d:Lp4/B;

    invoke-virtual {p0, v0}, Lp4/B;->R(LK4/c;)Lm4/N;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp4/y;->d:Lp4/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp4/y;->e:LK4/c;

    invoke-virtual {p0}, LK4/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lm4/n;->C(Lp4/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
