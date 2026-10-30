.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Buddy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBuddyId:Ljava/lang/String;

.field private final mCertificate:Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Certificate;

.field private final mSyncedContact:Lcom/samsung/android/sdk/mobileservice/social/buddy/result/SyncedContact;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Certificate;Lcom/samsung/android/sdk/mobileservice/social/buddy/result/SyncedContact;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Buddy;->mBuddyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Buddy;->mCertificate:Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Certificate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Buddy;->mSyncedContact:Lcom/samsung/android/sdk/mobileservice/social/buddy/result/SyncedContact;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBuddyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Buddy;->mBuddyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificate()Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Buddy;->mCertificate:Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncedContact()Lcom/samsung/android/sdk/mobileservice/social/buddy/result/SyncedContact;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/Buddy;->mSyncedContact:Lcom/samsung/android/sdk/mobileservice/social/buddy/result/SyncedContact;

    .line 2
    .line 3
    return-object p0
.end method
