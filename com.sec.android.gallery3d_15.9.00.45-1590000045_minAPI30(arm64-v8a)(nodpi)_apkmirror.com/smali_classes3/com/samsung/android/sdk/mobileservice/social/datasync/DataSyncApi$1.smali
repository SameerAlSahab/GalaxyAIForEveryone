.class Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->upsert(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

.field final synthetic val$serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$serviceName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "upsert. onFailure : code="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", message="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->access$200(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v2, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 2
    .line 3
    const-string/jumbo v1, "upsert. onSuccess"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "data_list"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Bundle;

    .line 41
    .line 42
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$serviceName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, "upsert. onSuccess : syncedDataList.size="

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->access$100(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    .line 78
    .line 79
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;

    .line 80
    .line 81
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
