.class Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestShare(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 2
    .line 3
    const-string v1, "requestShare onFailure : code=["

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
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$5100(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "requestShare Error Message ["

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "]"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$5200(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;

    .line 58
    .line 59
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 2
    .line 3
    const-string v1, "requestShare onProgress "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$4500(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$4600(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$4700(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onProgress(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 2
    .line 3
    const-string v1, "requestShare IShareResultWithAttachedFilesCallback onSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$4400(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onUploadComplete(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 2
    .line 3
    const-string v1, "requestShare onUploadComplete "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$4800(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$4900(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$5000(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onUploadComplete(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
