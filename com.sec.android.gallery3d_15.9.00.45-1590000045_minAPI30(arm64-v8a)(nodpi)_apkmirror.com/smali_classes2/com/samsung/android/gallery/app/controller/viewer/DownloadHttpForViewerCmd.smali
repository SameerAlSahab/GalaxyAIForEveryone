.class public Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadCompleteListener;,
        Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;,
        Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNetworkConnected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    .line 3
    .line 4
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p2, p2, v1

    .line 8
    .line 9
    check-cast p2, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadCompleteListener;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "DownloadHttpForViewerCmd"

    .line 14
    .line 15
    const-string p1, "delivered item is null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd;->isNetworkConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0, v0, p2}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadCompleteListener;)V

    .line 34
    .line 35
    .line 36
    new-array p0, p1, [Ljava/lang/Void;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget p1, Lcom/samsung/android/gallery/R$string;->sharing_invitations_check_your_network:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    check-cast p2, Lt51;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lt51;->a([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
