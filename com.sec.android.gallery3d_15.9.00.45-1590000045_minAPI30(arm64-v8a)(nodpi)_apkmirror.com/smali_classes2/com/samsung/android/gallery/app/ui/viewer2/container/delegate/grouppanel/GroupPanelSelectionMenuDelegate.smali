.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;
.implements Lcom/samsung/android/gallery/app/controller/EventContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;",
        "Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;",
        "Lcom/samsung/android/gallery/app/controller/EventContext;"
    }
.end annotation


# instance fields
.field private mBestItemIndex:I

.field private mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

.field private mIsBestItemSelected:Z

.field private mMenuHandler:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

.field private mPopupMenu:Landroid/widget/PopupMenu;

.field private mSelectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mIsBestItemSelected:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->getLocationKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bestId"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mBestItemIndex:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->onPrepareShareSheet([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs allItemSelected([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Ldr0;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ldr0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mIsBestItemSelected:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 58
    .line 59
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isSelectMode()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->isSupported(Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->updateDim()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->lambda$allItemSelected$2(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->listItemSelected([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createPopupMenu(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->createAnchorViewInEventPosition(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/widget/PopupMenu;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->getMenuHandler()Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->addPopupMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 38
    .line 39
    new-instance v2, Lof;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, p0, p1}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 49
    .line 50
    new-instance v1, Lc31;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, Lc31;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->onSelectModeChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->lambda$createPopupMenu$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->allItemSelected([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->lambda$getBestItem$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getMenuHandler()Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mMenuHandler:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mMenuHandler:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->hasCloudOnly()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->hasPrivateItem()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->removeUnsupportedMenu(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mMenuHandler:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->onSecondaryClicked([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasCloudOnly()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lsj;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private hasPrivateItem()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ldr0;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->lambda$createPopupMenu$1(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/PopupMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initFastOptionView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->getMenuHandler()Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->addFastOptionViewItem()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private isBestItemDim()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->supportChangeBestItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mIsBestItemSelected:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    :goto_0
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method private isSupported(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$allItemSelected$2(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$createPopupMenu$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->getMenuHandler()Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->onItemSelected(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static synthetic lambda$createPopupMenu$1(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getBestItem$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private varargs listItemSelected([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mIsBestItemSelected:Z

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->updateDim()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private varargs onPrepareShareSheet([Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_SHARE_SHEET:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCount(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 32
    .line 33
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v1, v0, v2}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->prepareExtendedShareList(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private varargs onSecondaryClicked([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    check-cast p1, Landroid/view/MotionEvent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "onSecondaryClicked"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->createPopupMenu(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private varargs onSelectModeChanged([Ljava/lang/Object;)V
    .locals 5

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->isSupported(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "onSelectModeChanged - isSelectMode: "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mIsBestItemSelected:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->initFastOptionView()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->resetFastOption()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v0, 0x8

    .line 55
    .line 56
    :goto_1
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->updateDim()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private resetFastOption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mMenuHandler:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 18
    .line 19
    return-void
.end method

.method private supportChangeBestItem()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CHANGE_BEST_ITEM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private updateDim()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->getMenuHandler()Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->isBestItemDim()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->updateDim(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-array p0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBestItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

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
    return-object v1

    .line 13
    :cond_0
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mBestItemIndex:I

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ldr0;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ldr0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->findPositionBy(Ljava/util/function/Predicate;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mBestItemIndex:I

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mBestItemIndex:I

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mBestItemIndex:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v1
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_SINGLE_TAKE_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScreenLabel()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->SCREEN_LABEL_SINGLE_TAKE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectedItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    return-object p0
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isSelectMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->fast_option_view:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->setItemSelectedListener(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_floating_fast_option_elevation:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_floating_fast_option_top_margin:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_floating_fast_option_bottom_margin:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updatePadding()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;ZZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lcom/samsung/android/gallery/R$dimen;->fast_menu_imageview_height:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->onConfigurationChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onItemSelected(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->getMenuHandler()Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->onItemSelected(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;->onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mBestItemIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public onTableModeChanged(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;->onTableModeChanged(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isSelectMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->isSupported(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->initFastOptionView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->updateDim()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SINGLE_TAKEN_SELECT_MODE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 2
    .line 3
    new-instance v1, Lb31;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lb31;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SINGLE_TAKEN_ITEM_SELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 13
    .line 14
    new-instance v1, Lb31;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, v3}, Lb31;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SINGLE_TAKEN_SELECT_ALL:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 24
    .line 25
    new-instance v1, Lb31;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, p0, v3}, Lb31;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SINGLE_TAKEN_SELECT_MODE_CLICKED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 35
    .line 36
    new-instance v1, Lb31;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lb31;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_SINGLE_TAKEN_SHARE_SHEET:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 45
    .line 46
    new-instance v1, Lb31;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lb31;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SINGLE_TAKEN_SECONDARY_CLICK:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 56
    .line 57
    new-instance v1, Lb31;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v2}, Lb31;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public subscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->subscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
