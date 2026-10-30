.class public final Lt3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/E;


# instance fields
.field public final a:Lt3/E;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt3/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/X;->c:Ljava/util/List;

    iput-object p1, p0, Lt3/X;->a:Lt3/E;

    return-void
.end method


# virtual methods
.method public final a(Ls3/N0;Lt3/D;Ls3/q0;)V
    .locals 7

    new-instance v6, Lt3/b;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Lt3/X;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LL/n;)V
    .locals 2

    iget-boolean v0, p0, Lt3/X;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/X;->a:Lt3/E;

    invoke-interface {p0, p1}, Lt3/E;->b(LL/n;)V

    goto :goto_0

    :cond_0
    new-instance v0, LH/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/X;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(Ls3/q0;)V
    .locals 2

    new-instance v0, LH/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/X;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lt3/X;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/X;->a:Lt3/E;

    invoke-interface {p0}, Lt3/E;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Lt1/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt3/X;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt3/X;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/X;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
