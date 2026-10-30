.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/D;


# static fields
.field public static final a:Ld5/d;

.field public static final b:LK4/g;

.field public static final c:LJ3/y;

.field public static final d:Lj4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld5/d;->a:Ld5/d;

    sget-object v0, Ld5/b;->ERROR_MODULE:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK4/g;->g(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Ld5/d;->b:LK4/g;

    sget-object v0, LJ3/y;->a:LJ3/y;

    sput-object v0, Ld5/d;->c:LJ3/y;

    sget-object v0, Lj4/e;->f:Lj4/e;

    sput-object v0, Ld5/d;->d:Lj4/e;

    return-void
.end method


# virtual methods
.method public final A(Lm4/C;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(LK4/c;)Lm4/N;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lm4/l;
    .locals 0

    return-object p0
.end method

.method public final e()Lj4/h;
    .locals 0

    sget-object p0, Ld5/d;->d:Lj4/e;

    return-object p0
.end method

.method public final f()Lm4/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ln4/h;
    .locals 0

    sget-object p0, Ln4/g;->a:Ln4/f;

    return-object p0
.end method

.method public final getName()LK4/g;
    .locals 0

    sget-object p0, Ld5/d;->b:LK4/g;

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    sget-object p0, Ld5/d;->c:LJ3/y;

    return-object p0
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(LK4/c;LW3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final s(Lm4/D;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
