.class public Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private final SUPPORT_AI_VISUAL_EFFECT:Z

.field private mContainer:Landroid/view/View;

.field private final mIsGif:Z

.field private mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

.field private mProgressDimLayout:Landroid/view/View;

.field private mRemasterLoadingIcon:Landroid/widget/ImageView;

.field private mRemasterProcessingText:Landroid/widget/TextView;

.field private mRemasterProcessingValue:Landroid/widget/TextView;

.field private mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AI_PROCESSING_EFFECT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->SUPPORT_AI_VISUAL_EFFECT:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mIsGif:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->lambda$addActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->lambda$updateEffect$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->lambda$showLoadingIcon$6(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->lambda$onRemasterCancel$3([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/widget/ImageView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->lambda$fadeOutLoadingIcon$7(Landroid/widget/ImageView;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fadeOutLoadingIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterLoadingIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Le03;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Le03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->startAnimation(Landroid/view/View;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->lambda$onRemasterProcessing$4([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAnalysingStringId(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->getProcessingMessage(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->lambda$showBackgroundView$5(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private hideProcessingBackgroundView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->updateEffect(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mProgressDimLayout:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateProgressingView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mIsGif:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->remaster_progressing_value_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingValue:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadablePercentage(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->onBitmapLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/widget/TextView;Lcom/samsung/android/gallery/module/remaster/ErrorReason;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->lambda$setCancelingText$8(Lcom/samsung/android/gallery/module/remaster/ErrorReason;Landroid/widget/TextView;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$fadeOutLoadingIcon$7(Landroid/widget/ImageView;)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private synthetic lambda$onRemasterCancel$3([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->fadeOutLoadingIcon()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->setCancelingText(Lcom/samsung/android/gallery/module/remaster/ErrorReason;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingValue:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->showToastForErrorReason(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->CANCEL:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const-string p1, "user_cancel"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "unsupported"

    .line 46
    .line 47
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "data://bixby_command_done"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$onRemasterProcessing$4([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Double;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingValue:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadablePercentage(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setCancelingText$8(Lcom/samsung/android/gallery/module/remaster/ErrorReason;Landroid/widget/TextView;)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$4;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/widget/TextView;Lcom/samsung/android/gallery/module/remaster/ErrorReason;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private synthetic lambda$showBackgroundView$5(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private synthetic lambda$showLoadingIcon$6(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler$2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updateEffect$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->playEffect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->updateEffect(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private varargs onBitmapLoaded([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRemasteredMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 19
    .line 20
    new-instance v0, Lg03;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lg03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_READY_REMASTER_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private setAnalysingText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->getAnalysingStringId(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/samsung/android/gallery/R$anim;->remastering_transition_text_anim:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingValue:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v1, Lcom/samsung/android/gallery/R$anim;->remastering_transition_text_anim:I

    .line 50
    .line 51
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private setCancelingText(Lcom/samsung/android/gallery/module/remaster/ErrorReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lt;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->startAnimation(Landroid/view/View;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showAnalysingText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingValue:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->setAnalysingText()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->SUPPORT_AI_VISUAL_EFFECT:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/gallery/R$anim;->viewer_ai_processing_text_anim:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->create(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->updateAnalysingTextView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showBackgroundView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mProgressDimLayout:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Le03;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Le03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->startAnimation(Landroid/view/View;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mProgressDimLayout:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mContainer:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->updateViewSize(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showLoadingIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterLoadingIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbu2;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateAnalysingTextView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private updateEffect(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->SUPPORT_AI_VISUAL_EFFECT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mContainer:Landroid/view/View;

    .line 7
    .line 8
    instance-of v2, v0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lg03;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lg03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->stopEffect()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_PHOTO_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lf03;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lf03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEWER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lf03;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lf03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_DEMAND_REMASTER_CANCEL:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Lf03;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lf03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_DEMAND_REMASTER_PROCESSING:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 43
    .line 44
    new-instance v2, Lf03;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lf03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BITMAP_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 56
    .line 57
    new-instance v2, Lf03;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, p0, v3}, Lf03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_REMASTER_PHOTO_POSITION_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 69
    .line 70
    new-instance v2, Lf03;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, p0, v3}, Lf03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public hideLoadingView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->fadeOutLoadingIcon()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->hideProcessingBackgroundView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingValue:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInitialized()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->processing_container_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mContainer:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->remaster_loading_icon:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterLoadingIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/R$id;->dim_layout:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mProgressDimLayout:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    sget v1, Lcom/samsung/android/gallery/R$id;->remaster_processing_text:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mRemasterProcessingText:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->SUPPORT_AI_VISUAL_EFFECT:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mProgressDimLayout:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/samsung/android/gallery/R$color;->ai_progress_bg_dim_color:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->inflateProgressingView()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->updateEffect(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs onPhotoPositionChanged([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->updateViewSize(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->updateAnalysingTextView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs onRemasterCancel([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Ld03;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ld03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs onRemasterProcessing([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Ld03;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ld03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mProgressDimLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->updateEffect(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mContainer:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->updateViewSize(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onViewAttached()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showLoadingView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "showLoadingView"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->showBackgroundView()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->showAnalysingText()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->showLoadingIcon()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateViewSize(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
