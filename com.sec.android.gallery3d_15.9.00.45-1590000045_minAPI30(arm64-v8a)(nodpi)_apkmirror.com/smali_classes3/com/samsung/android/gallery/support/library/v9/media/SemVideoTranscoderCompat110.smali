.class public Lcom/samsung/android/gallery/support/library/v9/media/SemVideoTranscoderCompat110;
.super Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onProgressChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mOnProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0xa

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mProgress:I

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->mProgress:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setProgressListener(Lcom/samsung/android/media/codec/SemVideoTranscoder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setProgressListener(Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startProgressUpdate()V
    .locals 0

    .line 1
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SemVideoTranscoderCompat110"

    .line 2
    .line 3
    return-object p0
.end method
