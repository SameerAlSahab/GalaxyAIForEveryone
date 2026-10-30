.class Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$3;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/ICreatureCoverChoiceView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateOptionsMenuAction$0(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;->J(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;)Z

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

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$3;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$3;->lambda$updateOptionsMenuAction$0(Landroid/view/MenuItem;)V

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
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/ICreatureCoverChoiceView;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_cancel:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_done:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_done:I

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
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$3;)V

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
