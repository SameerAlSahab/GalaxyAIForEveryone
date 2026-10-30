.class Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter$2;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isVisibilitySave()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_NEW_HIDE_SCENE_SELECTION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter;->J(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/samsung/android/gallery/R$id;->action_save:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionPresenter$2;->isVisibilitySave()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
