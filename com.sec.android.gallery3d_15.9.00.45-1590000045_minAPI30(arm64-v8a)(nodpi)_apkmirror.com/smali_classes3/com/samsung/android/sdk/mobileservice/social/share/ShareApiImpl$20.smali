.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    .line 2
    .line 3
    const-string v1, "requestSharedItemDeletion onFailure : code=["

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
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$11400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListDeletionResult;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListDeletionResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListDeletionResult;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    .line 2
    .line 3
    const-string v1, "requestSharedItemDeletion onSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$11300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string/jumbo v2, "space_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "item_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "result"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListDeletionResult$SharedItemDeletionResult;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListDeletionResult$SharedItemDeletionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;

    .line 62
    .line 63
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListDeletionResult;

    .line 64
    .line 65
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListDeletionResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListDeletionResult;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
