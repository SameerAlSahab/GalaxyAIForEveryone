.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->requestAppUpdateAndLaunchForBuddy(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestAppUpdateAndLaunchForBuddy onFailure : code=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "], message=["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1300(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 42
    .line 43
    const-string v2, "requestAppUpdateAndLaunchForBuddy onFailure ("

    .line 44
    .line 45
    const-string v3, ", "

    .line 46
    .line 47
    invoke-static {v0, p1, v2, v3, v3}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ")"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1400(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 71
    .line 72
    int-to-long v3, p1

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;->onResult(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 2
    .line 3
    const-string v0, "requestAppUpdateAndLaunchForBuddy onSuccess "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1200(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
