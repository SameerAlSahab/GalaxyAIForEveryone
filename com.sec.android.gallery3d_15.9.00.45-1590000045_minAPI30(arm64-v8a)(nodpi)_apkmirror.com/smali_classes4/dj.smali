.class public abstract Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static final o:Lqd;

.field public static final p:Lqd;


# instance fields
.field public final a:Lxb;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lte1;

.field public final d:Lrv1;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Lrd;

.field public h:Lcj;

.field public i:Lqm3;

.field public j:Lkj2;

.field public final k:Lkv0;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldj;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lqd;

    .line 14
    .line 15
    const-string v1, "internal:remote-uid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqd;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldj;->o:Lqd;

    .line 21
    .line 22
    new-instance v0, Lqd;

    .line 23
    .line 24
    const-string v1, "internal:inbound-parcelable-policy"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lqd;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldj;->p:Lqd;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lxb;Lrd;Lte1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldj;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    sget-object v0, Lcj;->NOT_STARTED:Lcj;

    .line 12
    .line 13
    iput-object v0, p0, Ldj;->h:Lcj;

    .line 14
    .line 15
    iput-object p1, p0, Ldj;->a:Lxb;

    .line 16
    .line 17
    iput-object p2, p0, Ldj;->g:Lrd;

    .line 18
    .line 19
    iput-object p3, p0, Ldj;->c:Lte1;

    .line 20
    .line 21
    iget-object p1, p1, Lxb;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Log3;

    .line 24
    .line 25
    invoke-static {p1}, Lpg3;->a(Log3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iput-object p1, p0, Ldj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance p1, Lrv1;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lrv1;->a:Ldj;

    .line 39
    .line 40
    iput-object p1, p0, Ldj;->d:Lrv1;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance p1, Lkv0;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldj;->k:Lkv0;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldj;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    return-void
.end method

.method public static p(Landroid/os/RemoteException;)Lqm3;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lqm3;->n:Lqm3;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lqm3;->o:Lqm3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqm3;->o:Lqm3;

    .line 3
    .line 4
    const-string v1, "binderDied"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ldj;->o(Lqm3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final c()Lte1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj;->c:Lte1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldj;->k:Lkv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lkv0;->b:J

    .line 5
    .line 6
    sub-long v3, v1, p1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, v1

    .line 16
    :goto_0
    iput-wide p1, v0, Lkv0;->b:J

    .line 17
    .line 18
    iget-wide v1, v0, Lkv0;->a:J

    .line 19
    .line 20
    sub-long/2addr v1, p1

    .line 21
    const-wide/32 p1, 0x20000

    .line 22
    .line 23
    .line 24
    cmp-long p1, v1, p1

    .line 25
    .line 26
    if-gez p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, v0, Lkv0;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v0, Lkv0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    sget-object p2, Ldj;->n:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ldj;->f:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v0, p0, Ldj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ldj;->f:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldj;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Ldj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lec1;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget-object v1, v0, Lec1;->d:Lyj2;

    .line 105
    .line 106
    iget-object v2, v0, Lec1;->f:Lkw;

    .line 107
    .line 108
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Lkw;->y0()V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v1, :cond_1

    .line 115
    .line 116
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Lrm3; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :try_start_3
    invoke-virtual {v1}, Lyj2;->c()V

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v2

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v2
    :try_end_4
    .catch Lrm3; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    monitor-enter v0

    .line 127
    :try_start_5
    iget-object v1, v1, Lrm3;->f:Lqm3;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v1, p1}, Lec1;->b(Lqm3;Lqm3;Z)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    throw p0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    throw p0

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_3
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    throw p0
.end method

.method public abstract g(Landroid/os/Parcel;)V
.end method

.method public final declared-synchronized getAttributes()Lrd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldj;->g:Lrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h(Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldj;->i(Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Ldj;->n:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Terminating transport for uncaught Exception in transaction "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    sget-object p2, Lqm3;->n:Lqm3;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, p2}, Ldj;->o(Lqm3;Z)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final i(Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p2, v0, :cond_6

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    if-eq p2, v3, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    check-cast p2, Lbj;

    .line 28
    .line 29
    iget-object p2, p2, Lbj;->v:Ln31;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    monitor-enter p2

    .line 35
    monitor-exit p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Ldj;->h:Lcj;

    .line 42
    .line 43
    sget-object v1, Lcj;->READY:Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-ne p2, v1, :cond_5

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Ln90;->e()Ln90;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {p2}, Ln90;->d()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldj;->j:Lkj2;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lkj2;->a(ILn90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p2}, Ln90;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_4
    invoke-virtual {p2}, Ln90;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_2
    move-exception p2

    .line 73
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Ldj;->f(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p1, Lqm3;->o:Lqm3;

    .line 86
    .line 87
    const-string p2, "transport shutdown by peer"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, v3}, Ldj;->o(Lqm3;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Ldj;->g(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_5
    :goto_1
    monitor-exit p0

    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v4, p0, Ldj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lec1;

    .line 120
    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    monitor-enter p0

    .line 124
    :try_start_7
    invoke-virtual {p0}, Ldj;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    :cond_7
    monitor-exit p0

    .line 132
    goto :goto_3

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    throw p1

    .line 136
    :cond_8
    :goto_3
    if-eqz p2, :cond_17

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_8
    iget-object v4, p2, Lec1;->n:Lfc1;

    .line 140
    .line 141
    sget-object v5, Lfc1;->CLOSED:Lfc1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 142
    .line 143
    if-ne v4, v5, :cond_9

    .line 144
    .line 145
    move v4, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move v4, v1

    .line 148
    :goto_4
    if-eqz v4, :cond_a

    .line 149
    .line 150
    monitor-exit p2

    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_a
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    and-int/lit8 v5, v4, 0x8

    .line 158
    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    move v5, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    move v5, v1

    .line 164
    :goto_5
    const/high16 v6, 0xff0000

    .line 165
    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    and-int v5, v4, v6

    .line 169
    .line 170
    shr-int/lit8 v5, v5, 0x10

    .line 171
    .line 172
    invoke-static {v5}, Lqm3;->d(I)Lqm3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    and-int/lit8 v4, v4, 0x20

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v5, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_c
    invoke-virtual {p2, v5, v5, v3}, Lec1;->b(Lqm3;Lqm3;Z)V
    :try_end_9
    .catch Lrm3; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 189
    .line 190
    .line 191
    monitor-exit p2

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :catchall_4
    move-exception p0

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :catch_1
    move-exception p1

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_d
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    and-int/lit8 v7, v4, 0x1

    .line 205
    .line 206
    if-eqz v7, :cond_e

    .line 207
    .line 208
    move v7, v3

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    move v7, v1

    .line 211
    :goto_6
    and-int/lit8 v8, v4, 0x2

    .line 212
    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    move v8, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    move v8, v1

    .line 218
    :goto_7
    and-int/lit8 v9, v4, 0x4

    .line 219
    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    move v9, v3

    .line 223
    goto :goto_8

    .line 224
    :cond_10
    move v9, v1

    .line 225
    :goto_8
    if-eqz v7, :cond_11

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lec1;->e(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Lfc1;->PREFIX_DELIVERED:Lfc1;

    .line 231
    .line 232
    invoke-virtual {p2, v7}, Lec1;->h(Lfc1;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    if-eqz v8, :cond_12

    .line 236
    .line 237
    invoke-virtual {p2, v4, v5, p1}, Lec1;->d(IILandroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    if-eqz v9, :cond_14

    .line 241
    .line 242
    and-int/2addr v6, v4

    .line 243
    shr-int/lit8 v6, v6, 0x10

    .line 244
    .line 245
    invoke-static {v6}, Lqm3;->d(I)Lqm3;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    and-int/lit8 v4, v4, 0x20

    .line 250
    .line 251
    if-eqz v4, :cond_13

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6, v4}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_13
    iput-object v6, p2, Lec1;->t:Lqm3;

    .line 262
    .line 263
    iget-object v4, p2, Lec1;->b:Lrd;

    .line 264
    .line 265
    invoke-static {p1, v4}, Lxa4;->H(Landroid/os/Parcel;Lrd;)Lba2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, p2, Lec1;->u:Lba2;

    .line 270
    .line 271
    iput v5, p2, Lec1;->l:I

    .line 272
    .line 273
    iput-boolean v3, p2, Lec1;->k:Z

    .line 274
    .line 275
    :cond_14
    iget v4, p2, Lec1;->h:I

    .line 276
    .line 277
    if-ne v5, v4, :cond_16

    .line 278
    .line 279
    iget-object v5, p2, Lec1;->j:Ljava/util/ArrayList;

    .line 280
    .line 281
    if-nez v5, :cond_15

    .line 282
    .line 283
    add-int/2addr v4, v3

    .line 284
    iput v4, p2, Lec1;->h:I

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_15
    if-nez v8, :cond_16

    .line 288
    .line 289
    if-nez v9, :cond_16

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget v4, p2, Lec1;->h:I

    .line 295
    .line 296
    add-int/2addr v4, v3

    .line 297
    iput v4, p2, Lec1;->h:I

    .line 298
    .line 299
    :cond_16
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {p2, p1}, Lec1;->j(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lec1;->c()V
    :try_end_a
    .catch Lrm3; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :goto_a
    :try_start_b
    iget-object p1, p1, Lrm3;->f:Lqm3;

    .line 311
    .line 312
    invoke-virtual {p2, p1, p1, v1}, Lec1;->b(Lqm3;Lqm3;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 313
    .line 314
    .line 315
    :goto_b
    monitor-exit p2

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 318
    throw p0

    .line 319
    :cond_17
    :goto_d
    iget-object p1, p0, Ldj;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 320
    .line 321
    int-to-long v0, v0

    .line 322
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide p1

    .line 326
    iget-wide v0, p0, Ldj;->m:J

    .line 327
    .line 328
    sub-long/2addr p1, v0

    .line 329
    const-wide/16 v0, 0x4000

    .line 330
    .line 331
    cmp-long p1, p1, v0

    .line 332
    .line 333
    if-lez p1, :cond_18

    .line 334
    .line 335
    monitor-enter p0

    .line 336
    :try_start_d
    iget-object p1, p0, Ldj;->j:Lkj2;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Ldj;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    iput-wide v0, p0, Ldj;->m:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 348
    .line 349
    :try_start_e
    invoke-static {}, Ln90;->e()Ln90;

    .line 350
    .line 351
    .line 352
    move-result-object p2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 353
    :try_start_f
    invoke-virtual {p2}, Ln90;->d()Landroid/os/Parcel;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2, p2}, Lkj2;->a(ILn90;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 361
    .line 362
    .line 363
    :try_start_10
    invoke-virtual {p2}, Ln90;->close()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :catch_2
    move-exception p1

    .line 368
    goto :goto_f

    .line 369
    :catchall_5
    move-exception p1

    .line 370
    :try_start_11
    invoke-virtual {p2}, Ln90;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :catchall_6
    move-exception p2

    .line 375
    :try_start_12
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_e
    throw p1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 379
    :goto_f
    :try_start_13
    invoke-static {p1}, Ldj;->p(Landroid/os/RemoteException;)Lqm3;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, p1, v3}, Ldj;->o(Lqm3;Z)V

    .line 384
    .line 385
    .line 386
    :goto_10
    monitor-exit p0

    .line 387
    goto :goto_11

    .line 388
    :catchall_7
    move-exception p1

    .line 389
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 390
    throw p1

    .line 391
    :cond_18
    :goto_11
    return v3
.end method

.method public final j(Lcj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldj;->h:Lcj;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldj;->k:Lkv0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkv0;->c:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lcj;->SHUTDOWN:Lcj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldj;->j(Lcj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcj;->SHUTDOWN_TERMINATED:Lcj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldj;->j(Lcj;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final m(ILn90;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ln90;->d()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ldj;->j:Lkj2;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lkj2;->a(ILn90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldj;->k:Lkv0;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    iget-wide v2, p1, Lkv0;->a:J

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p1, Lkv0;->a:J

    .line 22
    .line 23
    iget-wide v0, p1, Lkv0;->b:J

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/32 v0, 0x20000

    .line 27
    .line 28
    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-ltz p2, :cond_0

    .line 32
    .line 33
    iget-boolean p2, p1, Lkv0;->c:Z

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lkv0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    sget-object p1, Ldj;->n:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "transmit window now full "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Ldj;->p(Landroid/os/RemoteException;)Lqm3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lrm3;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lrm3;-><init>(Lqm3;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final n(Lcj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldj;->h:Lcj;

    .line 2
    .line 3
    sget-object v1, Laj;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcj;->SHUTDOWN:Lcj;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    invoke-static {v2}, Lw70;->p(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lpj2;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v1, Lcj;->NOT_STARTED:Lcj;

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcj;->SETUP:Lcj;

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcj;->READY:Lcj;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    :cond_3
    move v2, v3

    .line 50
    :cond_4
    invoke-static {v2}, Lw70;->p(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v1, Lcj;->NOT_STARTED:Lcj;

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    sget-object v1, Lcj;->SETUP:Lcj;

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    :cond_6
    move v2, v3

    .line 63
    :cond_7
    invoke-static {v2}, Lw70;->p(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    sget-object v1, Lcj;->NOT_STARTED:Lcj;

    .line 68
    .line 69
    if-ne v0, v1, :cond_9

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_9
    invoke-static {v2}, Lw70;->p(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Ldj;->h:Lcj;

    .line 76
    .line 77
    return-void
.end method

.method public final o(Lqm3;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldj;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ldj;->i:Lqm3;

    .line 8
    .line 9
    sget-object v0, Lcj;->SHUTDOWN:Lcj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldj;->n(Lcj;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbj;

    .line 16
    .line 17
    iget-object v0, v0, Lbj;->w:Lu22;

    .line 18
    .line 19
    iget-object v1, v0, Lu22;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldf1;

    .line 22
    .line 23
    iget-object v2, v1, Ldf1;->i:Lys;

    .line 24
    .line 25
    sget-object v3, Lxs;->INFO:Lxs;

    .line 26
    .line 27
    iget-object v4, v0, Lu22;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lze1;

    .line 30
    .line 31
    invoke-virtual {v4}, Llw0;->c()Lte1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, Ldf1;->i(Lqm3;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5, v4}, Lys;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v0, Lu22;->f:Z

    .line 50
    .line 51
    iget-object v1, v1, Ldf1;->k:Lnq3;

    .line 52
    .line 53
    new-instance v2, Lia0;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, p1}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lcj;->SHUTDOWN_TERMINATED:Lcj;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ldj;->j(Lcj;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Ldj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Ldj;->d:Lrv1;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p2, Lrv1;->a:Ldj;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ldj;->n(Lcj;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ldj;->j:Lkj2;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object p2, p2, Lkj2;->a:Landroid/os/IBinder;

    .line 95
    .line 96
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :try_start_1
    invoke-static {}, Ln90;->e()Ln90;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :try_start_2
    invoke-virtual {p2}, Ln90;->d()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ldj;->j:Lkj2;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v0, v2, p2}, Lkj2;->a(ILn90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {p2}, Ln90;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_4
    invoke-virtual {p2}, Ln90;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    :catch_1
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lv;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-direct {v0, p0, p2, p1, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ldj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
