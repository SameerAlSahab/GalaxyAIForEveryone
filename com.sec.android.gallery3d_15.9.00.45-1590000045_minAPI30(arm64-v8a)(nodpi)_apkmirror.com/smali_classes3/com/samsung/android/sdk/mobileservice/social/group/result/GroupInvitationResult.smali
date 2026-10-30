.class public Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/common/result/Result;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult$ExcludedMember;
    }
.end annotation


# instance fields
.field private mDisplayMessage:Ljava/lang/String;

.field private mExcludedMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult$ExcludedMember;",
            ">;"
        }
    .end annotation
.end field

.field private mGroup:Lcom/samsung/android/sdk/mobileservice/social/group/Group;

.field private mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/Group;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/Group;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult$ExcludedMember;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->mGroup:Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->mExcludedMembers:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->mDisplayMessage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDisplayMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->mDisplayMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExcludedMembers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult$ExcludedMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->mExcludedMembers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroup()Lcom/samsung/android/sdk/mobileservice/social/group/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->mGroup:Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    return-object p0
.end method
