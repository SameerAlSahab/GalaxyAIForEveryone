.class Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter$1;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateOptionsMenuAction$0(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->hasCandidatesForDeletion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter$1;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter$1;->lambda$updateOptionsMenuAction$0(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCancelMenuVisibility()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->access$100(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$id;->action_save:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget p2, Lcom/samsung/android/gallery/R$id;->action_save:I

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/a;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
