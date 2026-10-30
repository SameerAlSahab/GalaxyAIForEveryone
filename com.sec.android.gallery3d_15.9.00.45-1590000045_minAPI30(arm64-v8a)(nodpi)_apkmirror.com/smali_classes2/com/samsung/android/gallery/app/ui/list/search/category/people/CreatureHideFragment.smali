.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHideFragment;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureSelectFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureSelectView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureSelectFragment<",
        "TV;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureSelectFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHideItemAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHideItemAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureSelectView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureSelectView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHideFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureSelectView;)Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureSelectView;)Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureSelectView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureSelectView;)Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureSelectPresenter;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHideFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureSelectView;)Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;

    move-result-object p0

    return-object p0
.end method

.method public getMediaItemPosition(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public onDataChangedOnUi()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;->restoreChangedCreatureMapIfNeeded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public useAdvancedMouseDragAndDrop()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
