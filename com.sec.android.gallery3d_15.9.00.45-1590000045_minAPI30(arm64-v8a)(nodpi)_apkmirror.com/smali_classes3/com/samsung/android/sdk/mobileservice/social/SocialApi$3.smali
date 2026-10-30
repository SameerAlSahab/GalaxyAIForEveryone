.class Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->requestServiceNumber(Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 2
    .line 3
    const-string v1, "requestServiceNumber onFailure : code=["

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
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->access$500(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 2
    .line 3
    const-string v1, "requestServiceNumber onSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->access$400(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "service_number_cnt"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "contains_my_number"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "service_number_list"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "my_phone_number"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;

    .line 38
    .line 39
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;

    .line 48
    .line 49
    invoke-direct {v5, v0, v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v3}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
