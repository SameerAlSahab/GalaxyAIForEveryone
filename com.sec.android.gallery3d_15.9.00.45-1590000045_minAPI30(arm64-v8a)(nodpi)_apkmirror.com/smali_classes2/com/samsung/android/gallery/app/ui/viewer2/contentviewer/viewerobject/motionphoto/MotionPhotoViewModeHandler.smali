.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;,
        Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$SpinnerListener;
    }
.end annotation


# instance fields
.field private mLastSelectedViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

.field private mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

.field private mViewModeLayout:Landroid/view/View;

.field private mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->lambda$onViewModeSelected$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->lambda$onViewModeSelected$4(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->lambda$onPageSelected$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->lambda$initSpinner$3(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->lambda$getModes$6(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->lambda$addActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getModes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->values()[Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lgc2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lgc2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->onViewReady([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflate(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MOTION_PHOTO_VIEW_MODE_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->setInitialViewMode()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeLayout:Landroid/view/View;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initSpinner()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeLayout:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->view_mode_spinner:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->getModes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/a;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatSpinner;Ljava/util/List;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$SpinnerListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 44
    .line 45
    const v2, 0x800005

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->seslSetDropDownGravity(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->setSpinnerBackground()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeLayout:Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private isAutoPlayMode(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isBlurEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REALTIME_BLUR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;)Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mLastSelectedViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->onViewModeSelected(I)V

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
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isMotionPhotoAutoPlayViewMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_STOP:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getModes$6(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$initSpinner$3(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->seslDismissPopup()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$onPageSelected$2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_START:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onViewModeSelected$4(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->updateMpViewMode(JI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi$Cache;->updateMotionPhotoViewMode(Landroid/content/Context;JI)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onViewModeSelected$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setVideoSeekPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_START:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onViewModeSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mLastSelectedViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object p1, v1, Lcom/samsung/android/gallery/module/data/DetailsData;->motionPhotoViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lcom/samsung/android/gallery/module/data/DetailsData;->motionPhotoPlaybacks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lgx1;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_MOTION_PHOTO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MOTION_PHOTO_VIEW_MODE_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->getAnalyticsDetail()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isInPlayState()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 70
    .line 71
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_STOP:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 79
    .line 80
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CHANGE_MOTION_PLAY_VIEWER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->getPlayViewer()Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 104
    .line 105
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->INVALIDATE_TOOLBAR_MENU:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->isAutoPlayMode(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Lhc2;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, p0, v1}, Lhc2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;I)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x1f4

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mLastSelectedViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method

.method private varargs onViewReady([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeLayout:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->initSpinner()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setInitialViewMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->initSpinner()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getMotionPhotoViewMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "setInitialViewMode : "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mLastSelectedViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mLastSelectedViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 97
    .line 98
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->ON:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 99
    .line 100
    if-eq v0, v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 103
    .line 104
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CHANGE_MOTION_PLAY_VIEWER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->getPlayViewer()Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method private setSpinnerBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->isBlurEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$drawable;->motion_photo_view_mode_popup_bg:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->supportCloudOnly(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

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

.method private supportCloudOnly(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportCloudPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MEDIA_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lfc2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lfc2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;I)V

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MOTION_PHOTO_VIEW_MODE_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lfc2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lfc2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;I)V

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CLOSE_MOTION_PHOTO:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Lfc2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lfc2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->inflate(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPageSelected()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onPageSelected()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isInPlayState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mLastSelectedViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->isAutoPlayMode(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lhc2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lhc2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->inflate(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onViewRecycled : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mLastSelectedViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onViewRecycled()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mViewModeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->mLastSelectedViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 36
    .line 37
    return-void
.end method
