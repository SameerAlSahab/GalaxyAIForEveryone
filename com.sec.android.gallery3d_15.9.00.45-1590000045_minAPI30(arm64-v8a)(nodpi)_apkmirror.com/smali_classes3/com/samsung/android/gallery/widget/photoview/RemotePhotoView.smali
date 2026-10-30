.class public Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;
.super Lcom/samsung/android/gallery/widget/photoview/PhotoView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mParentMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearBitmap()V
    .locals 0

    .line 1
    return-void
.end method

.method public createDefaultMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;->mParentMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->createDefaultMotionControl(Landroid/view/ViewParent;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setSecondaryControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic createMotionControlInstance(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;->createMotionControlInstance(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;)Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;

    move-result-object p0

    return-object p0
.end method

.method public createMotionControlInstance(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;)Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;->mParentMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public fitToBounds(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public fitToBounds(ZLcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(ZLcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    const-string v0, "oDraw failed"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setPresentationImage {preview="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isPreviewMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",loaded="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "}, "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetRegionDecodingInfoDirectly()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->reset(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setSourceInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->invalidatePreview()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
