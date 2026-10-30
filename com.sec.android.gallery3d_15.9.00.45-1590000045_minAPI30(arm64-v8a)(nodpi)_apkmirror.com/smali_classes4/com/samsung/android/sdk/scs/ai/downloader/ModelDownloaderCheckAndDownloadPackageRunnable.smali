.class public Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelDownloaderCheckAndDownloadPackageRunnable"


# instance fields
.field private mCheckOnly:Z

.field private mLaunchStore:Z

.field private mPackageName:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    const-string v0, "execute: result="

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "execute"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;->getDownloadService()Lw61;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->mCheckOnly:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->mLaunchStore:Z

    .line 25
    .line 26
    check-cast v3, Ls61;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4, v5}, Ls61;->b([Ljava/lang/String;ZZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x2328

    .line 50
    .line 51
    if-le v2, v0, :cond_0

    .line 52
    .line 53
    add-int/lit16 v2, v2, -0x2710

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 68
    .line 69
    const-string v1, "Non-existent interface"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "execute: "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_DOWNLOAD"

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameter(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->mCheckOnly:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadPackageRunnable;->mLaunchStore:Z

    .line 6
    .line 7
    return-void
.end method
