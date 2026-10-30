.class public Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/CharSequence;

.field private mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

.field private mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->tag()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onKeyLongPress$4(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$unbindMouseHandler$8(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$publishToBlackboard$13(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClipboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lb8;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lb8;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onKeyDownMove$3(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onKeyDownMove$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private eraseFromBlackboard(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Le7;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Le7;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onGenericMotionEvent$5(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$clearClipboard$11(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAppBarVisibleHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppBarVisibleHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private getNextDepth(F)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentViewDepth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float p1, p1, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, v1, 0x1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getMaxDepth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 p0, v1, -0x1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    if-eq v1, p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onPenEvent$10(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onKeyDownMove$0(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private invalidateOptionsMenu(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isOnlyCtrlPressed(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, -0x7001

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onPenEvent$9(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onMouseEvent$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$eraseFromBlackboard$12(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$clearClipboard$11(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$eraseFromBlackboard$12(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onGenericMotionEvent$5(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "data://key_combination_ctrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$onKeyDownMove$0(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$onKeyDownMove$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$onKeyDownMove$2(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->scrollToPositionWithAnimation(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onKeyDownMove$3(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->scrollToPositionWithAnimation(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method private static synthetic lambda$onKeyLongPress$4(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->enterSelectionMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onMouseEvent$6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setVirtualCtrlKeyPressed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onMouseEvent$7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setVirtualCtrlKeyPressed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onPenEvent$10(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lag;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onPenEvent$9(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->addHandler(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$publishToBlackboard$13(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$unbindMouseHandler$8(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setIsAllowAdvancedMouseEvent(Ljava/util/function/BooleanSupplier;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onMouseEvent$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->lambda$onKeyDownMove$2(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->invalidateOptionsMenu(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onKeyDownMove(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x5d

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ly7;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ly7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ly7;

    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ly7;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ly7;

    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ly7;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ly7;

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ly7;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method private onKeyDownWithCtrl(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->isOnlyCtrlPressed(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, p2, :cond_7

    .line 13
    .line 14
    const/16 p2, 0x1f

    .line 15
    .line 16
    if-eq p1, p2, :cond_6

    .line 17
    .line 18
    const/16 p2, 0x21

    .line 19
    .line 20
    if-eq p1, p2, :cond_5

    .line 21
    .line 22
    const/16 p2, 0x29

    .line 23
    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    .line 26
    const/16 p2, 0x2a

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isEmptyViewShowing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ly7;

    .line 51
    .line 52
    const/16 p2, 0x16

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ly7;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    return v0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItemCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getBottomBar()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getBottomBar()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 110
    .line 111
    invoke-virtual {p0}, Lpf2;->seslShowOverflowMenu()V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isEmptyViewShowing()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->enterSelectionMode(I)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setMouseDragRectRange(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ly7;

    .line 161
    .line 162
    const/16 p2, 0x15

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ly7;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectableMaxCount()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-gtz p1, :cond_9

    .line 205
    .line 206
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->selectAll()V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 212
    .line 213
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateSelectionToolBar()V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :cond_9
    :goto_0
    return v0
.end method

.method private publishToBlackboard(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Li0;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private saveLastSelectedViewPositionOnAdvancedMouseEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isAppBarPartiallyVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getBottomMargin(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v2, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr v3, v4

    .line 57
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, -0x1

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isAllowAdvancedMouseEvent()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isOnKeyCombination()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-int v3, v3

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setVirtualCtrlKeyPressed(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setLastSelectedViewPositionOnMotionEventDown(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method private supportCombinationKeys()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOUSE_USABILITY_V2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDexMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public bindMouseHandler()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOUSE_USABILITY_V2:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v2, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;-><init>(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 34
    .line 35
    new-instance v1, Lag;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p0, v3}, Lag;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->setOnUpdateSelectionListener(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lbg;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v5}, Lbg;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->useAdvMouseDnd(Ljava/util/function/BooleanSupplier;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbg;

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Lbg;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setIsAllowAdvancedMouseEvent(Ljava/util/function/BooleanSupplier;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public bindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->supportCombinationKeys()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ly7;

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ly7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x71

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x72

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->getNextDepth(F)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->changeViewDepthByWheelScroll(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x54

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x3b

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x3c

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->onKeyDownMove(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->supportCombinationKeys()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string p2, "data://key_combination_ctrl"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->publishToBlackboard(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isAllowAdvancedMouseEvent()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setMouseDragRectRange(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ly7;

    .line 82
    .line 83
    const/16 p2, 0x10

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ly7;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->isOnlyCtrlPressed(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setMouseDragRectRange(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lb8;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lb8;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return v2

    .line 133
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->isOnlyCtrlPressed(Landroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    return v0

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->supportCombinationKeys()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    const-string p2, "data://key_combination_shift"

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->publishToBlackboard(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isAllowAdvancedMouseEvent()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setMouseDragRectRange(Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return v2

    .line 167
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 168
    .line 169
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Lb8;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Lb8;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_5
    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 187
    .line 188
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ly7;

    .line 197
    .line 198
    const/16 p2, 0xf

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ly7;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :cond_6
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->onKeyDownWithCtrl(ILandroid/view/KeyEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x6f
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyLongPress(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lb8;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lb8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public onKeyUp(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x71

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x72

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->supportCombinationKeys()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "data://key_combination_ctrl"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->eraseFromBlackboard(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setMouseDragRectRange(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->supportCombinationKeys()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "data://key_combination_shift"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->eraseFromBlackboard(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setMouseDragRectRange(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1
.end method

.method public onMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->saveLastSelectedViewPositionOnAdvancedMouseEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isOnKeyCombination()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isAllowAdvancedMouseEvent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const-string v0, "Advanced Mouse ACTION : cancel"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleCancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p1, Lzf;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lzf;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 69
    .line 70
    if-eqz p0, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleMove(II)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v2, "Advanced Mouse ACTION : up"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-int p1, p1

    .line 107
    invoke-interface {v0, v2, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleUp(II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    new-instance p1, Lzf;

    .line 111
    .line 112
    invoke-direct {p1, p0, v1}, Lzf;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const-string v2, "Advanced Mouse ACTION : down"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isListSelectable()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->clearClipboard()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->getAppBarVisibleHeight()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleDown(Landroid/view/MotionEvent;I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_0
    return v1

    .line 156
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 157
    .line 158
    const-string p1, "list is not selectable"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method public onPenEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

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
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xd6

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xd3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xd4

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string v0, "PEN ACTION : cancel"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleCancel()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string v2, "PEN ACTION : up"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-interface {v0, v2, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleUp(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_0
    return v1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 92
    .line 93
    const-string v2, "PEN ACTION : down"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isListSelectable()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->clearClipboard()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;

    .line 117
    .line 118
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;-><init>(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->getChildDisHandler()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lag;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v2, p0, v3}, Lag;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mPenSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->getAppBarVisibleHeight()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleDown(Landroid/view/MotionEvent;I)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 156
    .line 157
    const-string p1, "list is not selectable"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v1
.end method

.method public rebindMouseHandler()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->unbindMouseHandler()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->bindMouseHandler()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMouseDragRectRange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVirtualCtrlKeyPressed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->useAdvancedMouseDragAndDrop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->TAG:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "setVirtualCtrlKeyPressed : "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "data://virtual_ctrl_pressed_on_dex_live"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->publishToBlackboard(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->setMouseDragRectRange(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public unbindMouseHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mAdvMouseSelectionComposite:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lb8;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lb8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
