.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo$Capability;
    }
.end annotation


# instance fields
.field private mCapabilityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo$Capability;",
            ">;"
        }
    .end annotation
.end field

.field private mImage:[B

.field private mImageType:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;

.field private mStatusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo$Capability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mPhoneNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mStatusMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mImage:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mImageType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mCapabilityList:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCapabilityList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo$Capability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mCapabilityList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mImage:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mImageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;->mStatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
