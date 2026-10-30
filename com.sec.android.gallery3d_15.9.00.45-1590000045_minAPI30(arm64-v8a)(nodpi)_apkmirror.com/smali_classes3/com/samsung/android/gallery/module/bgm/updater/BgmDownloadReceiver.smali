.class public Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;


# instance fields
.field protected final mCallBacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->sInstance:Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ZLcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->lambda$notifyDownloadAll$1(ZLcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->lambda$notifySingleDownloaded$0(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->sInstance:Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$notifyDownloadAll$1(ZLcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;->onDownloadedAll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$notifySingleDownloaded$0(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;->onDownloaded(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyDownloadAll(Z)V
    .locals 3

    .line 1
    const-string v0, "BgmDownloadReceiver"

    .line 2
    .line 3
    const-string v1, "download all"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, La7;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, La7;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method private register()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.sec.android.app.ve.vebgm.downloadSingleBgm"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.sec.android.app.ve.vebgm.downloadAllBgms"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0, v0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private unregister()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public notifySingleDownloaded(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p4, Ljava/util/ArrayList;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    const-string v0, "BgmDownloadReceiver"

    .line 8
    .line 9
    const-string v1, "download Single"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, -0x1

    .line 23
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v2, p2, p3, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lgi;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, p3, p4, v1}, Lgi;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string p1, "BgmDownloadReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "no intent"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onReceive"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "com.sec.android.app.ve.vebgm.downloadSingleBgm"

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string/jumbo v0, "status"

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_0
    const-string p1, "packageId"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "bgmName"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v2, "uris"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->notifySingleDownloaded(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p1, "com.sec.android.app.ve.vebgm.downloadAllBgms"

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->notifyDownloadAll(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public registerCallBack(Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->register()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string p1, "BgmDownloadReceiver"

    .line 32
    .line 33
    const-string v1, "registerCallback"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public unregisterCallBack(Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->unregister()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-string p1, "BgmDownloadReceiver"

    .line 32
    .line 33
    const-string/jumbo v1, "unregisterCallback"

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->mCallBacks:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method
