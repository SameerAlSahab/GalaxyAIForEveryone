.class Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;
.super Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->requestDisclaimerAgreementForThirdParty(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const-string v1, "], message=["

    .line 4
    .line 5
    const-string v2, "] "

    .line 6
    .line 7
    const-string v3, "requestDisclaimerAgreementForThirdParty onFailure : code=["

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$800(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "converted error code = "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " - requestDisclaimerAgreement"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$900(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;

    .line 49
    .line 50
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 51
    .line 52
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 53
    .line 54
    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onSuccess(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const-string v1, "requestDisclaimerAgreement onSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$1000(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;

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
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$DisclaimerAgreementResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
