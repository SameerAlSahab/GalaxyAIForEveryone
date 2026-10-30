.class public Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;,
        Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;


# instance fields
.field private mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

.field private final mLocalListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

.field private mSCloudRPCSetting:Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;

.field private mTask:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->sInstance:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mLocalListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->lambda$new$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;)Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mSCloudRPCSetting:Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->sInstance:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mTask:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->notifyListener(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifyListener(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;->onUpdateCloudSyncStatus(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private startRPCSetting(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "startRPCSetting"

    .line 2
    .line 3
    .line 4
    const-string v1, "SamsungCloudManager"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "Unable to start RPC Setting, context is null"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$1;-><init>(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCStatus;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mSCloudRPCSetting:Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCSetting;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancelSyncOn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mTask:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;->cancelSyncOn()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->notifyListener(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mTask:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSyncOff(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->changeSyncState(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSyncOn(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mTask:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 9
    .line 10
    new-instance p2, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mLocalListener:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;-><init>(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->mTask:Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$CloudSyncOnTask;

    .line 18
    .line 19
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    filled-new-array {p1}, [Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public startPermissionSetting(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->startRPCSetting(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->startSetting(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startSetting(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "startSetting"

    .line 2
    .line 3
    .line 4
    const-string v0, "SamsungCloudManager"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.samsung.android.scloud.GALLERY_SETTING"

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "startSetting failed e="

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public startUpselling(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "startUpselling"

    .line 2
    .line 3
    .line 4
    const-string v0, "SamsungCloudManager"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    const-string v2, "samsungcloud://com.samsung.android.scloud/premium/web?landing=onboarding"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "startUpselling failed e="

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
