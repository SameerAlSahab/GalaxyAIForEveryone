.class public Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBurstShotCount:I

.field private mCloudInvolved:Z

.field private mImageCount:I

.field private final mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

.field private mSdCardInvolved:Z

.field private mSimilarPhotoCount:I

.field private mSingleTakenImageCount:I

.field private mSingleTakenVideoCount:I

.field private mVideoCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mCloudInvolved:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSdCardInvolved:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mBurstShotCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mImageCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSimilarPhotoCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenImageCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenVideoCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mVideoCount:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getBurstShotCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mBurstShotCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mImageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSimilarPhotoCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSimilarPhotoCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSingleTakenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenImageCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenVideoCount:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getTotalCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mImageCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mVideoCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mBurstShotCount:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSimilarPhotoCount:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenImageCount:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenVideoCount:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public getTotalImageCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mImageCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mBurstShotCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSimilarPhotoCount:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenImageCount:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public getTotalVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mVideoCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenVideoCount:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getVideoCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mVideoCount:I

    .line 2
    .line 3
    return p0
.end method

.method public increaseBurstShot()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mBurstShotCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mBurstShotCount:I

    .line 6
    .line 7
    return-void
.end method

.method public increaseImage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mImageCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mImageCount:I

    .line 6
    .line 7
    return-void
.end method

.method public increaseSimilarPhoto()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSimilarPhotoCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSimilarPhotoCount:I

    .line 6
    .line 7
    return-void
.end method

.method public increaseSingleTaken(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenImageCount:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenImageCount:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenVideoCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenVideoCount:I

    .line 15
    .line 16
    return-void
.end method

.method public increaseVideo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mVideoCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mVideoCount:I

    .line 6
    .line 7
    return-void
.end method

.method public isCloudInvolved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mCloudInvolved:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSdCardInvolved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSdCardInvolved:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVirtual()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;->isVirtual()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCloudInvolved(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mCloudInvolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mCloudInvolved:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSdCardInvolved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSdCardInvolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSdCardInvolved:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showDeleteAllWarning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;->showDeleteAllWarning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;->getBaseInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n ItemCount{i:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mImageCount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",v:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mVideoCount:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",b:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mBurstShotCount:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",sp:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSimilarPhotoCount:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ",sti:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenImageCount:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ",stv:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSingleTakenVideoCount:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",c:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mCloudInvolved:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ",sd:"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mSdCardInvolved:Z

    .line 91
    .line 92
    const-string/jumbo v1, "}"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0, v1}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public useTrash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;->useTrash()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
