.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 5
    .line 6
    return-void
.end method

.method private checkSelectDoneWithAction()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchStoryHideRuleSelection(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isFromStoriesCategory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fromStoriesCategory"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private isSuggestRelationKey()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForRelation(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isTagMeKey()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForTagMeAll(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForSuggestedMe(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method private isVisibleLaterMenu()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->isSuggestRelationKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->isFromStoriesCategory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

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

.method private isVisibleSetAsMeMenu()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->isTagMeKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isVisibleSetAsRelationMenu()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->isSuggestRelationKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private updateLaterMenu(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->isVisibleLaterMenu()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->setMenuVisibility(Landroid/view/MenuItem;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateSetAsMeMenu(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->isVisibleSetAsMeMenu()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->setMenuVisibility(Landroid/view/MenuItem;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateSetAsRelationMenu(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->isVisibleSetAsRelationMenu()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->setMenuVisibility(Landroid/view/MenuItem;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->updateSetAsRelationMenuAvailability(Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateSetAsRelationMenuAvailability(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->setMenuAvailability(Landroid/view/MenuItem;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->getSelectDoneMenuTitle()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->setMenuTitle(Landroid/view/MenuItem;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCancelMenuVisibility()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->isTagMeKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getItemMode()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->isTagMeKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->SELECTED_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->ANY_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 23
    .line 24
    return-object p0
.end method

.method public getSelectDoneMenuTitle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->getDoneMenuRes()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public isEnableSelectDoneMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForHidden(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->isEnableSelectDoneMenu()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public isVisibleSelectDoneMenu()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->checkSelectDoneWithAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->isDoneBtnVisible()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForHidden(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForExternal(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForAlbum(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    :goto_0
    return v2
.end method

.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/samsung/android/gallery/R$id;->action_set_as_me:I

    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->updateSetAsMeMenu(Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/samsung/android/gallery/R$id;->action_later:I

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->updateLaterMenu(Landroid/view/MenuItem;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/samsung/android/gallery/R$id;->action_set_as_relation:I

    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;->updateSetAsRelationMenu(Landroid/view/MenuItem;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
