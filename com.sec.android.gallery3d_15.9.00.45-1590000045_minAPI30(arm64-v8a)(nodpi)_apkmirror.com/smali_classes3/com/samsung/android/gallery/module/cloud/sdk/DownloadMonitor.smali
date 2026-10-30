.class public Lcom/samsung/android/gallery/module/cloud/sdk/DownloadMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ProgressListener;
.implements Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;


# instance fields
.field private mListener:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;


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


# virtual methods
.method public addProgressListener(Ljava/lang/String;Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadMonitor;->mListener:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadMonitor;->mListener:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;->onProgress(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
