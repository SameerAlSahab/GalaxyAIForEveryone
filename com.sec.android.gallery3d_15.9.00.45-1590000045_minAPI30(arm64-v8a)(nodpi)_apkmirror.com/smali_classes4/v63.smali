.class public final Lv63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Llp;


# static fields
.field public static g:Lv63;


# instance fields
.field public final f:Lsr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lag1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv63;->f:Lsr;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "context cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p0, "Configuration cannot be null"

    .line 18
    .line 19
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p2, Lag1;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string p0, "TrackingId is empty, set TrackingId"

    .line 34
    .line 35
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v1, p2, Lag1;->a:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    .line 50
    .line 51
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string p0, "This mode is not allowed to set device Id"

    .line 62
    .line 63
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v0, p2, Lag1;->d:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string p0, "you should set the UI version"

    .line 78
    .line 79
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    new-instance v0, Lsr;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lsr;-><init>(Landroid/app/Application;Lag1;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lv63;->f:Lsr;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lsr;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv63;->f:Lsr;

    return-void
.end method

.method public static a()Lv63;
    .locals 3

    .line 1
    sget-object v0, Lv63;->g:Lv63;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "call after setConfiguration() method"

    .line 6
    .line 7
    invoke-static {v0}, Lj11;->J(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "user"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Lv63;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lv63;->g:Lv63;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lv63;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2}, Lv63;-><init>(Landroid/app/Application;Lag1;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv63;->g:Lv63;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    sget-object v0, Lv63;->g:Lv63;

    .line 43
    .line 44
    return-object v0
.end method

.method public static b(Landroid/app/Application;Lag1;)V
    .locals 6

    .line 1
    const-string v0, "SamsungAnalytics setConfiguration"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lv63;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lv63;->g:Lv63;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lv63;->f:Lsr;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Lv63;->g:Lv63;

    .line 31
    .line 32
    iget-object v4, v4, Lv63;->f:Lsr;

    .line 33
    .line 34
    iget-object v4, v4, Lsr;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lag1;

    .line 37
    .line 38
    invoke-static {v1}, Lj11;->w(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    if-nez v4, :cond_5

    .line 46
    .line 47
    sget-object v1, Lv63;->g:Lv63;

    .line 48
    .line 49
    iget-object v1, v1, Lv63;->f:Lsr;

    .line 50
    .line 51
    iget-object v1, v1, Lsr;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-boolean v5, Lj11;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :try_start_1
    sget-object v5, Lj11;->j:Lz04;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    :try_start_2
    const-string v1, "unregisterReceiver failed"

    .line 69
    .line 70
    invoke-static {v1}, Lic;->H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    sput-object v4, Lj11;->j:Lz04;

    .line 74
    .line 75
    sput-boolean v3, Lj11;->k:Z

    .line 76
    .line 77
    :cond_4
    const/4 v1, -0x1

    .line 78
    sput v1, Lic;->e:I

    .line 79
    .line 80
    sput-object v4, Lkc3;->a:Lkg;

    .line 81
    .line 82
    sput-object v4, Lv63;->g:Lv63;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_3
    sget-object v1, Lv63;->g:Lv63;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, v1, Lv63;->f:Lsr;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v2, v3

    .line 97
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 98
    .line 99
    new-instance v1, Lv63;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lv63;-><init>(Landroid/app/Application;Lag1;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lv63;->g:Lv63;

    .line 105
    .line 106
    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p0
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lv63;->f:Lsr;

    .line 4
    .line 5
    iget-object v0, p0, Lsr;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lag1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lsr;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lu22;->c(Landroid/content/Context;Lag1;)Lu22;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ly0;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ly0;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, p1, Lu22;->f:Z

    .line 38
    .line 39
    iput-object v0, p1, Lu22;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p1, Lu22;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxb;

    .line 44
    .line 45
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lwi3;

    .line 70
    .line 71
    iget-object v2, p1, Lu22;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ly0;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ly0;->a1(Lwi3;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
