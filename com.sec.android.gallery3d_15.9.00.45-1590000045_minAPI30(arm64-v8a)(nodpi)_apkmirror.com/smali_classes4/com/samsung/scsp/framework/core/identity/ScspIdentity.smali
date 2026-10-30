.class public Lcom/samsung/scsp/framework/core/identity/ScspIdentity;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;
    }
.end annotation


# static fields
.field private static initialized:Z

.field private static final lock:Ljava/lang/Object;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "ScspIdentity"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialized:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkSetUp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x4c4b400

    .line 23
    .line 24
    .line 25
    const-string v1, "SDK is not set up. please check if Scsp.setUp has been called."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lux1;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getToken(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->checkSetUp()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialized:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialize(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->getToken(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static initialize(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->checkSetUp()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 29
    .line 30
    const-string v1, "AccountInfoSupplier is null or doesn\'t have information."

    .line 31
    .line 32
    const v2, 0x4c4b400

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 40
    :try_start_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->initialize(Z)V

    .line 45
    .line 46
    .line 47
    sput-boolean v1, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialized:Z
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    :try_start_2
    iget v3, v2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 52
    .line 53
    const v4, 0x263e0a1

    .line 54
    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->initialize(Z)V

    .line 63
    .line 64
    .line 65
    sput-boolean v1, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialized:Z

    .line 66
    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_2
    throw v2

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0
.end method

.method public static onRegistrationRequired()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->checkSetUp()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->onRegistrationRequired()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public static onUnauthenticatedForSA()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->checkSetUp()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->onUnauthenticatedForSA()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public static onUnauthenticatedForSC(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "onUnauthenticatedForSC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->checkSetUp()V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialized:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialize(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->onUnauthenticatedForSC(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static signOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialized:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->signOut()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static transaction(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static updateDeviceInfo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->checkSetUp()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-boolean v1, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialized:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/b;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v1, v3}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public static updatePush()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->checkSetUp()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x4c4b400

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->lock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    sget-boolean v1, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialized:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialize(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkPush()Z

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_1
    const-string v0, "getAccountInfoSupplier is null or there is no account information."

    .line 67
    .line 68
    invoke-static {v1, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "PushInfoSupplier is null."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
