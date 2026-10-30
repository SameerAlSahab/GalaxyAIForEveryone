.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61$MenuFactory;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEnabledGroupId(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->EDIT_CURATION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$id;->select_mode_with_done:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->SELECT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/gallery/R$id;->select_mode_bottom:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$id;->normal_mode:I

    .line 24
    .line 25
    return p0
.end method

.method private inflateMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuDataBinding:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuDataBinding:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setMenu(Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private isSelectedAll()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->getSelectInfoSupplier()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;->isAllSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private supportAddContentToStory()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "categoryKey"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "location://stories/category/trip"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private supportAddToSharedAlbum()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->isUpsm()Z

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

.method private updateMenuItemState(Landroid/view/MenuItem;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuDataBinding:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getMenuData(I)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isExcluded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr p2, v1

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/2addr p2, v1

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->updateViewAlpha(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateMenuVisibility(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;Landroid/view/MenuItem;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;->updateMenuItemState(Landroid/view/MenuItem;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->SELECT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget p3, Lcom/samsung/android/gallery/R$id;->action_remove_from_story_in_list:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;->isSelectedAll()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget p3, Lcom/samsung/android/gallery/R$id;->action_add_items_to_shared_album_on_selection:I

    .line 39
    .line 40
    if-ne p1, p3, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;->supportAddToSharedAlbum()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->CURATION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget p3, Lcom/samsung/android/gallery/R$id;->action_add_content_to_story:I

    .line 65
    .line 66
    if-ne p1, p3, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;->supportAddContentToStory()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public createMenuDataBinding(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61$MenuFactory;->create(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionMenu(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;->inflateMenu()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;->getEnabledGroupId(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 18
    .line 19
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v0, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v1

    .line 40
    :goto_1
    invoke-direct {p0, p1, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;->updateMenuVisibility(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;Landroid/view/MenuItem;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->SELECT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateBottomBarMenuAction(Landroid/view/Menu;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->hideBottomSelectionMenu(Landroid/view/Menu;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->updateDoneMenu(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/MenuDelegatorOneUi61;->updateCancelMenu(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public updateCancelMenu(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->REMOVE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->SELECT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
