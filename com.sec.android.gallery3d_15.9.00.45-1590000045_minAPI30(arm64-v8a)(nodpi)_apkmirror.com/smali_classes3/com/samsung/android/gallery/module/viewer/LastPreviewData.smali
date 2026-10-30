.class public Lcom/samsung/android/gallery/module/viewer/LastPreviewData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mBitmap:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field mGroupPosition:I

.field mIsPostCandidate:Z

.field mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mPosition:I

.field mPppTargetPath:Ljava/lang/String;

.field tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mBitmap:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iput p3, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mPosition:I

    .line 14
    .line 15
    iput p4, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mGroupPosition:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mBitmap:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGroupPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mGroupPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public isPostCandidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mIsPostCandidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public setPostCandidate()Lcom/samsung/android/gallery/module/viewer/LastPreviewData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mIsPostCandidate:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setPppTargetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mPppTargetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LastPreviewData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mBitmap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mBitmap:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postCandidate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mIsPostCandidate:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
