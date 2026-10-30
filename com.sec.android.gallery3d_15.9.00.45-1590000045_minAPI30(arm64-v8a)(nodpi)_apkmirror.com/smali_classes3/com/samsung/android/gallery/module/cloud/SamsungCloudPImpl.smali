.class Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/cloud/abstraction/SamsungCloud;


# instance fields
.field private final helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->createSyncStateHelper()Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 9
    .line 10
    return-void
.end method

.method private changeSyncStateDisableAutomatically(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "media"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->requestToSyncDisable(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "SamsungCloudPImpl"

    .line 19
    .line 20
    const-string p1, "changeSCloudContentSyncState Account : None "

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method private changeSyncStateEnableMediaProxy(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "content://com.samsung.android.scloud.media.app"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "sync_value"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v2, "setSyncStatus"

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v0, "is_success"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return p0

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "changeContentSyncState failed e="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "SamsungCloudPImpl"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return p0
.end method

.method private getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "com.osp.app.signin"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p1, p0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "SamsungCloudPImpl"

    .line 22
    .line 23
    const-string v0, "getSamsungAccount failed"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private isSyncOnAutomatically(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "media"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "SamsungCloudPImpl"

    .line 15
    .line 16
    const-string p1, "isSyncOnAutomatically no account"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private requestToSyncDisable(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.scloud.media.sync.ACTION_CLOUD_MEDIA_REQUEST"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.samsung.android.scloud"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "cloud_request_mode"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "auto_sync"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public changeContentSyncState(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->changeSyncStateEnableMediaProxy(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->changeSyncStateDisableAutomatically(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "changeContentSyncState "

    .line 19
    .line 20
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "SamsungCloudPImpl"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public createSyncStateHelper()Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public empty(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->clearCloud(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "empty cloud file Media{"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string v0, "fail"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->rcode:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "SamsungCloudPImpl"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public getAlbumSyncStatus(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->getAlbumSyncStatus(Landroid/content/Context;ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getDownloadUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getDownloadUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStreamingUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getStreamUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isCloudSyncOn(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->isCloudSyncOn(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCloudSyncOnCached(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->isCloudSyncOnCached(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isContentSyncOn(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->isSyncOnAutomatically(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSyncOffFolder(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v0, "/"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p0, p2}, Lpo0;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "SamsungCloudPImpl"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo p0, "this folder is sdcard folder so sync off."

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v6, "bucket_id = ?"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string p2, "album_sync"

    .line 55
    .line 56
    filled-new-array {p2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getDirectories()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move p0, v1

    .line 114
    :goto_1
    if-eqz p1, :cond_4

    .line 115
    .line 116
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    move v1, p0

    .line 123
    move-object p0, p1

    .line 124
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "isSyncOffFolder failed e="

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move p0, v1

    .line 135
    :cond_4
    :goto_3
    const-string p1, "is sync off folder ["

    .line 136
    .line 137
    const-string p2, "]"

    .line 138
    .line 139
    invoke-static {p1, p2, v2, p0}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    return p0
.end method

.method public isSyncSuccess()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->isSyncSuccess()Z

    move-result p0

    return p0
.end method

.method public isSyncSuccess(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->isSyncSuccess(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSyncing()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->isSyncing()Z

    move-result p0

    return p0
.end method

.method public isSyncing(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->isSyncing(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public releaseSyncState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->releaseSyncState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restore(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->restoreCloud(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "restore cloud file Media{"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string v0, "fail"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->rcode:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "SamsungCloudPImpl"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final setFavorite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "is_favorite"

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "dirty"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, p4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "cloud_server_id = ?"

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string p4, "cloud_server_path = ?"

    .line 43
    .line 44
    move-object p2, p3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    return p0

    .line 64
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo p3, "setFavorite failed e="

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p3, "SamsungCloudPImpl"

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return p0
.end method

.method public updateAlbumSyncData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->updateAlbumSyncData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateCloudSyncOnCache(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->updateCloudSyncOnCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSyncStatus(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->updateSyncStatus(I)V

    return-void
.end method

.method public updateSyncStatus(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudPImpl;->helper:Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SyncStateHelper;->updateSyncStatus(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
