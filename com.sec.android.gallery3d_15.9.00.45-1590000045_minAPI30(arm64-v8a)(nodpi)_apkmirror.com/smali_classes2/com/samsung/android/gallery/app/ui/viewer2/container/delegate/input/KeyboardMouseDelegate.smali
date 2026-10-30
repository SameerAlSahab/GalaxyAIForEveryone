.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;
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
.field private mCtrlPressed:Z

.field private mFocusHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;

.field private final mIsRtl:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mIsRtl:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->lambda$setViewPagerSelectorBgForKeyboardFocus$2(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->lambda$onKeyDownAirGesture$1(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->lambda$onKeyDownAirGesture$0(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasChildViewFocusableNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->seslGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 47
    .line 48
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getFastOptionView()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method private isDetailsExpanded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->isHide(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private isDetailsVisible()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getDetailsState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->isShow(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private isEditDetailsVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getOverlayViewState()Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->edit_details:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isPlayingVP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getAudioFocusedPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.samsung.android.video"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$onKeyDownAirGesture$0(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->toastPageUnmovable(IIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onKeyDownAirGesture$1(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->toastPageUnmovable(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setViewPagerSelectorBgForKeyboardFocus$2(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x101

    .line 6
    .line 7
    and-int/2addr p3, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/samsung/android/gallery/R$drawable;->viewer_viewpager_selector_background:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$drawable;->viewer_viewpager_transparent_selector_background:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "background set by keybaord focus"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method private onDelete()Z
    .locals 4

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->isDetailsVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class v2, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 30
    .line 31
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 43
    .line 44
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;->onMenuSelectInternal(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const-class v2, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DeleteMenuItem;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DeleteMenuItem;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 66
    .line 67
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DeleteMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 79
    .line 80
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DeleteMenuItem;->onMenuSelectInternal(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_2
    :goto_0
    return v1
.end method

.method private onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne p1, v1, :cond_4

    .line 16
    .line 17
    const/16 p1, 0x9

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mCtrlPressed:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_SCALE_RELATIVE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 38
    .line 39
    cmpl-float p1, p1, v3

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_FLING_MOVE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 61
    .line 62
    cmpg-float p1, p1, v3

    .line 63
    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    cmpl-float p1, p2, v3

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    :cond_2
    move v0, v2

    .line 71
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return v2

    .line 83
    :cond_4
    return v0
.end method

.method private onKeyDownAirGesture(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_FLING_MOVE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lrq1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Lrq1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 91
    .line 92
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_FLING_MOVE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lrq1;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, v2}, Lrq1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 135
    .line 136
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getDetailsState()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 p2, 0x4

    .line 153
    if-ne p1, p2, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move v2, v1

    .line 157
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 158
    .line 159
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_DETAILS_SHOW_OR_HIDE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 176
    .line 177
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 186
    .line 187
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 188
    .line 189
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    return v1
.end method

.method private onKeyDownDpad(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->hasFocusToScroll()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 14
    .line 15
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SCROLL_BY_DIRECTION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mIsRtl:Z

    .line 18
    .line 19
    xor-int/2addr p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->hasFocusToScroll()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 39
    .line 40
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SCROLL_BY_DIRECTION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mIsRtl:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_0
    :goto_0
    return p2

    .line 57
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->isDetailsExpanded()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->requestFocusToDetails(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->isEditDetailsVisible()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->requestFocusToEditDetails()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mFocusHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->next()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->isDetailsExpanded()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->requestFocusToDetails(Z)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->isEditDetailsVisible()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->requestFocusToEditDetails()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mFocusHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->prev()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onKeyDownMove(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 p2, 0x5c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p2, :cond_4

    .line 5
    .line 6
    const/16 p2, 0x5d

    .line 7
    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0x7a

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x7b

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 21
    .line 22
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p2, p1, -0x1

    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 55
    .line 56
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SCROLL_TO:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v0

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 73
    .line 74
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SCROLL_BY_DIRECTION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 87
    .line 88
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SCROLL_BY_DIRECTION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 89
    .line 90
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method private requestFocusToDetails(Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->more_info_root_container:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/samsung/android/gallery/R$id;->tag_view_layout:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->ai_edit_layout:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    :goto_2
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->hasFocus(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->hasFocus(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method private requestFocusToEditDetails()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "edit_details_view"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v1

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method private runMenuItem(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->getMenuId(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    const-string v3, "runMenuItem "

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 23
    .line 24
    check-cast v4, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->releaseInputBlocking()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->onMenuItemSelected(ILandroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " is not enabled"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setViewPagerSelectorBgForKeyboardFocus(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Ltq1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ltq1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private toastPageUnmovable(IIZ)V
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/R$string;->last_item:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget p1, Lcom/samsung/android/gallery/R$string;->first_item:I

    .line 23
    .line 24
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public hasFocusToScroll()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Lcom/samsung/android/gallery/R$id;->view_pager:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lcom/samsung/android/gallery/R$id;->viewer_root_protection_layout:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget v3, Lcom/samsung/android/gallery/R$id;->photo_view:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget v3, Lcom/samsung/android/gallery/R$id;->video_view_layout:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget v3, Lcom/samsung/android/gallery/R$id;->content_container:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget v3, Lcom/samsung/android/gallery/R$id;->film_strip_view_container:I

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne v0, p0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return v1

    .line 85
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x43

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x54

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x5c

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x7a

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x7b

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mCtrlPressed:Z

    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 66
    .line 67
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ESCAPE_KEY_PRESSED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 68
    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->runMenuItem(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyToClipboardMenuItem;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->runMenuItem(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->onKeyDownDpad(ILandroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->onKeyDownMove(ILandroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_1
    return v2

    .line 118
    :cond_2
    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->onDelete()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->hasFocusToScroll()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mFocusHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->forceFocusToTopView()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->hasChildViewFocusableNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mFocusHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->next()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->runMenuItem(Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->onKeyDownAirGesture(ILandroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 167
    .line 168
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isAudioMute()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->isPlayingVP()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 183
    .line 184
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->TOGGLE_SOUND:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 185
    .line 186
    new-array v0, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 192
    .line 193
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isAudioMute()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, v2

    .line 200
    return p0

    .line 201
    :cond_8
    :goto_0
    return v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_2
    .packed-switch 0x6f
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 p2, 0x42

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x71

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x72

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mCtrlPressed:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->isDetailsVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 42
    .line 43
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->TOGGLE_OSD:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 44
    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lsq1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lsq1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->mFocusHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->setViewPagerSelectorBgForKeyboardFocus(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
