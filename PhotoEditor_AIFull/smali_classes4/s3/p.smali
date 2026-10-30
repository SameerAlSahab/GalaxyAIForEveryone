.class public final Ls3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ls3/p;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(LF4/X;)V
    .locals 6

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LF4/X;->c:Ljava/util/List;

    iget v1, p1, LF4/X;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget p1, p1, LF4/X;->d:I

    const-string v1, "typeTable.typeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, LF4/Q;

    if-lt v3, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LF4/Q;->s(LF4/Q;)LF4/P;

    move-result-object v3

    iget v4, v3, LF4/P;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, LF4/P;->d:I

    iput-boolean v2, v3, LF4/P;->f:Z

    invoke-virtual {v3}, LF4/P;->f()LF4/Q;

    move-result-object v4

    invoke-virtual {v4}, LF4/Q;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LI3/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LI3/c;-><init>(I)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LJ3/r;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    :cond_4
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/p;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized b()Ls3/p;
    .locals 3

    const-class v0, Ls3/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls3/p;->b:Ls3/p;

    if-nez v1, :cond_0

    new-instance v1, Ls3/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ls3/p;->a:Ljava/util/List;

    sput-object v1, Ls3/p;->b:Ls3/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ls3/p;->b:Ls3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)LF4/Q;
    .locals 0

    iget-object p0, p0, Ls3/p;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF4/Q;

    return-object p0
.end method
