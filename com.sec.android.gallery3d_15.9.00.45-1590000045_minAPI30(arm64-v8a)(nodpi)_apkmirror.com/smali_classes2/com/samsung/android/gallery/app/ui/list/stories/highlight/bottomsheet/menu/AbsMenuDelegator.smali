.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mMenu:Landroid/view/Menu;

.field protected final mMenuDataBinding:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

.field protected final mMenuHandler:Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

.field protected mMenuMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

.field protected mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

.field protected mSelectInfoSupplier:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->CURATION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->createMenuDataBinding(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuDataBinding:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator$1;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuHandler:Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$setToolbar$0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuHandler:Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->onOptionsItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->lambda$setToolbar$0(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract createMenuDataBinding(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.end method

.method public getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuDataBinding:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenuHandler:Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectInfoSupplier()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mSelectInfoSupplier:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mSelectInfoSupplier:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mSelectInfoSupplier:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;

    .line 18
    .line 19
    return-object p0
.end method

.method public hideBottomSelectionMenu(Landroid/view/Menu;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lcom/samsung/android/gallery/R$id;->select_mode_bottom:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public invalidateOptionMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->invalidateOptionMenu(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract invalidateOptionMenu(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)V
.end method

.method public setMode(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->CURATION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->updateSelectInfoTitlePadding(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    new-instance v0, Li;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateDoneMenu(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->EDIT_CURATION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mMenu:Landroid/view/Menu;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->action_done:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

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
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/samsung/android/gallery/R$id;->action_done:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->updateViewAlpha(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public updateOptionsMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "updateOptionsMenu"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateViewAlpha(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
