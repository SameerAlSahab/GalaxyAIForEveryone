.class public Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCreatedTime:J

.field private mCreator:Ljava/lang/String;

.field private mIsOwnedByMe:Z

.field private mItemId:Ljava/lang/String;

.field private mLastModifier:Ljava/lang/String;

.field private mLeaderId:Ljava/lang/String;

.field private mMemo:Ljava/lang/String;

.field private mMetaData:Ljava/util/Map;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mMetaString:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mModifiedTime:J

.field private mOriginalContentPath:Ljava/lang/String;

.field private mOriginalContentUri:Landroid/net/Uri;

.field private mReferredResourceId:Ljava/lang/String;

.field private mSize:J

.field private mSourceCid:Ljava/lang/String;

.field private mSpaceId:Ljava/lang/String;

.field private mStreamingUrl:Ljava/lang/String;

.field private mThumbnailContentUri:Landroid/net/Uri;

.field private mThumbnailFileUri:Landroid/net/Uri;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setItemId(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setSpaceId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setLeaderId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCreatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mCreatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastModifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mLastModifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeaderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mLeaderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mMetaString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalContentPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mOriginalContentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalContentUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mOriginalContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mReferredResourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceCid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mSourceCid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamingUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mStreamingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailContentUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mThumbnailContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailFileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mThumbnailFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOwnedByMe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mIsOwnedByMe:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCreatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mCreatedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastModifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mLastModifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeaderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mLeaderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMetaString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mMetaString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mModifiedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalContentPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mOriginalContentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalContentUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mOriginalContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnedByMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mIsOwnedByMe:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mReferredResourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setSourceCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mSourceCid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mStreamingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailContentUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mThumbnailContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mThumbnailFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
