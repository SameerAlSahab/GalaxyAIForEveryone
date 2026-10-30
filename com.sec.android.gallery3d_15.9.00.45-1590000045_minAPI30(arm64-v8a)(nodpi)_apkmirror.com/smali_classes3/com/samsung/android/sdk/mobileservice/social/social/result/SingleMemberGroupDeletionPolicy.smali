.class public Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final deletionAfterDays:I

.field private final gracePeriodDays:I

.field private final policyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;->policyId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;->deletionAfterDays:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;->gracePeriodDays:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDeletionAfterDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;->deletionAfterDays:I

    .line 2
    .line 3
    return p0
.end method

.method public getGracePeriodDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;->gracePeriodDays:I

    .line 2
    .line 3
    return p0
.end method

.method public getPolicyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/SingleMemberGroupDeletionPolicy;->policyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
