.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmotionMember"
.end annotation


# instance fields
.field private mEmotionType:I

.field private mUpdateTime:J

.field private mUserProfile:Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;->mUserProfile:Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;->mUpdateTime:J

    .line 7
    .line 8
    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;->mEmotionType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEmotionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;->mEmotionType:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;->mUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserProfile()Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;->mUserProfile:Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 2
    .line 3
    return-object p0
.end method
