.class public final Lqa0;
.super Lwa0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final o:Lxm2;

.field public final p:Lg20;

.field public final q:[Lio/grpc/a;

.field public final synthetic r:Lra0;


# direct methods
.method public constructor <init>(Lra0;Lxm2;[Lio/grpc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0;->r:Lra0;

    .line 2
    .line 3
    invoke-direct {p0}, Lwa0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg20;->b()Lg20;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqa0;->p:Lg20;

    .line 11
    .line 12
    iput-object p2, p0, Lqa0;->o:Lxm2;

    .line 13
    .line 14
    iput-object p3, p0, Lqa0;->q:[Lio/grpc/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J0(Lbd1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0;->o:Lxm2;

    .line 2
    .line 3
    iget-object v0, v0, Lxm2;->a:Lio/grpc/CallOptions;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/CallOptions;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "wait_for_ready"

    .line 16
    .line 17
    iget-object v1, p1, Lbd1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lwa0;->J0(Lbd1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqa0;->q:[Lio/grpc/a;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final v(Lqm3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwa0;->v(Lqm3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqa0;->r:Lra0;

    .line 5
    .line 6
    iget-object p1, p1, Lra0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lqa0;->r:Lra0;

    .line 10
    .line 11
    iget-object v1, v0, Lra0;->g:Lpa0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lra0;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lqa0;->r:Lra0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lra0;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lqa0;->r:Lra0;

    .line 32
    .line 33
    iget-object v1, v0, Lra0;->d:Lnq3;

    .line 34
    .line 35
    iget-object v0, v0, Lra0;->f:Lpa0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lnq3;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqa0;->r:Lra0;

    .line 41
    .line 42
    iget-object v1, v0, Lra0;->j:Lqm3;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lra0;->d:Lnq3;

    .line 47
    .line 48
    iget-object v0, v0, Lra0;->g:Lpa0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lnq3;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqa0;->r:Lra0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lra0;->g:Lpa0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p0, p0, Lqa0;->r:Lra0;

    .line 63
    .line 64
    iget-object p0, p0, Lra0;->d:Lnq3;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnq3;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method
