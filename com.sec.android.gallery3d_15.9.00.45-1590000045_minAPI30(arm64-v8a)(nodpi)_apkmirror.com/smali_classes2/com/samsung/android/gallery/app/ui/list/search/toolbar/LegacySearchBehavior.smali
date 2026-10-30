.class Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;
.super Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mCommonBehavior:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

.field protected final mIsPickMode:Z

.field protected final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mIsPickMode:Z

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mCommonBehavior:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->lambda$updateToolbar$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateToolbar$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initMenu(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mIsPickMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getUsageTitle(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setMoreButtonVisibility(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->createPopupMenu()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->setOptionsMenu(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setMoreButtonVisibility(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onClickCloseButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mCommonBehavior:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;->onClickCloseButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFocusChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mCommonBehavior:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarCommonBehavior;->onFocusChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateToolbar(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

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
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/d;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setMoreButtonVisibility(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
