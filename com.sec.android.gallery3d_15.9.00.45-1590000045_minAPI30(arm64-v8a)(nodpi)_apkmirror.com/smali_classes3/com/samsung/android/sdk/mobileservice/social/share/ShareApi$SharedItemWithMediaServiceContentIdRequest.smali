.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedItemWithMediaServiceContentIdRequest"
.end annotation


# instance fields
.field private mContentName:Ljava/lang/String;

.field private mContentSize:J

.field private mMediaServiceContentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->mRequestType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;-><init>()V

    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setContentMimeType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setMediaServiceContentId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setContentMimeType(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setMediaServiceContentId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentSize(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getContentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->mContentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->mContentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaServiceContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->mMediaServiceContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->mContentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->mContentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMediaServiceContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->mMediaServiceContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
