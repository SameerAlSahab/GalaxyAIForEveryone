.class Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;
.super Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->requestMyActivityDeletion(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    .line 2
    .line 3
    const-string v1, "requestMyActivityDeletion onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$1500(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "requestMyActivityDeletion onFailure ("

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ")"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$1600(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;

    .line 55
    .line 56
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;

    .line 57
    .line 58
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    .line 2
    .line 3
    const-string v1, "requestMyActivityDeletion onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$1400(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;

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
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
