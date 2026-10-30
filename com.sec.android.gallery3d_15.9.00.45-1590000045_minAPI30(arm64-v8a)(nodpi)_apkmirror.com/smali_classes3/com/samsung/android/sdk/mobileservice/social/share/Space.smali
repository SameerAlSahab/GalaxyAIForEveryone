.class public Lcom/samsung/android/sdk/mobileservice/social/share/Space;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mContentUpdatedTime:J

.field private mCoverThumbnailFileUri:Landroid/net/Uri;

.field private mCreatedTime:J

.field private mGroupId:Ljava/lang/String;

.field private mIsOwnedByMe:Z

.field private mIsStandAlone:Z

.field private mItemCount:I

.field private mLeaderId:Ljava/lang/String;

.field private mMemo:Ljava/lang/String;

.field private mMetaData:Ljava/util/Map;

.field private mModifiedTime:J

.field private mMyCountUsage:J

.field private mMyUsage:J

.field private mSize:J

.field private mSourceCid:Ljava/lang/String;

.field private mSpaceId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUnreadCount:I

.field private mWebLink:Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mIsStandAlone:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mGroupId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mSpaceId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mLeaderId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getContentUpdatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mContentUpdatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverThumbnailFileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mCreatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeaderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mLeaderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMyCountUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mMyCountUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMyUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mMyUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceCid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mSourceCid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStandAlone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mIsStandAlone:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnreadCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mUnreadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getWebLink()Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mWebLink:Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOwnedByMe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mIsOwnedByMe:Z

    .line 2
    .line 3
    return p0
.end method

.method public setContentUpdatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mContentUpdatedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCoverThumbnailFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mCreatedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mItemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeaderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mLeaderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mModifiedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMyCountUsage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mMyCountUsage:J

    .line 2
    .line 3
    return-void
.end method

.method public setMyUsage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mMyUsage:J

    .line 2
    .line 3
    return-void
.end method

.method public setOwnedByMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mIsOwnedByMe:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setSourceCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mSourceCid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStandAlone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mIsStandAlone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mUnreadCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebLink(Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->mWebLink:Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;

    .line 2
    .line 3
    return-void
.end method
