.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegateFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;
.implements Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegateFragment<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;",
        ">;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        "Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;"
    }
.end annotation


# instance fields
.field mCurrentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

.field private mDataVersion:I

.field private mDebugTextView:Landroid/widget/TextView;

.field private mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

.field private mFilmStripSeekerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

.field protected mFilmViewLayout:Landroid/view/View;

.field protected mFilmViewStub:Landroid/view/ViewStub;

.field private final mFragmentAnimator:Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragmentAnimator;

.field private mIsPendingBackPressed:Z

.field protected mMainLayout:Landroid/widget/RelativeLayout;

.field private final mMediaDataUpdated:Ljava/lang/Runnable;

.field protected mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragmentAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragmentAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFragmentAnimator:Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragmentAnimator;

    .line 10
    .line 11
    new-instance v0, Li04;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Li04;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mMediaDataUpdated:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 22
    .line 23
    return-void
.end method

.method private bindViewInternal(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->view_pager:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->main_layout:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mMainLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/ViewerUtils;->supportFilmStrip(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->film_strip_view_stub:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmViewStub:Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmViewLayout:Landroid/view/View;

    .line 56
    .line 57
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Debug;->VIEWER2:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/R$id;->container_log_view:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDebugTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->inflatePhotoPreview(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private cancelForceRotate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mSystemUi:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->cancelForceRotate(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private executePendingBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mIsPendingBackPressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mIsPendingBackPressed:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$printLog$7(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$setActionInvoker$4([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDebugHeader()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalTimeInMin(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "|"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getLayoutResource()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterView(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/R$layout;->container_remaster_photo_preview:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->container_photo_preview:I

    .line 15
    .line 16
    return p0
.end method

.method private getReturnPosition(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuggests(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "position"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "fixed_return_position_hover"

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getPosition()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private getTransitionDelegateClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterView(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/RemasterTransitionDelegate;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-class p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-class p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$setActionInvoker$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$setActionInvoker$5([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflatePhotoPreview(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->viewer_container_preview:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isViewStub(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->getLayoutResource()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p1, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private isIgnoredBackPressedCase()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    const-string v0, "onBackPressed consumed : current viewer is not ready yet"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 37
    .line 38
    const-string v0, "onBackPressed consumed : details is expanded but currentViewer is not confirmed"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private isMoveToViewer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "debug://FragmentStack"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Stack;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "viewer"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$setActionInvoker$2([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$printLog$8(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$onBackPressed$10(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->onMediaDataChanged(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onBackPressed$10(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const/16 v0, 0xc80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$printLog$7(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->getDebugHeader()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p2, 0x244

    .line 28
    .line 29
    if-le p0, p2, :cond_0

    .line 30
    .line 31
    const-string p0, "\n"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$printLog$8(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Lt34;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lt34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x64

    .line 8
    .line 9
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setActionInvoker$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->keepScreenOn(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setActionInvoker$1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->resetDataVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setActionInvoker$2([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->setScreenMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setActionInvoker$3([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->onRemoteDisplayFakedDragViewCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setActionInvoker$4([Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->onRemoteDisplayFakedDragViewCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setActionInvoker$5([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->showNavigationBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setActionInvoker$6([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$setActionInvoker$3([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$setActionInvoker$6([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$new$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onRemoteDisplayFakedDragViewCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->viewer_container_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->setFakeDragViewCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->lambda$setActionInvoker$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setActionInvoker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->KEEP_SCREEN_ON:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lr54;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lr54;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RESET_DATA_VERSION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lr54;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lr54;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_SCREEN_MODE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Lr54;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lr54;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMOTE_DISPLAY_FAKED_DRAG_VIEW_CALLBACK:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 43
    .line 44
    new-instance v2, Lr54;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lr54;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMOTE_DISPLAY_ELIMINATE_FAKED_DRAG_VIEW_CALLBACK:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 56
    .line 57
    new-instance v2, Lr54;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, p0, v3}, Lr54;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SHOW_NAVIGATION_BAR:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 69
    .line 70
    new-instance v2, Lr54;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, p0, v3}, Lr54;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 80
    .line 81
    sget-object v1, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->EXCLUSIVE_ACTION_CHANGED:Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 82
    .line 83
    new-instance v2, Lr54;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct {v2, p0, v3}, Lr54;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private setFilmStripSeekerUpdateEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripSeekerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->setSeekerUpdateEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateGradientProtection(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ViewerGradientProtection:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lcom/samsung/android/gallery/R$color;->viewer_daynight_gradient_protection_color:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Lcom/samsung/android/gallery/R$color;->transparent:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;->VERTICAL:Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->updateGradientProtection(Landroidx/core/view/insets/ProtectionLayout;Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createDelegateComposite()Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->createDelegateComposite()Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;

    move-result-object p0

    return-object p0
.end method

.method public createDelegateComposite()Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuDelegateFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mSystemUi:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createModel()Ljava/io/Closeable;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->createModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public enableOsd(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isContainerResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isSystemBarBehaviorDefault(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setViewerSystemBar(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lr24;

    .line 59
    .line 60
    const/16 v2, 0x18

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lr24;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->updateNavigationBar()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->setFilmStripSeekerUpdateEnable(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->isFirstFragment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "command://request_suicide"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAnalyticsScreenId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getAppState()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->getAppState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mCurrentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mCurrentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getCurrentWindowBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_vucontainer_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 16
    .line 17
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 24
    .line 25
    check-cast v4, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 32
    .line 33
    check-cast v5, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isQuickView()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 44
    .line 45
    check-cast v6, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/controller/VuAnalytics;->getAnalyticsScreenId(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;ZZZZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->getAnalyticsScreenId(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateAlbum(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const-string p0, "_PA"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    return-object v0
.end method

.method public handleExternalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ACTION_FROM_EXTERNAL:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 40
    .line 41
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ACTION_FROM_EXTERNAL:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v1
.end method

.method public handleOnBackCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MultiWindowMarginDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MultiWindowMarginDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MultiWindowMarginDelegate;->bindView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->getTransitionDelegateClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->bindView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initializeActionBar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFirstFragment()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public onApplyWindowInsetModel(Landroid/view/View;Landroid/view/WindowInsets;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 0

    .line 7
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->setWindowInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public bridge synthetic onApplyWindowInsetModel(Landroid/view/View;Landroid/view/WindowInsets;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->onApplyWindowInsetModel(Landroid/view/View;Landroid/view/WindowInsets;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->isIgnoredBackPressedCase()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isTransitionToList()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->isSharedViewTransaction(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 33
    .line 34
    sget-object v4, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_RETURN_TRANSITION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 37
    .line 38
    check-cast v5, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->getReturnPosition(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    filled-new-array {v5, v6, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BACK_KEY_PRESSED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mIsPendingBackPressed:Z

    .line 74
    .line 75
    :cond_1
    :goto_0
    return v2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 77
    .line 78
    sget-object v4, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BACK_KEY_PRESSED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->hasExclusive(Ljava/lang/Enum;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->isFirstFragment()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lr24;

    .line 101
    .line 102
    const/16 v1, 0x19

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v5, v4, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 127
    .line 128
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isFromList()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 141
    .line 142
    const-string v0, "lifecycle://on_exit_from_viewer"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return v2
.end method

.method public onBindModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->bindView(Lcom/samsung/android/gallery/app/controller/EventContext;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmViewLayout:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->setFilmStripLayout(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onBindModel(Ljava/io/Closeable;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->onBindModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->bindViewInternal(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onBindView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/LeakTracker;->resetCheckViewerBitmap()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->setActionInvoker()V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 19
    .line 20
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 29
    .line 30
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripSeekerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 39
    .line 40
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getModel()Ljava/io/Closeable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getDataVersion()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "onCreate : "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", c="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getModel()Ljava/io/Closeable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onCreateAnimator(IZZ)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_CREATE:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->setTime(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->prepareCache(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public onCreateViewModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->setLocationKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getCallerFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->supportPinchShrink()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->enablePinchShrink(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onCreateViewModel(Ljava/io/Closeable;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->onCreateViewModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmViewLayout:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmViewStub:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripSeekerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mIsPendingBackPressed:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mMediaDataUpdated:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->onDestroy()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->getInstance()Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/module/debugger/LeakTracker;->checkViewerBitmap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mCurrentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, " === dump of mCurrentViewer : "

    .line 9
    .line 10
    invoke-static {p2, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mCurrentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ==="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mCurrentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " + "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onEnterTransitionEndV2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->beginTrace(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onEnterTransitionEndV2()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ENTER_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->endTrace(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onEnterTransitionStartV2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_TRANS_ENTER:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->setTime(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onEnterTransitionStartV2()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ENTER_TRANSITION_START:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMediaDataChanged(II)V
    .locals 4

    .line 1
    const-string v0, "onMediaDataChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "onMediaDataChanged : isDestroyed"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isQuickViewShrink()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "onMediaDataChanged quick view shrink"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isViewPagerScrollStateIdle()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isFilmStripScrollStateIdle()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "delay onMediaDataUpdated while scrolling : "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isViewPagerScrollStateIdle()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "/"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isFilmStripScrollStateIdle()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isViewPagerScrollStateIdle()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isFilmStripScrollStateSettling()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->stopScroll()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mMediaDataUpdated:Ljava/lang/Runnable;

    .line 133
    .line 134
    const-wide/16 p1, 0x64

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isActivityResumed(Landroid/app/Activity;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "onMediaDataChanged onActivityResume but fragment onPause"

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getModel()Ljava/io/Closeable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 185
    .line 186
    const-string p2, "onMediaDataChanged : getMediaData count = 0"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->finish()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getModel()Ljava/io/Closeable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getDataVersion()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 210
    .line 211
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 212
    .line 213
    if-eq v1, v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "onMediaDataChanged : "

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, ">"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 247
    .line 248
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegateFragment;->onMediaDataChanged(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p2, "onMediaDataChanged unexpected : "

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public onMediaDataUpdated(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->updateMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->updateMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;->onMultiWindowModeChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isActivityResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->isMoveToViewer()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->cancelForceRotate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPrepareSharedTransitionV2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->getTransitionDelegateClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->onPrepareSharedTransitionV2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_RESUME:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->setTime(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    const-string v1, "data://shrink_active"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->updateMediaDataIfNeeded()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBackupView:Landroid/view/View;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const-string v0, "command:///RestoreContentViewBackground"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onResume()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onReturnTransitionEndV2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onReturnTransitionEndV2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RETURN_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReturnTransitionStartV2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;->onReturnTransitionStartV2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RETURN_TRANSITION_START:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTableModeChanged(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegateFragment;->onTableModeChanged(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;->onTableModeChanged(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewReady()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "lifecycle://on_view_created"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 49
    .line 50
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->getBackgroundColorResource()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackgroundResource(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->updateGradientProtection(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "onViewCreated : "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", c="

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getModel()Ljava/io/Closeable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures$Debug;->VIEWER2:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDebugTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lvn3;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p2}, Lvn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public registerWindowInsetListener(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestForceRotate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mSystemUi:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->requestForceRotate(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_SCREEN_ROTATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetDataVersion()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 3
    .line 4
    return-void
.end method

.method public setCurrentViewer(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mCurrentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->setContentModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->executePendingBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCustomAnimations(Landroidx/fragment/app/FragmentTransaction;Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mFragmentAnimator:Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragmentAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragmentAnimator;->setCustomAnimations(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPosition(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SCROLL_TO:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScreenMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setScreenViewerMode()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showNavigationBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$bool;->isNightTheme:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-super {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->showNavigationBar(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public supportExitPredictiveBack()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateMediaDataIfNeeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->getModel()Ljava/io/Closeable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getDataVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mDataVersion:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 22
    .line 23
    const-string v1, "update media data"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->mMediaDataUpdated:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v0, 0x64

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public updateNavigationBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->showNavigationBar()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->updateGradientProtection(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->hideNavigationBar()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->updateGradientProtection(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->updateGradientProtection(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
