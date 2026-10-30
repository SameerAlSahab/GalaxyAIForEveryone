.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;"
    }
.end annotation


# instance fields
.field private mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field private mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mPendingCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingReloadCreatureList:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mProgressParent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mPendingReloadCreatureList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private getBottomMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private getSetAsRelationMenuItem()Landroid/view/MenuItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->getBottomMenu()Landroid/view/Menu;

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
    new-instance v0, Lf23;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/MenuItem;

    .line 26
    .line 27
    return-object p0
.end method

.method private initBottomMenu(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->divider_button_floating_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->divider_button_layout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 20
    .line 21
    new-instance v0, Lzu2;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lkg0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_search_category_suggested_creature_select:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->updateSetAsRelationMenu()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->getSetAsRelationMenuItem()Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lt83;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->initFloatingLayout()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initFloatingLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lru0;->o(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lru0;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lru0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private initRelationshipDelegate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->getPdcSearchDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk93;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lk93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private isPdcCandidateItemSelected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->getPdcSearchDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getSelectedItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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

.method private static synthetic lambda$getSetAsRelationMenuItem$5(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_set_as_relation:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$initBottomMenu$0(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->confirm:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initRelationshipDelegate$1(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->onFaceDataLoaded(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initRelationshipDelegate$2(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V
    .locals 2

    .line 1
    new-instance v0, Lk93;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lk93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->setOnSelectedFaceChangedListener(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly03;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->setOnDataLoadedListener(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->hasNoData()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mPendingCandidates:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->getRelationShipRecommendMap()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mPendingCandidates:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->setData(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onFaceDataLoaded$3(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mPendingReloadCreatureList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getCurrentItems()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->reloadListWithRelationship(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSetAsRelationMenu$4(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->isPdcCandidateItemSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->setEnableMenuItem(Landroid/view/MenuItem;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->getRelationShipRecommendMap()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p0, v0, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/samsung/android/gallery/R$string;->next:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->onSelectedFaceChanged(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onFaceDataLoaded(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls13;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->isFiltered()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->setProgressBarVisibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->getPdcSearchDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    const-string p1, "onNavigationItemSelected : delegate is null!"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget v2, Lcom/samsung/android/gallery/R$id;->action_later:I

    .line 21
    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->skipRelationship(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SEARCH_RELATIONSHIP_SUGGESTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_RELATIONSHIP_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget v2, Lcom/samsung/android/gallery/R$id;->action_set_as_relation:I

    .line 53
    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->onDoneClicked()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method private onSelectedFaceChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->reloadListWithRelationship(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->updateSetAsRelationMenu()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->lambda$initRelationshipDelegate$2(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->lambda$initBottomMenu$0(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->lambda$getSetAsRelationMenuItem$5(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->lambda$onFaceDataLoaded$3(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setEnableMenuItem(Landroid/view/MenuItem;Z)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic t0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->lambda$initRelationshipDelegate$1(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->lambda$updateSetAsRelationMenu$4(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateBottomMargin(Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v3, Lcom/samsung/android/gallery/R$dimen;->divider_button_layout_height:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/2addr v0, p1

    .line 62
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private updateSetAsRelationMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->getSetAsRelationMenuItem()Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lk93;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lk93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->progress_parent:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mProgressParent:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->initBottomMenu(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public createHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->createHeaderView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->initRelationshipDelegate()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getHeaderType()Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;->RELATIONSHIP:Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_search_relationship_preview_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getPdcSearchDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->getHeaderView()Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;->getPdcDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public hasNoData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public initForegroundController(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isDataFiltered()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->getPdcSearchDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->isFiltered()Z

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

.method public isPicker()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->updateBottomMargin(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->invalidateOptionsMenu()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->hasNoData()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->handleNoData()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public pendingFilterData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->isDataFiltered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mPendingCandidates:Ljava/util/ArrayList;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public pendingReloadCreatureList()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mPendingReloadCreatureList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetResult()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundAndSystemUiBarColor(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->setBackgroundAndSystemUiBarColor(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->mProgressCircle:Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->mProgressParent:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->mProgressCircle:Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;->updateVisibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public skipEmptyView(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportMenu()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportSelection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateHeader()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;->updateItemCounts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateToolbar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->isPicker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->updateToolbar(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->updateToolbar()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
