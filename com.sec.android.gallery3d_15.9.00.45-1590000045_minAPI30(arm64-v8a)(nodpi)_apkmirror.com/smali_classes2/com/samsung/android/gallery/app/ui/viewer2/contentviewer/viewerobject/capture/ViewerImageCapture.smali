.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mButtonHideAnimRunnable:Ljava/lang/Runnable;

.field private final mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;Ljava/util/function/BooleanSupplier;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mButtonHideAnimRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->supportOsdOffCapture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "ViewerCapture"

    .line 30
    .line 31
    const-string v1, "onButtonHideAnim"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setButtonVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execCapture()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->execCapture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->isCaptureProcessing()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->supportZoomCompat()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCurrentScale()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->getSceneType()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;-><init>(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setCallback(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->isCaptureAndGo()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mIsShare:Z

    .line 77
    .line 78
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPackageName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mActivityName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->andGo(ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->resetCaptureAndGo()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCropRectOnView()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCropRectOnImage()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {v0, v3, v4, p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    const-string p0, "ViewerCapture"

    .line 109
    .line 110
    const-string v0, "onCapture::Image Capture failed"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public getTitleRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->quick_crop:I

    .line 2
    .line 3
    return p0
.end method

.method public isVideoMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onButtonVisibilityChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->removeCallbacks()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mButtonHideAnimRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewConfirm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onZoomChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->updateButtonVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->mButtonHideAnimRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconRes()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->CropVideoCapture:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_crop:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_capture:I

    .line 13
    .line 14
    return p0
.end method

.method public supportCapture(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->supportCapture(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->ensureJpegSyntaxCompatible(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
