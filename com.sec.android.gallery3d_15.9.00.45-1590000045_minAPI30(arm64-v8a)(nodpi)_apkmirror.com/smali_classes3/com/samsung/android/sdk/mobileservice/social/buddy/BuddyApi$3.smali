.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->getBuddyInfo(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;

.field final synthetic val$request:Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->val$request:Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getBuddyInfo onFailure : code=["

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
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$600(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "QUERY_RESULT"

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    const-string v0, "contact_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->val$request:Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->getItemFlags()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v5, v4}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->a(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;II)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Certificate;

    .line 55
    .line 56
    const-string v4, "certificate"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Certificate;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, v1

    .line 67
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->val$request:Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->getItemFlags()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-static {v4, v5, v6}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->a(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;II)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/SyncedContact;

    .line 83
    .line 84
    const-string v4, "raw_contact_id"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/SyncedContact;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Buddy;

    .line 94
    .line 95
    invoke-direct {p1, v0, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Buddy;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Certificate;Lcom/samsung/android/sdk/mobileservice/social/buddy/result/SyncedContact;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p1

    .line 99
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;

    .line 100
    .line 101
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;

    .line 102
    .line 103
    invoke-direct {p1, v2, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
