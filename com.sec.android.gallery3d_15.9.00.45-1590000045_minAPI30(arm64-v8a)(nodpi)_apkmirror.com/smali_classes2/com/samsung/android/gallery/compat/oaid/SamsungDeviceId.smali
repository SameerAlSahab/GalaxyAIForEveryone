.class public Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private volatile mOaid:Ljava/lang/String;

.field private final mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId$1;-><init>(Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->mOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->mOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bindService(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "SamsungDeviceId"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.samsung.android.deviceidservice"

    .line 9
    .line 10
    const-string v3, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const-string p0, "bindService failed"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "bindService failed. e="

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public loadValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->bindService(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_1
    const-string v3, "SamsungDeviceId"

    .line 25
    .line 26
    const-string v4, "loadValue#wait interrupted"

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->unbindService(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_2
    const-string p1, "SamsungDeviceId"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "loadValue {"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->mOaid:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v3, "null"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->mOaid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->mOaid:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-le v3, v5, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "..."

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v3, v4

    .line 78
    :goto_3
    const-string v4, "} +"

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4, v2}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->mOaid:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0
.end method

.method public final terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public unbindService(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/oaid/SamsungDeviceId;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "unbindService failed. e="

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SamsungDeviceId"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
