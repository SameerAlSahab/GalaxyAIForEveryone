.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field mNeedUpdateScreenModeOnPageSelected:Z

.field private mPrevDetailsState:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->mPrevDetailsState:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->mNeedUpdateScreenModeOnPageSelected:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getSystemUi()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ld7;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->setCustomHasNoStatusBar(Ljava/util/function/BooleanSupplier;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->onBottomSheetStateChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->onOverlayViewStateChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->lambda$new$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->onRequestSetScreenModeOnPageSelected([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasNoStatusBarInDetails(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getContentModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->supportEditDetailsLargeScreen()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getOverlayViewState()Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->edit_details:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->isShow(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isExpanded(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 62
    .line 63
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDexMode()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    return v2
.end method

.method private synthetic lambda$new$0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getDetailsState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->hasNoStatusBarInDetails(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private varargs onBottomSheetStateChanged([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->mPrevDetailsState:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->hasNoStatusBarInDetails(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->hasNoStatusBarInDetails(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 36
    .line 37
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_SCREEN_MODE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->mPrevDetailsState:I

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private varargs onOverlayViewStateChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDexMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_SCREEN_MODE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private varargs onRequestSetScreenModeOnPageSelected([Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->mNeedUpdateScreenModeOnPageSelected:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;->onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->mNeedUpdateScreenModeOnPageSelected:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->mNeedUpdateScreenModeOnPageSelected:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 12
    .line 13
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_SCREEN_MODE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_SCREEN_MODE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 19
    .line 20
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->enableOsd(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->OVERLAY_VIEW_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 5
    .line 6
    new-instance v1, Lrq3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lrq3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BOTTOM_SHEET_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 16
    .line 17
    new-instance v1, Lrq3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lrq3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_UPDATE_SCREEN_MODE_ON_PAGE_SELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 27
    .line 28
    new-instance v1, Lrq3;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lrq3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
