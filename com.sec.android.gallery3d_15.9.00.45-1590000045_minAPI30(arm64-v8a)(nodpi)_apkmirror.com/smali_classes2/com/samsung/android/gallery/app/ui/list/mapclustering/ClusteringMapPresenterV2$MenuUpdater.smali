.class public Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateMenuVisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private updateNormalMenuVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->access$000(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->isDataShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->updateMenuVisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;IZ)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/R$id;->action_slideshow:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->updateMenuVisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateViewAllMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_all:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->M(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->access$100(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->supportViewAll()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->updateMenuVisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;IZ)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_selected:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->M(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->updateMenuVisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public supportCreateMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->access$200(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->isDataShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportCreateMenu()Z

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

.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->updateNormalMenuVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2$MenuUpdater;->updateViewAllMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
