.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCommentId:Ljava/lang/String;

.field private mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mEmotionMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;",
            ">;"
        }
    .end annotation
.end field

.field private mNextMemberGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;->mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;->mCommentId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;->mNextMemberGuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;->mEmotionMemberList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;->mCommentId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;->mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmotionMemberList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList$EmotionMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;->mEmotionMemberList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextMemberGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;->mNextMemberGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
