.class Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacyCategoryBehavior;
.super Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacyCategoryBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacyCategoryBehavior;->lambda$updateToolbar$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateToolbar$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public initMenu(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->createPopupMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->setOptionsMenu(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateToolbar(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mIsPickMode:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getUsageTitle(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/a;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
