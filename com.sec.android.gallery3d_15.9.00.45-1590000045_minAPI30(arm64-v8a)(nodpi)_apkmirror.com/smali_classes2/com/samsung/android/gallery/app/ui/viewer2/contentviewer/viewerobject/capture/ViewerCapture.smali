.class abstract Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$CaptureEndListener;
    }
.end annotation


# instance fields
.field private final hideCallback:Ljava/lang/Runnable;

.field protected mActivityName:Ljava/lang/String;

.field protected mCaptureButton:Landroid/widget/ImageView;

.field private mCaptureCmd:Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

.field mCaptureEndListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$CaptureEndListener;

.field private mHideAnimation:Landroid/view/animation/Animation;

.field protected mIsCaptureAndGo:Z

.field protected mIsShare:Z

.field protected final mIsSupport:Ljava/util/function/BooleanSupplier;

.field protected final mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

.field protected mPackageName:Ljava/lang/String;

.field private mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

.field private mPreviewContainer:Landroid/widget/FrameLayout;

.field private mPreviewLayout:Landroid/view/View;

.field private mProgressBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;Ljava/util/function/BooleanSupplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->hideCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mIsSupport:Ljava/util/function/BooleanSupplier;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$bindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$hidePreview$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$onQuickCropPreviewClicked$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private completeCapture(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mProgressBar:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibilityAni(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/d;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/d;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->hideCallback:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->hideCallback:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 p1, 0x5dc

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/c;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/c;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postponeOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$completeCapture$8(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$completeCapture$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$showPreview$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(JZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/UriBuilder;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$launchQuickCropItem$11(JZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/UriBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$supportCapture$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$setButtonVisibility$1(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflatePreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewLayout:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewLayout:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mProgressBar:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewLayout:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/samsung/android/gallery/R$id;->quick_crop_preview:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewLayout:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/samsung/android/gallery/R$id;->quick_crop_processing:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mProgressBar:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewLayout:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lcom/samsung/android/gallery/R$id;->quick_crop_preview_container:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$hidePreview$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$onQuickCropPreviewClicked$9(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->lambda$onCaptureProcessing$3(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->onCaptureClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$completeCapture$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->onQuickCropPreviewClicked(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->hideCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$completeCapture$8(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->onQuickCropPreviewClicked(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->hideCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 p1, 0x5dc

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$hidePreview$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->notifyCaptureEnded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$hidePreview$6()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mProgressBar:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$launchQuickCropItem$11(JZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/UriBuilder;)V
    .locals 1

    .line 1
    const-string v0, "quickCropId"

    .line 2
    .line 3
    invoke-virtual {p5, v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "quickCropShare"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "packageName"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "className"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onCaptureProcessing$3(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->showPreview(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onQuickCropPreviewClicked$10()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->hidePreview(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onQuickCropPreviewClicked$9(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->launchQuickCropItem(Lcom/samsung/android/gallery/module/data/MediaItem;JZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setButtonVisibility$1(IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->onButtonVisibilityChanged(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibilityAni(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$showPreview$4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mProgressBar:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/samsung/android/gallery/R$anim;->oneui50_viewer2_capture_preview_show:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    const v2, 0x3ea3d70a    # 0.32f

    .line 44
    .line 45
    .line 46
    const v3, 0x3f866666    # 1.05f

    .line 47
    .line 48
    .line 49
    const v4, 0x3e2e147b    # 0.17f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f63d70a    # 0.89f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private synthetic lambda$supportCapture$2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private launchQuickCropItem(Lcom/samsung/android/gallery/module/data/MediaItem;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->prepareTransition(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/b;

    .line 16
    .line 17
    move-wide v2, p2

    .line 18
    move v5, p4

    .line 19
    move-object v4, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/b;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->setUriUpdater(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launchSingle(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->notifyCaptureEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyCaptureEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureEndListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$CaptureEndListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lg92;

    .line 6
    .line 7
    iget-object v0, v0, Lg92;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->C(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureEndListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$CaptureEndListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onCaptureComplete([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, p1, v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget-object v4, p1, v4

    .line 26
    .line 27
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long p1, v5, v1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-direct {p0, v4, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->completeCapture(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_2
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private onCaptureProcessing(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long p1, v1, p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "viewer_quick_crop_pre_bitmap/"

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->inflatePreview()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/c;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/c;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    const-string p0, "ViewerCapture"

    .line 61
    .line 62
    const-string p1, "on capture failed:: mediaItem null"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private prepareTransition(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "prepareTransition "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ViewerCapture"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lpo3;

    .line 54
    .line 55
    const/16 v4, 0x1b

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;->getBitmap()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;->setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method private showPreview(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string v0, "QuickCrop#show {"

    .line 8
    .line 9
    const-string v1, "}"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ViewerCapture"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;->updateLayoutSize()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mHideAnimation:Landroid/view/animation/Animation;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    move p1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mHideAnimation:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private unsupportableLocation()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTempFile(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutPictures(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutMotionPhoto(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllDayTimeLapse(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isLongExposure(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_crop_preview_stub:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_crop_button:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->getTitleRes()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setIconRes()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/f;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public endCapture()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->hidePreview(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->updateButtonVisibility()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public execCapture()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DC_HAPTIC:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->performHapticFeedback(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract getTitleRes()I
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0xbd0

    .line 4
    .line 5
    const-string v2, "ViewerCapture"

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xbd1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "EventKey.EVENT_VIEWER_QUICK_CROP_COMPLETE"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->onCaptureComplete([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->releaseCaptureCmd()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "EventKey.EVENT_VIEWER_QUICK_CROP_PROCESSING"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->onCaptureProcessing(J)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public hidePreview(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreview:Lcom/samsung/android/gallery/widget/photoview/QuickCropPreView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isShown(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/samsung/android/gallery/R$anim;->oneui50_viewer2_capture_preview_hide:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mHideAnimation:Landroid/view/animation/Animation;

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    const v1, 0x3e6147ae    # 0.22f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mHideAnimation:Landroid/view/animation/Animation;

    .line 54
    .line 55
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->addListenerForHideAnimation(Landroid/view/View;Landroid/view/animation/Animation;Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mHideAnimation:Landroid/view/animation/Animation;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public isButtonDimmed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isCaptureAndGo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mIsCaptureAndGo:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCaptureProcessing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract isVideoMode()Z
.end method

.method public onButtonVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->execCapture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/R$string;->captured:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->isCaptureProcessing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->removeCapturePreviewHideCallback()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onQuickCropPreviewClicked(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    const-string v0, "KEY_IS_SHARE"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v1, "KEY_TARGET_COMPONENT_PACKAGE"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v0

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const-string v0, "KEY_TARGET_COMPONENT_ACTIVITY"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    move-object v7, v0

    .line 40
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSystemUi()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->isScreenLocked()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/e;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/e;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;I)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    move v9, v5

    .line 95
    move-object v10, v6

    .line 96
    move-object v11, v7

    .line 97
    move-wide v7, p0

    .line 98
    move-object v5, v2

    .line 99
    move-object v6, v3

    .line 100
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->launchQuickCropItem(Lcom/samsung/android/gallery/module/data/MediaItem;JZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public abstract onViewConfirm()V
.end method

.method public onZoomChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseCaptureCmd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureCmd:Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureCmd:Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->unsubscribeEvent()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureCmd:Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeCapturePreviewHideCallback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->hideCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetCaptureAndGo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mIsCaptureAndGo:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mIsShare:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mActivityName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setButtonVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setButtonVisibility(IZ)V

    return-void
.end method

.method public setButtonVisibility(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/g;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCallback(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureCmd:Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ViewerCapture"

    .line 6
    .line 7
    const-string v1, "Capture remove last callback"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureCmd:Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureCmd:Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/h;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCaptureAndGo(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mIsCaptureAndGo:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mIsShare:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mActivityName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setCaptureEndListener(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$CaptureEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureEndListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$CaptureEndListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract setIconRes()I
.end method

.method public supportButtonVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mIsSupport:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

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
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->supportCapture(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public supportCapture(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->unsupportableLocation()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/module/viewer/QuickCropHelper;->isSupported(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide v2, 0x80000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-ltz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->isTrash(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/module/viewer/QuickCropHelper;->isSupportedFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isUsbFile(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public unbindView()V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;->removeCallbacks()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->mCaptureButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->onCaptureComplete([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->releaseCaptureCmd()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateButtonVisibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->supportButtonVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setButtonVisibility(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateButtonVisibility(Z)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->supportButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setButtonVisibility(IZ)V

    return-void
.end method
