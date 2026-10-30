.class Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->requestDisclosureScopeUpdate(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestDisclosureScopeUpdate. fail. code: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", message: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->access$900(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v2, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->fromIndex(I)Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "requestDisclosureScopeUpdate. success. result: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->access$800(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    .line 41
    .line 42
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
