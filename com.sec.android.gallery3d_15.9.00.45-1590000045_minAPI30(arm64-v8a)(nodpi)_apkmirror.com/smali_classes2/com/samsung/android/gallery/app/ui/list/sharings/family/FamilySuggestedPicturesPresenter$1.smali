.class Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateBottomBarMenuAction$1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getAddToSharedAlbumVisibility(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private synthetic lambda$updateOptionsMenuAction$0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

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

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;->lambda$updateOptionsMenuAction$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;->lambda$updateBottomBarMenuAction$1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public updateBottomBarMenuAction(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->R(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_to_album:I

    .line 16
    .line 17
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/sharings/family/a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;ILjava/util/function/BooleanSupplier;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateBottomBarMenuAction(Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->R(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/samsung/android/gallery/R$id;->action_done:I

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;ILjava/util/function/BooleanSupplier;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
