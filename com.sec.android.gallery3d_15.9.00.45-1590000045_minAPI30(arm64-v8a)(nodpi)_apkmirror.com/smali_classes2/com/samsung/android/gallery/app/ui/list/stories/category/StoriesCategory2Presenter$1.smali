.class Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter$1;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private hasChildData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;->access$200(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 8
    .line 9
    const-string v1, "location://story/albums"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;->access$300(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private setSelectMenuVisibility(Landroid/view/Menu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getDataCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;->access$100(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;->getHeader()Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->getSelectableTotalItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public hasData()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;->hasData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter$1;->hasChildData()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public supportHeaderSelection(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->NORMAL:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter$1;->setSelectMenuVisibility(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;->updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->NORMAL:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter$1;->setSelectMenuVisibility(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
