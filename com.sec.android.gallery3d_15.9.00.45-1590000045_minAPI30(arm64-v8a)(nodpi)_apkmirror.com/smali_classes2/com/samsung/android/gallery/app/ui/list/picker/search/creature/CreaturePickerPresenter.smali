.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mDataPrepared:Z

.field private final mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

.field protected mSelectedCreatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/category/ICategoryView;)V

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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/CreaturePickerActionDelegateFactory;->create(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic J(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->lambda$getSelectedItems$1(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->lambda$getSelectedItems$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private adjustSelectedCreatures(ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->unselect(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->select(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 41
    .line 42
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mDataPrepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/samsung/android/gallery/R$plurals;->n_selected:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method

.method private synthetic lambda$getSelectedItems$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getSelectedItems$1(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private removeSelectedCreature(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 11
    .line 12
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onUpdateViewHolder(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private select(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->select(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private unselect(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->unselect(Ljava/util/ArrayList;ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method


# virtual methods
.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    return-object v0
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/search/category/ICategoryView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    move-result-object p0

    return-object p0
.end method

.method public getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->getScreenId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectedCreatures()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lsj;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lsj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ln0;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lp;

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    return-object p0
.end method

.method public handleDensityChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->handleDensityChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x7da

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->removeSelectedCreature(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v2
.end method

.method public handleResolutionChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->handleResolutionChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isAllowItemClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isEnableSearchToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDataPrepared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;->onDataPrepared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mDataPrepared:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHeaderItemClick(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->adjustSelectedCreatures(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->headerItemClick(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onListItemClickInternal(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->adjustSelectedCreatures(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onUpdateViewHolder(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onLocationKeyAssigned()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "creatures_ids"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mSelectedCreatures:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->initialize(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_set_as_me:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/R$id;->action_set_as_relation:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/samsung/android/gallery/R$id;->action_later:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->mPickerAction:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 p1, 0x1f41

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method public refreshLocationKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "location://variable/currentv1"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setLocationKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public skipInitMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->isPopover(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 37
    .line 38
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
