.class public Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
.implements Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;


# instance fields
.field private mConnectionId:I

.field private mHash:Ljava/lang/String;

.field private mMedia:Lcom/samsung/scsp/media/SamsungCloudMedia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mConnectionId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mConnectionId:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "DownloadStatus"

    .line 14
    .line 15
    const-string v1, "download cancel"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mMedia:Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mConnectionId:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onClosed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mConnectionId:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mConnectionId:I

    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "DownloadStatus"

    .line 45
    .line 46
    const-string v1, "download close"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mMedia:Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mConnectionId:I

    .line 56
    .line 57
    return-void
.end method

.method public final onStarted(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mConnectionId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mHash:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "DownloadStatus"

    .line 14
    .line 15
    const-string v0, "download start"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSamsungCloudMedia(Lcom/samsung/scsp/media/SamsungCloudMedia;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mHash:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->mMedia:Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 12
    .line 13
    const-string p0, "download setCM"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "DownloadStatus"

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
