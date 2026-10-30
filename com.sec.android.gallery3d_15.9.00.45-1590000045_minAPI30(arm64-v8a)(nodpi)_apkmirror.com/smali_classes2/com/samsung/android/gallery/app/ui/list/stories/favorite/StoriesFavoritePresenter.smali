.class public Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoritePresenter;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoritePresenter$StoriesFavoriteMenuUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/favorite/IStoriesFavoriteView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/favorite/IStoriesFavoriteView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public blockEvent(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "_blockEvent"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setInputBlock(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_stories_category_list:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/IStoriesFavoriteView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoritePresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/stories/favorite/IStoriesFavoriteView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/IStoriesFavoriteView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoritePresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/stories/favorite/IStoriesFavoriteView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    move-result-object p0

    return-object p0
.end method

.method public createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/stories/favorite/IStoriesFavoriteView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoritePresenter$StoriesFavoriteMenuUpdater;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoritePresenter$StoriesFavoriteMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    return-object v0
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/IStoriesFavoriteView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoritePresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/stories/favorite/IStoriesFavoriteView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    move-result-object p0

    return-object p0
.end method

.method public getTitleStringResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->favorites:I

    .line 2
    .line 3
    return p0
.end method

.method public updateFavoriteInfo(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoritePresenter;->getTitleStringResId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
