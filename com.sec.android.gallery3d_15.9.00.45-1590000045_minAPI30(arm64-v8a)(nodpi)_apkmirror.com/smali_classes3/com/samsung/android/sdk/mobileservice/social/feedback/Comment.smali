.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mComment:Ljava/lang/String;

.field private mCommentId:Ljava/lang/String;

.field private mCreatedTime:J

.field private mEmotionList:Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

.field private mOwnerProfile:Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;JLcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mCommentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mComment:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mOwnerProfile:Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mCreatedTime:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mEmotionList:Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mCommentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mCreatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEmotionList()Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mEmotionList:Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerProfile()Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Comment;->mOwnerProfile:Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 2
    .line 3
    return-object p0
.end method
