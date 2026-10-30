.class public Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;
.super Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mSemWifiDisplayParameterListener:Landroid/hardware/display/SemWifiDisplayParameterListener;

.field private final mWifiDisplayParamListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mWifiDisplayParamListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120$1;-><init>(Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mSemWifiDisplayParameterListener:Landroid/hardware/display/SemWifiDisplayParameterListener;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mWifiDisplayParamListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public registerWifiDisplayParameterListener(Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;Landroid/os/Handler;)V
    .locals 6

    .line 1
    const-string v0, "registerWifiDisplayParameterListener +"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mWifiDisplayParamListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mWifiDisplayParamListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mWifiDisplayParamListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mSemWifiDisplayParameterListener:Landroid/hardware/display/SemWifiDisplayParameterListener;

    .line 27
    .line 28
    invoke-virtual {p1, v4, p2}, Landroid/hardware/display/DisplayManager;->semRegisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "registerWifiDisplayParameterListener failed"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SemDisplayManagerCompat120"

    .line 2
    .line 3
    return-object p0
.end method

.method public unregisterWifiDisplayParameterListener(Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "unregisterWifiDisplayParameterListener +"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mWifiDisplayParamListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mWifiDisplayParamListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mWifiDisplayParamListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->mSemWifiDisplayParameterListener:Landroid/hardware/display/SemWifiDisplayParameterListener;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/hardware/display/DisplayManager;->semUnregisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v2

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "unregisterWifiDisplayParameterListener failed"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0
.end method
