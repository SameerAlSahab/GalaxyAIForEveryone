.class public Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;"
    }
.end annotation


# instance fields
.field private final mCropMenuDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

.field protected mCropView:Lcom/samsung/android/gallery/widget/crop/api/CropView;

.field private mInternalCrop:Z

.field private mIsFromGalleryPicker:Z

.field private mIsSetAsContactPhoto:Z

.field private mIsTransitionFinish:Z

.field final mMenuItemSelectedListener:Lnf2;

.field protected mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

.field protected mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

.field private mPreviewBitmap:Landroid/graphics/Bitmap;

.field private mProgressCircle:Landroid/view/View;

.field private mReturnPosition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsTransitionFinish:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mMenuItemSelectedListener:Lnf2;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropMenuDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->updateViewVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->lambda$initPreview$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->lambda$onAnimationFrameUpdated$1(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDisplayRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getStatusBarHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->getHorizontalInset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v2, v1

    .line 23
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    add-float/2addr v2, v1

    .line 28
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    add-float/2addr v1, p0

    .line 34
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    add-float/2addr v1, p0

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    return-object v0
.end method

.method private getHorizontalInset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getNavigationBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private getTransitionInfo()Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ORIGINAL_BITMAP_SHRINK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getViewerBitmapKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 46
    .line 47
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mReturnPosition:I

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setOriginal(Z)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCurrentScale()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getScaledPosition()Landroid/graphics/PointF;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setScale(FLandroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 90
    .line 91
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mReturnPosition:I

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropMenuDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsFromGalleryPicker:Z

    .line 2
    .line 3
    return p0
.end method

.method private initPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsSetAsContactPhoto:Z

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHelper;->getErrorResult(Landroid/graphics/Bitmap;Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 29
    .line 30
    const-string v2, "invalid preview bitmap( "

    .line 31
    .line 32
    const-string v3, ") "

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 55
    .line 56
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->finishWithErrorMsg(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->updateItemSizeInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance v3, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lq40;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Lq40;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://user/Crop/ReqInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mInternalCrop:Z

    .line 13
    .line 14
    :cond_0
    const-string v0, "FromGalleryPicker"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsFromGalleryPicker:Z

    .line 22
    .line 23
    const-string v0, "set-as-contactphoto"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsSetAsContactPhoto:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropMenuDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHelper;->getCustomNavigationMenu(Landroid/content/Context;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mMenuItemSelectedListener:Lnf2;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;->initBottomNavigation([Ljava/lang/String;Lnf2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropMenuDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$initPreview$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->startPostponedEnterTransition(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onAnimationFrameUpdated$1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->setMovieBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://user/Crop/ReqInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    const-string v0, "data://launch_intent"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method private setFinishTransition()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mReturnPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    const-string v1, "data://shrink_active"

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;->BACK_PRESSED:Lcom/samsung/android/gallery/support/blackboard/key/DataKey$ShrinkType;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    const-string v1, "data://avoid_status_bar_color"

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mReturnPosition:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->getTransitionInfo()Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->hasValidData()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->getDisplayRect()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setDisplayRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->publish(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 56
    .line 57
    const-string v0, "onBackPressed"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "onBackPressed. invalid transition data "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private setMovieBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Landroid/graphics/Bitmap;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private updateItemSizeInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->checkWrongSize(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p2, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "updateItemInfoSize "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getMediaLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    .line 98
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getSecUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 116
    .line 117
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->updateMediaAsync(Landroid/net/Uri;II)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method private updateViewVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropMenuDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;->showBottomNavigation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mProgressCircle:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/crop/ICropView;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public finishCropViewer(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mInternalCrop:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->setFinishTransition()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->isViewerShrink(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    const-string v1, "data://user/Crop"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    const-string p1, "command://MoveCMD"

    .line 34
    .line 35
    const-string v0, "command://MoveCMD/FinishFragment"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 42
    .line 43
    const-string p1, "command://request_suicide"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->image_cropper_fragment_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getRectToBeSaved()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropView:Lcom/samsung/android/gallery/widget/crop/api/CropView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/crop/api/CropView;->getRectToBeSaved()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsFromGalleryPicker:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_CROP_IMAGE_FROM_PICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_CROP_IMAGE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->loadBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->initialize(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;-><init>(Landroid/os/Bundle;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropView:Lcom/samsung/android/gallery/widget/crop/api/CropView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->getScreenId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/gallery/widget/crop/api/CropView;->onViewCreated(Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;Lcom/samsung/android/gallery/widget/crop/api/CropImageView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->createDefaultMotionControl(Landroid/view/ViewParent;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMotionControl()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMotionControl()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->supportExitGesture(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->initPreview()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 71
    .line 72
    const-string p1, "onViewCreated failed : no extra"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public isReadyCropView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsTransitionFinish:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz10;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropMenuDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropView:Lcom/samsung/android/gallery/widget/crop/api/CropView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/crop/api/CropView;->isCropAreaChanged()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;->showConfirmDialog(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->crop_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/crop/api/CropView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropView:Lcom/samsung/android/gallery/widget/crop/api/CropView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->photo_view:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->viewer_preview:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->progressCircle:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mProgressCircle:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropMenuDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;->bindViewInternal(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->popTransitionInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget p1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->dataPosition:I

    .line 57
    .line 58
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mReturnPosition:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mReturnPosition:I

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsTransitionFinish:Z

    .line 72
    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->clearBitmap()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropMenuDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;->unbindView()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mReturnPosition:I

    .line 32
    .line 33
    return-void
.end method

.method public onEnterTransitionEndV2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsTransitionFinish:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->onEnterTransitionEndV2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    const/16 v1, 0xbc9

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    const-string v0, "data://shared_original_bitmap"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsTransitionFinish:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHelper;->fixWrongOrientation(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsSetAsContactPhoto:Z

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHelper;->getErrorResult(Landroid/graphics/Bitmap;Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->VF_HQ:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->setTime(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->dump()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "setDefaultImage "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;

    .line 88
    .line 89
    new-instance v2, Lq40;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lq40;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mCropView:Lcom/samsung/android/gallery/widget/crop/api/CropView;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/crop/api/CropView;->onBitmapPrepared(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 103
    .line 104
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->onViewReady()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 111
    .line 112
    const-string v0, "setDefaultImage failed"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 118
    .line 119
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->finishWithErrorMsg(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mIsTransitionFinish:Z

    .line 136
    .line 137
    xor-int/2addr p0, v1

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "setDefaultImage skip"

    .line 147
    .line 148
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public setProgressCircleVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->mProgressCircle:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->enterFullScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public supportToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
