.class Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter$1;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updateOptionsMenuAction$0(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->getSelectedItems()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$updateOptionsMenuAction$1(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->access$100(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;->getPdcSearchDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/b;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->o0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-le p0, v0, :cond_0

    .line 53
    .line 54
    sget p0, Lcom/samsung/android/gallery/R$string;->next:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 58
    .line 59
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter$1;->lambda$updateOptionsMenuAction$0(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter$1;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter$1;->lambda$updateOptionsMenuAction$1(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->action_later:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->action_set_as_relation:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/samsung/android/gallery/R$id;->action_set_as_relation:I

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter$1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
