.class public Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAlbumId:I

.field private mBurstGroupId:J

.field private mFaceGroupId:J

.field private mFileId:J

.field private mIdentityInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlbumId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mAlbumId:I

    .line 2
    .line 3
    return p0
.end method

.method public getBurstGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mBurstGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mFaceGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mFileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIdentityInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mIdentityInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBurstShot()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mBurstGroupId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setAlbumId(I)Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mAlbumId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBurstGroupId(J)Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mBurstGroupId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setFaceGroupId(J)Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mFaceGroupId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileId(J)Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mFileId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setIdentityInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchRemoveInfo;->mIdentityInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
