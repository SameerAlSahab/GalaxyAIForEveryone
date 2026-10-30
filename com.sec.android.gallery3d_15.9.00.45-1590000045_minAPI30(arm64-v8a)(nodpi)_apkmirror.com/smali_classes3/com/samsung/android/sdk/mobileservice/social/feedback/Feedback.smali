.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCommentList:Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;

.field private mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mEmotionList:Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

.field private mTotalCommentCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;ILcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mEmotionList:Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mTotalCommentCount:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mCommentList:Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCommentList()Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mCommentList:Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentId()Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmotionList()Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mEmotionList:Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalCommentCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mTotalCommentCount:I

    .line 2
    .line 3
    return p0
.end method
