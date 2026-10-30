.class Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;
.super Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    const-string v0, "requestGroupCreation only for invitation link is onFailure : code=["

    .line 4
    .line 5
    const-string v1, "], message=["

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Lha2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "] "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$3000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFailureWithBundle(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 6
    .line 7
    const-string p1, "callback is null, requestGroupCreation only for invitation link is onFailureWithBundle "

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$3100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "error_code"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "error_message"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "error_string"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 33
    .line 34
    const-string v5, "requestGroupCreation only for invitation link is onFailureWithBundle : code=["

    .line 35
    .line 36
    const-string v6, "], message=["

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v6, v2}, Lha2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "] "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$3200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 59
    .line 60
    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;

    .line 61
    .line 62
    new-instance v6, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v6, v3, v2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v4, v4, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/Group;Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p0, "callback is null, requestGroupCreation only for invitation link is onSuccess "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$2700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "requestGroupCreation only for invitation link is onSuccess "

    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$2800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "group_id"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "group_name"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 32
    .line 33
    const-string v2, "], groupName=["

    .line 34
    .line 35
    const-string v3, "] "

    .line 36
    .line 37
    const-string v4, "- groupId=["

    .line 38
    .line 39
    invoke-static {v4, p2, v2, v0, v3}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$2900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "error_string"

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->b(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;

    .line 63
    .line 64
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/Group;Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
