.class public Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAlbumsTabIndex:I

.field private mDrawerState:I

.field private final mFakeView:Landroid/widget/LinearLayout;

.field private mIsAlbumsTabExpanded:Z

.field private final mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsListViewScrolled:Z

.field private mIsSelectionMode:Z

.field private final mItemData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRefView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mRefView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getAdapter()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lph0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Lph0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->isDrawerDefaultOpen(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x4

    .line 71
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mDrawerState:I

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(ZLcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->lambda$enableFakeView$0(ZLcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableFakeView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mRefView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getListView()Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, La7;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getAlbumsTab()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->isAlbumsTab(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private getAlbumsTabIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->getAlbumsTab()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lvh0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p0}, Lvh0;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private isAlbumsTab(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isAlbums()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isAllAlbums()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isAlbumsTabExpanded()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->getAlbumsTab()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lph0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lph0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private isFocused(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isSelectFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->needAlbumsTabFocus(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)Z

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

.method private isListViewScrolled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mRefView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getListView()Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mRefView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getListView()Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

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

.method private static synthetic lambda$enableFakeView$0(ZLcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;->setAnimating(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needAlbumsTabFocus(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->isAlbumsTab(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mRefView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getAdapter()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lph0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0}, Lph0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isChildOfAlbums(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private updateDivider(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->drawer_tab_divider:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isCollection()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isEnableDivider()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateDividerAlpha(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->drawer_tab_divider:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateFocus(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$drawable;->drawer_focused_item_foreground:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_tab_item:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateFocusAlpha(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->drawer_tab_item:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 p1, 0x41c80000    # 25.0f

    .line 20
    .line 21
    mul-float/2addr p2, p1

    .line 22
    float-to-int p1, p2

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private updateIcon(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_tab_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getIconResId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->isFocused(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateIconAlpha(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->drawer_tab_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateNewBadge(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->collapsed_drawer_tab_new_badge:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateNewBadgeAlpha(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->collapsed_drawer_tab_new_badge:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createFakeView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mRefView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getListView()Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const-string v0, "createFakeView"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget v4, Lcom/samsung/android/gallery/R$layout;->recycler_item_collapsed_drawer_tab_layout:I

    .line 56
    .line 57
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateIcon(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateDivider(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mRefView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getListView()Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->enableFakeView(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public onCompleteAnimation(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mDrawerState:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->enableFakeView(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareAnimation(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsSelectionMode:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->isListViewScrolled()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsListViewScrolled:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->isAlbumsTabExpanded()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsAlbumsTabExpanded:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->getAlbumsTabIndex()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mAlbumsTabIndex:I

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->enableFakeView(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsSelectionMode:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsListViewScrolled:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsAlbumsTabExpanded:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v0

    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne p2, v2, :cond_9

    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge v0, p2, :cond_9

    .line 71
    .line 72
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    move v5, v4

    .line 97
    :goto_3
    invoke-static {p2, v5}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateIcon(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const v2, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateIconAlpha(Landroid/view/View;F)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v2, v4

    .line 126
    :goto_5
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateDividerAlpha(Landroid/view/View;F)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v2, v4

    .line 134
    :goto_6
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateNewBadgeAlpha(Landroid/view/View;F)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v3, v4

    .line 141
    :goto_7
    invoke-direct {p0, p2, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateFocusAlpha(Landroid/view/View;F)V

    .line 142
    .line 143
    .line 144
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mRefView:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateIconVisibility(Z)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method public onSlide(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p1

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr v2, p1

    .line 15
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    mul-float/2addr p1, v2

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_8

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsListViewScrolled:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsAlbumsTabExpanded:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mAlbumsTabIndex:I

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    if-le v2, v4, :cond_2

    .line 50
    .line 51
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsSelectionMode:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsListViewScrolled:Z

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    move v4, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v4, v1

    .line 73
    :goto_3
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateDividerAlpha(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsListViewScrolled:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move v4, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v4, v1

    .line 83
    :goto_4
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateNewBadgeAlpha(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mIsListViewScrolled:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    move v4, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v4, v1

    .line 93
    :goto_5
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateFocusAlpha(Landroid/view/View;F)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mDrawerState:I

    .line 2
    .line 3
    return-void
.end method

.method public updateDeco()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mFakeView:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->mItemData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->showNewBadge()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isSelectFocused()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v0

    .line 61
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateNewBadge(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->isFocused(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->updateFocus(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->createFakeView()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
