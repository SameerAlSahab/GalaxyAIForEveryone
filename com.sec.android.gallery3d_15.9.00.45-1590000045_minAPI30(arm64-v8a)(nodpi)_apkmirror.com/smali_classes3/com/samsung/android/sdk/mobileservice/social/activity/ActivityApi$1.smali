.class Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$1;
.super Lcom/samsung/android/sdk/mobileservice/social/activity/IDeleteAllActivityResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->requestMyActivityClear(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ClearMyActivityResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ClearMyActivityResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ClearMyActivityResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ClearMyActivityResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/activity/IDeleteAllActivityResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    .line 2
    .line 3
    const-string v1, "requestMyActivityClear onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$100(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ClearMyActivityResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    .line 17
    .line 18
    const-string v2, "requestDeleteAllActivity onFailure ("

    .line 19
    .line 20
    const-string v3, ", "

    .line 21
    .line 22
    invoke-static {v0, p1, v2, v3, v3}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$200(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ClearMyActivityResultCallback;

    .line 42
    .line 43
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 44
    .line 45
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ClearMyActivityResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    .line 2
    .line 3
    const-string v1, "requestMyActivityClear onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ClearMyActivityResultCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ClearMyActivityResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
