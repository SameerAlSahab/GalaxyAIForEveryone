.class public final Lt3/P;
.super Ls3/g;
.source "SourceFile"


# instance fields
.field public final a:Ls3/g;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/P;->c:Ljava/util/List;

    iput-object p1, p0, Lt3/P;->a:Ls3/g;

    return-void
.end method


# virtual methods
.method public final a(Ls3/N0;Ls3/q0;)V
    .locals 2

    new-instance v0, LA3/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p2}, LA3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/P;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ls3/q0;)V
    .locals 2

    iget-boolean v0, p0, Lt3/P;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/P;->a:Ls3/g;

    invoke-virtual {p0, p1}, Ls3/g;->b(Ls3/q0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LH/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/P;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    iget-boolean v0, p0, Lt3/P;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/P;->a:Ls3/g;

    invoke-virtual {p0, p1}, Ls3/g;->c(Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    new-instance v0, LH/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/P;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lt3/P;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/P;->a:Ls3/g;

    invoke-virtual {p0}, Ls3/g;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Lt1/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt3/P;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt3/P;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/P;->c:Ljava/util/List;

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
