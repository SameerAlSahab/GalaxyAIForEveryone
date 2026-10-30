.class Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;
.super Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->requestCommentCreation(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundleResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

    .line 2
    .line 3
    const-string v1, "requestCommentCreation onFailure : code=["

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
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->access$700(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

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
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

    .line 2
    .line 3
    const-string v1, "requestCommentCreation onSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->access$600(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "commentId"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
