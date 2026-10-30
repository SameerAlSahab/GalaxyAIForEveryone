.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsGIFAnimationMode:Z

.field private mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->lambda$onCurrentItemChanged$1(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onCurrentItemChanged$1(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->disableObjectCaptureView([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCurrentItemChanged$2([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "item changed"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 20
    .line 21
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mObjectCaptureHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearVariables()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 49
    .line 50
    new-instance v0, Ldi2;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Ldi2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private synthetic lambda$onGIFAnimationMode$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mIsGIFAnimationMode:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mObjectCaptureViewVisible:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->disableObjectCaptureView([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private varargs onCurrentItemChanged([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lvc2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private varargs onGIFAnimationMode([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v0, Ldi2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ldi2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->lambda$onGIFAnimationMode$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->onCurrentItemChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->lambda$onCurrentItemChanged$2([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->onGIFAnimationMode([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->addActionInvokeListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BITMAP_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    new-instance v2, Lci2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lci2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->GIF_ANIMATION_MODE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    new-instance v2, Lci2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lci2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_PHOTO_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 33
    .line 34
    new-instance v2, Lci2;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lci2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bindObjectCaptureView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mObjectCaptureViewVisible:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mIsDirty:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p0, v3

    .line 23
    :goto_1
    invoke-virtual {v0, v2, v3, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->bindCaptureView(Landroid/view/View;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public capture(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mIsGIFAnimationMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->onCapture(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    const-string p2, "unable to capture object, GIF animation mode"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->sendCaptureResult(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getLowBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mBitmapHolder:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpe2;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpe2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mBitmapHolder:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    return-object v1
.end method

.method public getTopMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getTopMarginFromSupplier()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isAlreadyUp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isAlreadyUp()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mIsGIFAnimationMode:Z

    .line 6
    .line 7
    return-void
.end method

.method public onViewLongPress(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mIsGIFAnimationMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->onViewLongPress(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mIsGIFAnimationMode:Z

    .line 6
    .line 7
    return-void
.end method

.method public refreshLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->isObjectCaptured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mObjectCaptureViewVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureImageHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lbi2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lbi2;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->mIsDirty:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
