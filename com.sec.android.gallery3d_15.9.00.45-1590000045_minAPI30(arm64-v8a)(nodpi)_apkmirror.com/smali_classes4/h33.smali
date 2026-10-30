.class public final Lh33;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/Collection;

.field public final synthetic g:Lt33;

.field public final synthetic h:Ljava/util/concurrent/Future;

.field public final synthetic i:Ljava/util/concurrent/Future;

.field public final synthetic j:Lx12;


# direct methods
.method public constructor <init>(Lx12;Ljava/util/Collection;Lt33;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh33;->j:Lx12;

    .line 5
    .line 6
    iput-object p2, p0, Lh33;->f:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lh33;->g:Lt33;

    .line 9
    .line 10
    iput-object p4, p0, Lh33;->h:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    iput-object p5, p0, Lh33;->i:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh33;->f:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt33;

    .line 18
    .line 19
    iget-object v2, p0, Lh33;->g:Lt33;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lt33;->a:Liw;

    .line 24
    .line 25
    sget-object v2, Lx12;->L:Lqm3;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Liw;->v(Lqm3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lh33;->h:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lh33;->i:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lh33;->j:Lx12;

    .line 47
    .line 48
    iget-object v0, p0, Lx12;->I:Ly12;

    .line 49
    .line 50
    iget-object v0, v0, Ly12;->b:Lj22;

    .line 51
    .line 52
    iget-object v0, v0, Lj22;->F:Lpa1;

    .line 53
    .line 54
    iget-object v1, v0, Lpa1;->g:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, v0, Lpa1;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lpa1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, v0, Lpa1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lqm3;

    .line 77
    .line 78
    new-instance v2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lpa1;->h:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Lpa1;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lj22;

    .line 95
    .line 96
    iget-object v0, v0, Lj22;->E:Lra0;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lra0;->b(Lqm3;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0
.end method
