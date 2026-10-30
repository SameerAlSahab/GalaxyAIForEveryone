.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IDownloadThumbnailResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IDownloadThumbnailResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    .line 2
    .line 3
    const-string v1, "requestThumbnailDownload onFailure : code=["

    .line 4
    .line 5
    const-string v2, "], message=["

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2, p3}, Lha2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "] "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$12000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;

    .line 34
    .line 35
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;->onResult(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    .line 2
    .line 3
    const-string v1, "requestThumbnailDownload onSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$11800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "item_id"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "content_hash"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "item_thumbnail_local_path"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    .line 43
    .line 44
    const-string v2, "], thumbnail local path = ["

    .line 45
    .line 46
    const-string v4, "] "

    .line 47
    .line 48
    const-string v5, "- item_id = ["

    .line 49
    .line 50
    invoke-static {v5, v0, v2, p1, v4}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$11900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;->onResult(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
