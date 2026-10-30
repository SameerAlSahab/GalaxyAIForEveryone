.class public final Lqd3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljj0;

.field public final b:Landroid/content/Intent;

.field public final c:I

.field public final d:Lbj;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lpd3;

.field public g:Landroid/content/Context;

.field public h:Lpd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqd3;

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
    sput-object v0, Lqd3;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljj0;Landroid/content/Intent;ILbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p4, p0, Lqd3;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput p5, p0, Lqd3;->c:I

    .line 8
    .line 9
    iput-object p6, p0, Lqd3;->d:Lbj;

    .line 10
    .line 11
    iput-object p2, p0, Lqd3;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lqd3;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lqd3;->a:Ljj0;

    .line 16
    .line 17
    sget-object p1, Lpd3;->NOT_BINDING:Lpd3;

    .line 18
    .line 19
    iput-object p1, p0, Lqd3;->f:Lpd3;

    .line 20
    .line 21
    iput-object p1, p0, Lqd3;->h:Lpd3;

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lqd3;ILjj0;)Lqm3;
    .locals 8

    .line 1
    sget-object p4, Lod3;->BIND_SERVICE:Lod3;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lnd3;->a:[I

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    move-object v4, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "device_policy"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move v6, p3

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/app/admin/DevicePolicyManager;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move v6, p3

    .line 51
    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move v6, p3

    .line 59
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lqm3;->m:Lqm3;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lod3;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "("

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ") returned false"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    sget-object p0, Lqm3;->e:Lqm3;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_1
    sget-object p1, Lqm3;->n:Lqm3;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "RuntimeException from "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lod3;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :goto_2
    sget-object p1, Lqm3;->i:Lqm3;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "SecurityException from "

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Lod3;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqd3;->f:Lpd3;

    .line 3
    .line 4
    sget-object v1, Lpd3;->NOT_BINDING:Lpd3;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpd3;->BINDING:Lpd3;

    .line 9
    .line 10
    iput-object v0, p0, Lqd3;->f:Lpd3;

    .line 11
    .line 12
    iget-object v0, p0, Lqd3;->g:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lqd3;->b:Landroid/content/Intent;

    .line 15
    .line 16
    iget v2, p0, Lqd3;->c:I

    .line 17
    .line 18
    iget-object v3, p0, Lqd3;->a:Ljj0;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, v2, v3}, Lqd3;->b(Landroid/content/Context;Landroid/content/Intent;Lqd3;ILjj0;)Lqm3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqm3;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lqd3;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_2
    sget-object v2, Lqd3;->i:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v4, "Could not clean up after bindService() failure."

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v1, Lpd3;->UNBOUND:Lpd3;

    .line 47
    .line 48
    iput-object v1, p0, Lqd3;->f:Lpd3;

    .line 49
    .line 50
    iget-object v1, p0, Lqd3;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v2, Lmd3;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v0, v3}, Lmd3;-><init>(Lqd3;Lqm3;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
.end method

.method public final c(Lqm3;)V
    .locals 4

    .line 1
    sget-object v0, Lqd3;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "notify unbound "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lqd3;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lqd3;->h:Lpd3;

    .line 14
    .line 15
    sget-object v3, Lpd3;->UNBOUND:Lpd3;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iput-object v3, p0, Lqd3;->h:Lpd3;

    .line 20
    .line 21
    const-string v2, "notify unbound - notifying"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqd3;->d:Lbj;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldj;->o(Lqm3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method

.method public final d(Lqm3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqd3;->f:Lpd3;

    .line 3
    .line 4
    sget-object v1, Lpd3;->BINDING:Lpd3;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lpd3;->BOUND:Lpd3;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lqd3;->g:Landroid/content/Context;

    .line 18
    .line 19
    :goto_1
    sget-object v1, Lpd3;->UNBOUND:Lpd3;

    .line 20
    .line 21
    iput-object v1, p0, Lqd3;->f:Lpd3;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lqd3;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lmd3;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, p1, v3}, Lmd3;-><init>(Lqd3;Lqm3;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object v0, Lqm3;->o:Lqm3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onBindingDied: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lqd3;->d(Lqm3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object v0, Lqm3;->m:Lqm3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onNullBinding: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lqd3;->d(Lqm3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lqd3;->f:Lpd3;

    .line 3
    .line 4
    sget-object v0, Lpd3;->BINDING:Lpd3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lpd3;->BOUND:Lpd3;

    .line 10
    .line 11
    iput-object p1, p0, Lqd3;->f:Lpd3;

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_5

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lqd3;->h:Lpd3;

    .line 22
    .line 23
    sget-object v0, Lpd3;->NOT_BINDING:Lpd3;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lpd3;->BOUND:Lpd3;

    .line 28
    .line 29
    iput-object p1, p0, Lqd3;->h:Lpd3;

    .line 30
    .line 31
    sget-object p1, Lqd3;->i:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v2, "notify bound - notifying"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqd3;->d:Lbj;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    iget-object p1, p0, Lbj;->r:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    sget-object v0, Lkj2;->b:Ljava/util/logging/Logger;

    .line 46
    .line 47
    instance-of v0, p2, Landroid/os/Binder;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lij2;

    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Lij2;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljj2;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lkj2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_2
    invoke-static {}, Ln90;->e()Ln90;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    :try_start_3
    invoke-virtual {p1}, Ln90;->d()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ln90;->d()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Ldj;->d:Lrv1;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lkj2;->a(ILn90;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {p1}, Ln90;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    :try_start_5
    invoke-virtual {p1}, Ln90;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 101
    :goto_3
    :try_start_7
    invoke-static {p1}, Ldj;->p(Landroid/os/RemoteException;)Lqm3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v1}, Ldj;->o(Lqm3;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    .line 107
    .line 108
    :goto_4
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    throw p1

    .line 113
    :cond_2
    return-void

    .line 114
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 115
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object v0, Lqm3;->o:Lqm3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onServiceDisconnected: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lqd3;->d(Lqm3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
