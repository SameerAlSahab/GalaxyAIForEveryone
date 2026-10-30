.class public interface abstract Lcom/samsung/android/gallery/module/clip/IClipInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public getBitmap(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
.end method

.method public abstract getBucketId()I
.end method

.method public abstract getContainerKey()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public getCurrentFrame()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public abstract getDisplayRect()Landroid/graphics/RectF;
.end method

.method public getFilterText()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getLowBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getProgressDialog()Landroid/app/Dialog;
.end method

.method public abstract getTopMargin()I
.end method

.method public isCacheAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMotionPhotoVideoMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requestCaptureProgress(Z)V
    .locals 0

    .line 1
    return-void
.end method
