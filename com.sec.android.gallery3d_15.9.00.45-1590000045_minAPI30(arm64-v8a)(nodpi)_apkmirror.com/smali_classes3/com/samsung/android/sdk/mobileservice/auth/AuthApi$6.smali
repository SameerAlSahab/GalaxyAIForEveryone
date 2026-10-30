.class Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;
.super Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->requestAccountValidation(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const-string v1, "], message=["

    .line 4
    .line 5
    const-string v2, "] "

    .line 6
    .line 7
    const-string v3, "requestAccountValidation onFailure : code=["

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$1400(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

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
    const-string v3, " - requestAccountValidation"

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
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$1500(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, v2, p2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 60
    .line 61
    .line 62
    move p2, p3

    .line 63
    move p3, p4

    .line 64
    move p4, p5

    .line 65
    move p5, p6

    .line 66
    invoke-interface/range {p0 .. p5}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;ZZZZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const-string v1, "requestAccountValidation : onSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$1600(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 13
    .line 14
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$ValidationResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;ZZZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
