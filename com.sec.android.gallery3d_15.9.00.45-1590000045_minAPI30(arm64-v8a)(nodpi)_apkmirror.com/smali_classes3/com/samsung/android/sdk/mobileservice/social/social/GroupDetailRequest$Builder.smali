.class public Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private mFeatureId:I

.field private mFeatureIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupId:Ljava/lang/String;

.field private mInvitable:Z

.field private mMaxGroupMemberCount:I

.field private mSpaceName:Ljava/lang/String;

.field public mSupportGroupOwnerDelegation:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mMaxGroupMemberCount:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mSpaceName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mFeatureIdList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mInvitable:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mFeatureId:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mSupportGroupOwnerDelegation:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mAppId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mGroupId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mMaxGroupMemberCount:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mSpaceName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mFeatureIdList:Ljava/util/List;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mInvitable:Z

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mSupportGroupOwnerDelegation:Z

    .line 30
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mAppId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mGroupId:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mFeatureId:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mFeatureId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mFeatureIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mInvitable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mMaxGroupMemberCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mSpaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mGroupId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;-><init>(Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "GroupId should not be empty"

    .line 25
    .line 26
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "AppId should not be empty"

    .line 32
    .line 33
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public setFeatureId(I)Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mFeatureId:I

    return-object p0
.end method

.method public setFeatureId(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mFeatureIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFeatureIdList(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mFeatureIdList:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public setInvitable(Z)Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mInvitable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxGroupMemberCount(I)Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mMaxGroupMemberCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpaceName(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mSpaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportGroupOwnerDelegation(Z)Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->mSupportGroupOwnerDelegation:Z

    .line 2
    .line 3
    return-object p0
.end method
