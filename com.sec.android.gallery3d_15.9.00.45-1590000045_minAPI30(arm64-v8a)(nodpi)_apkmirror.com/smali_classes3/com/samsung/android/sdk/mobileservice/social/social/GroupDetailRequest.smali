.class public Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;
    }
.end annotation


# static fields
.field private static final DELIMITER:Ljava/lang/String; = ";"

.field private static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field private static final KEY_FEATURE_ID:Ljava/lang/String; = "feature_id"

.field private static final KEY_GROUP_ID:Ljava/lang/String; = "group_id"

.field private static final KEY_IGNORE_APP_ID:Ljava/lang/String; = "ignore_app_id"

.field private static final KEY_INVITABLE:Ljava/lang/String; = "invitable"

.field private static final KEY_MAX_GROUP_MEMBER_COUNT:Ljava/lang/String; = "max_group_member_count"

.field private static final KEY_SPACE_NAME:Ljava/lang/String; = "space_name"

.field private static final KEY_SUPPORT_LOCAL_GROUP_OWNER_DELEGATION:Ljava/lang/String; = "support_local_group_owner_delegation"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private mFeatureId:I

.field private final mFeatureIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupId:Ljava/lang/String;

.field private final mInvitable:Z

.field private final mMaxGroupMemberCount:I

.field private final mSpaceName:Ljava/lang/String;

.field private final mSupportGroupOwnerDelegation:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->a(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->d(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->g(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mSpaceName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->c(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mFeatureIdList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->f(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mMaxGroupMemberCount:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->e(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mInvitable:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->b(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mFeatureId:I

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mSupportGroupOwnerDelegation:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mSupportGroupOwnerDelegation:Z

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;-><init>(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "group_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mGroupId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "invitable"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mInvitable:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ignore_app_id"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "support_local_group_owner_delegation"

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mSupportGroupOwnerDelegation:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mMaxGroupMemberCount:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const-string v3, "max_group_member_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mSpaceName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string/jumbo v1, "space_name"

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mSpaceName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mFeatureId:I

    .line 68
    .line 69
    const-string v3, "feature_id"

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mFeatureIdList:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, ";"

    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->mFeatureIdList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v0
.end method
