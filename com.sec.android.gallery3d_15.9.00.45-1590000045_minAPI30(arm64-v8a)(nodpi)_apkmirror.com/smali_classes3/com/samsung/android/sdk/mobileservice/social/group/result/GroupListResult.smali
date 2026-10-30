.class public Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/common/result/Result;


# instance fields
.field private mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;->mGroups:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;->mGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    return-object p0
.end method
