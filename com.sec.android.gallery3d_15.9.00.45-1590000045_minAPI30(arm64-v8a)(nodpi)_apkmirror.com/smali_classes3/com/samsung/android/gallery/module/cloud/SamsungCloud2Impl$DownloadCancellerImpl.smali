.class Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadCancellerImpl"
.end annotation


# instance fields
.field private mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;->requestCancelDownload(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestCancelDownload(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;->mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;->getDownloadRequest(Ljava/lang/String;)Loh0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->cancelDownload(Loh0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;->mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;->clear(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "SamsungCloud2Impl"

    .line 25
    .line 26
    const-string p1, "requestCancelDownload failed, cloud server id empty"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;->mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadMonitorImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadMonitorImpl;->getAllKeys()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/module/cloud/a;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/module/cloud/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadMonitorImpl;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setMonitor(Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Impl$DownloadCancellerImpl;->mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 2
    .line 3
    return-void
.end method
