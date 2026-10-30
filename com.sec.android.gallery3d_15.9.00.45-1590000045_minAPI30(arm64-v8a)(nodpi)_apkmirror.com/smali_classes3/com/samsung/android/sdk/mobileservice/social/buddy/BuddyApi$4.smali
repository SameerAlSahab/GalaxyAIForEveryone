.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->requestPublicBuddyInfo(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestPublicBuddyInfo onFailure : code=["

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
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1000(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 42
    .line 43
    const-string v2, "requestPublicBuddyInfo onFailure ("

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
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1100(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;

    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 2
    .line 3
    const-string v1, "requestPublicBuddyInfo onSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$700(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "extra_phone_number"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "extra_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "extra_status_msg"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "extra_image"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "extra_image_type"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "extra_app_list"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "extra_svc_list"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 56
    .line 57
    const-string v2, "requestPublicBuddyInfo extra_phone_number : [%s]"

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v1, v2, v8}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$800(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    .line 67
    .line 68
    const-string v2, "requestPublicBuddyInfo extra_status_msg : [%s]"

    .line 69
    .line 70
    filled-new-array {v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1, v2, v8}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$900(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_0

    .line 92
    .line 93
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo$Capability;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v9, v10}, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo$Capability;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

    .line 122
    .line 123
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;

    .line 124
    .line 125
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
