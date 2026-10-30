.class public Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;
    }
.end annotation


# instance fields
.field private final mBuddyId:Ljava/lang/Long;

.field private final mContactInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrimaryBuddyName:Ljava/lang/String;

.field private final mPrimaryContactName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mBuddyId:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mPrimaryContactName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mPrimaryBuddyName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mContactInfos:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBuddyId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mBuddyId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContactInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mContactInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryBuddyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mPrimaryBuddyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryContactName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mPrimaryContactName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
