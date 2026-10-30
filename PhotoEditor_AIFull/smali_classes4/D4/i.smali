.class public final LD4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:LJ4/f;

.field public static final e:LJ4/f;


# instance fields
.field public a:LX4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LE4/b;->CLASS:LE4/b;

    invoke-static {v0}, Lp3/m;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LD4/i;->b:Ljava/util/Set;

    sget-object v0, LE4/b;->FILE_FACADE:LE4/b;

    sget-object v1, LE4/b;->MULTIFILE_CLASS_PART:LE4/b;

    filled-new-array {v0, v1}, [LE4/b;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LD4/i;->c:Ljava/util/Set;

    new-instance v0, LJ4/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LJ4/f;-><init>([IZ)V

    new-instance v0, LJ4/f;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, LJ4/f;-><init>([IZ)V

    sput-object v0, LD4/i;->d:LJ4/f;

    new-instance v0, LJ4/f;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, LJ4/f;-><init>([IZ)V

    sput-object v0, LD4/i;->e:LJ4/f;

    return-void
.end method


# virtual methods
.method public final a(Lm4/I;Lr4/b;)LZ4/s;
    .locals 13

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lr4/b;->b:LE4/c;

    iget-object v2, v1, LE4/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LE4/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, LE4/c;->a:LE4/b;

    sget-object v5, LD4/i;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v8, v1, LE4/c;->b:LJ4/f;

    iget-object v1, v1, LE4/c;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, LJ4/i;->h([Ljava/lang/String;[Ljava/lang/String;)LI3/i;

    move-result-object v0
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr4/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object v1

    iget-object v1, v1, LX4/k;->c:LX4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, LX4/k;->c:LX4/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ4/f;->g:LJ4/f;

    invoke-virtual {v8, v1}, LJ4/f;->b(LJ4/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, LI3/i;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LJ4/g;

    iget-object v0, v0, LI3/i;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LF4/C;

    new-instance v9, LD4/k;

    invoke-virtual {p0, p2}, LD4/i;->d(Lr4/b;)LX4/o;

    invoke-virtual {p0, p2}, LD4/i;->e(Lr4/b;)Z

    invoke-virtual {p0, p2}, LD4/i;->b(Lr4/b;)LZ4/k;

    move-result-object v0

    invoke-direct {v9, p2, v6, v7, v0}, LD4/k;-><init>(Lr4/b;LF4/C;LJ4/g;LZ4/k;)V

    new-instance p2, LZ4/s;

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object v10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "scope for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LD4/h;->a:LD4/h;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, LZ4/s;-><init>(Lm4/I;LF4/C;LH4/f;LH4/a;LD4/k;LX4/k;Ljava/lang/String;LW3/a;)V

    return-object p2

    :cond_5
    throw v0
.end method

.method public final b(Lr4/b;)LZ4/k;
    .locals 0

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object p0

    iget-object p0, p0, LX4/k;->c:LX4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lr4/b;->b:LE4/c;

    iget p0, p0, LE4/c;->g:I

    and-int/lit8 p1, p0, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LZ4/k;->FIR_UNSTABLE:LZ4/k;

    goto :goto_3

    :cond_2
    :goto_1
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LZ4/k;->IR_UNSTABLE:LZ4/k;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, LZ4/k;->STABLE:LZ4/k;

    :goto_3
    return-object p0
.end method

.method public final c()LX4/k;
    .locals 0

    iget-object p0, p0, LD4/i;->a:LX4/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lr4/b;)LX4/o;
    .locals 10

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object v0

    iget-object v0, v0, LX4/k;->c:LX4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr4/b;->b:LE4/c;

    iget-object v0, v0, LE4/c;->b:LJ4/f;

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object v1

    iget-object v1, v1, LX4/k;->c:LX4/l;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LJ4/f;->g:LJ4/f;

    invoke-virtual {v0, v6}, LJ4/f;->b(LJ4/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LX4/o;

    iget-object v1, p1, Lr4/b;->b:LE4/c;

    iget-object v4, v1, LE4/c;->b:LJ4/f;

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object v1

    iget-object v1, v1, LX4/k;->c:LX4/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object p0

    iget-object p0, p0, LX4/k;->c:LX4/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v4, LJ4/f;->f:Z

    if-eqz p0, :cond_1

    move-object p0, v6

    goto :goto_0

    :cond_1
    sget-object p0, LJ4/f;->h:LJ4/f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, LH4/a;->b:I

    iget v2, p0, LH4/a;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, LH4/a;->c:I

    iget v2, v6, LH4/a;->c:I

    if-le v1, v2, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, Lr4/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, Lr4/b;->a:Ljava/lang/Class;

    invoke-static {p0}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v9

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, LX4/o;-><init>(Ljava/lang/Object;LJ4/f;LJ4/f;LJ4/f;Ljava/lang/String;LK4/b;)V

    return-object v0
.end method

.method public final e(Lr4/b;)Z
    .locals 1

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object v0

    iget-object v0, v0, LX4/k;->c:LX4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object p0

    iget-object p0, p0, LX4/k;->c:LX4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lr4/b;->b:LE4/c;

    iget p1, p0, LE4/c;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, LE4/c;->b:LJ4/f;

    sget-object p1, LD4/i;->d:LJ4/f;

    invoke-virtual {p0, p1}, LH4/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lr4/b;)LX4/f;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, Lr4/b;->b:LE4/c;

    iget-object v2, v1, LE4/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LE4/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, LE4/c;->a:LE4/b;

    sget-object v5, LD4/i;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, LE4/c;->b:LJ4/f;

    iget-object v1, v1, LE4/c;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, LJ4/i;->f([Ljava/lang/String;[Ljava/lang/String;)LI3/i;

    move-result-object v0
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object v1

    iget-object v1, v1, LX4/k;->c:LX4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, LX4/k;->c:LX4/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ4/f;->g:LJ4/f;

    invoke-virtual {v4, v1}, LJ4/f;->b(LJ4/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, LI3/i;->a:Ljava/lang/Object;

    check-cast v1, LJ4/g;

    iget-object v0, v0, LI3/i;->b:Ljava/lang/Object;

    check-cast v0, LF4/j;

    new-instance v2, LD4/s;

    invoke-virtual {p0, p1}, LD4/i;->d(Lr4/b;)LX4/o;

    invoke-virtual {p0, p1}, LD4/i;->e(Lr4/b;)Z

    invoke-virtual {p0, p1}, LD4/i;->b(Lr4/b;)LZ4/k;

    move-result-object p0

    invoke-direct {v2, p1, p0}, LD4/s;-><init>(Lr4/b;LZ4/k;)V

    new-instance p0, LX4/f;

    invoke-direct {p0, v1, v0, v4, v2}, LX4/f;-><init>(LH4/f;LF4/j;LH4/a;Lm4/T;)V

    return-object p0

    :cond_5
    throw v0
.end method
