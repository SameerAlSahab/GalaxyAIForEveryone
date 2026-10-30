.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceWithMediaServiceContentIdRequest"
.end annotation


# instance fields
.field private mCoverImageName:Ljava/lang/String;

.field private mCoverImageSize:J

.field private mMediaServiceContentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoverImageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->mCoverImageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoverImageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->mCoverImageSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaServiceContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->mMediaServiceContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoverImageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->mCoverImageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverImageSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->mCoverImageSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMediaServiceContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->mMediaServiceContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
