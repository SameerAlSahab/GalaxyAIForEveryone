.class public final Lt84;
.super Lg84;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final b:Lpl;

.field public final c:Lpr3;

.field public final d:Ljj0;


# direct methods
.method public constructor <init>(ILpl;Lpr3;Ljj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg84;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt84;->c:Lpr3;

    .line 5
    .line 6
    iput-object p2, p0, Lt84;->b:Lpl;

    .line 7
    .line 8
    iput-object p4, p0, Lt84;->d:Ljj0;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lpl;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lz74;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt84;->b:Lpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpl;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lz74;)[Lfq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt84;->b:Lpl;

    .line 2
    .line 3
    iget-object p0, p0, Lpl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lfq0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt84;->d:Ljj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Le23;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lub;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lub;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lub;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lt84;->c:Lpr3;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpr3;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt84;->c:Lpr3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpr3;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lz74;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt84;->c:Lpr3;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lt84;->b:Lpl;

    .line 4
    .line 5
    iget-object p1, p1, Lz74;->b:Ltb;

    .line 6
    .line 7
    iget-object v1, v1, Lpl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpl;

    .line 10
    .line 11
    iget-object v1, v1, Lpl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp03;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lp03;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lpr3;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lg84;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lt84;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lu53;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lu53;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lt84;->c:Lpr3;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lpr3;->a:Ls41;

    .line 15
    .line 16
    new-instance v0, Lu53;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v2, v1}, Lu53;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lqr3;->a:Lx74;

    .line 28
    .line 29
    new-instance p1, Llc4;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Llc4;-><init>(Ljava/util/concurrent/Executor;Lyi2;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Ls41;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lu22;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lu22;->h(Llc4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ls41;->o()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
