.class public Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;


# instance fields
.field protected mCallback:Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

.field final mConnection:Landroid/content/ServiceConnection;

.field private mService:Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService$1;-><init>(Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mConnection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->lambda$bind$0(Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mService:Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$bind$0(Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;->onFailed(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BgmAidlService"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v4, "com.sec.android.app.ve.vebgm"

    .line 17
    .line 18
    const-string v5, "com.sec.android.app.ve.vebgm.service.BgmUriProviderService"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mConnection:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    const-string p0, "bindService"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "failed"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mCallback:Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lb8;

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lb8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->release()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public downloadAllBgm()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mService:Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;->downloadAllBgms()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public downloadBgm(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mService:Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.sec.android.gallery3d"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;->downloadSingleBgm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getBgmUri(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mService:Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.sec.android.gallery3d"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;->arrangeBgmUri(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getDownloadedBgm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mService:Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;->getBgmDownloadedNames()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->unbind()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mCallback:Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

    .line 6
    .line 7
    return-void
.end method

.method public setCallback(Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mCallback:Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

    .line 2
    .line 3
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mService:Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mService:Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mConnection:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p0, "BgmAidlService"

    .line 20
    .line 21
    const-string/jumbo v0, "unbindService"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
