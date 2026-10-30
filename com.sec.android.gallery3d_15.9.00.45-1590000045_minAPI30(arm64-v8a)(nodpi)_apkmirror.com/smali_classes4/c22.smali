.class public final Lc22;
.super Lio/grpc/Channel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:Lf22;


# direct methods
.method public constructor <init>(Lf22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc22;->a:Lf22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc22;->a:Lf22;

    .line 2
    .line 3
    iget-object p0, p0, Lf22;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;
    .locals 7

    .line 1
    new-instance v0, Law;

    .line 2
    .line 3
    iget-object v1, p0, Lc22;->a:Lf22;

    .line 4
    .line 5
    iget-object v1, v1, Lf22;->d:Lj22;

    .line 6
    .line 7
    sget-object v2, Lj22;->c0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    iget-object v2, p2, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lj22;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, Lj22;->a0:Ly12;

    .line 16
    .line 17
    iget-boolean v1, v1, Lj22;->I:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lc22;->a:Lf22;

    .line 25
    .line 26
    iget-object v1, v1, Lf22;->d:Lj22;

    .line 27
    .line 28
    iget-object v1, v1, Lj22;->f:Ldp;

    .line 29
    .line 30
    iget-object v1, v1, Ldp;->f:Lxi;

    .line 31
    .line 32
    iget-object v1, v1, Lxi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, p0, Lc22;->a:Lf22;

    .line 36
    .line 37
    iget-object v1, v1, Lf22;->d:Lj22;

    .line 38
    .line 39
    iget-object v6, v1, Lj22;->L:Lpa1;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Law;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lyv;Ljava/util/concurrent/ScheduledExecutorService;Lpa1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lc22;->a:Lf22;

    .line 47
    .line 48
    iget-object p0, p0, Lf22;->d:Lj22;

    .line 49
    .line 50
    iget-object p1, p0, Lj22;->n:Li80;

    .line 51
    .line 52
    iput-object p1, v0, Law;->z:Li80;

    .line 53
    .line 54
    iget-object p0, p0, Lj22;->o:Lx00;

    .line 55
    .line 56
    iput-object p0, v0, Law;->A:Lx00;

    .line 57
    .line 58
    return-object v0
.end method
