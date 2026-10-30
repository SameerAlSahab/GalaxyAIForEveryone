.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;
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


# static fields
.field public static FEEDBACK_TYPE_COMMENT:I = 0x1

.field public static FEEDBACK_TYPE_EMOTION:I = 0x2


# instance fields
.field private mComment:Ljava/lang/String;

.field private mCommentId:Ljava/lang/String;

.field private mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mEmotionType:I

.field private mFeedbackType:I

.field private mNotificationId:Ljava/lang/String;

.field private mSenderProfile:Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

.field private mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mNotificationId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mFeedbackType:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mSenderProfile:Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mCommentId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mComment:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mEmotionType:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mTimestamp:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mCommentId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmotionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mEmotionType:I

    .line 2
    .line 3
    return p0
.end method

.method public getFeedbackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mFeedbackType:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mNotificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSenderProfile()Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mSenderProfile:Lcom/samsung/android/sdk/mobileservice/social/feedback/UserProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Notification;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
