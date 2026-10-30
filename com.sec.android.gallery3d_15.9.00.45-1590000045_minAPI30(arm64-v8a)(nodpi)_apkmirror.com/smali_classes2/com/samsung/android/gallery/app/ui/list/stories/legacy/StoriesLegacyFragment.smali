.class public Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;
.super Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesBaseView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesBaseView;"
    }
.end annotation


# instance fields
.field private mListViewDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized getListViewDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;->mListViewDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_view_item_gap:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment$GridItemDecoration;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;->mListViewDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;->mListViewDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method private setListViewDecoration(Lcom/samsung/android/gallery/widget/listview/GalleryListView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;->getListViewDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;->getListViewDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getMaxColumnSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyViewAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;->setListViewDecoration(Lcom/samsung/android/gallery/widget/listview/GalleryListView;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyViewAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesBaseView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesBaseView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesBaseView;)Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesBaseView;)Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesBaseView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_stories_layout_legacy:I

    .line 2
    .line 3
    return p0
.end method

.method public handleOrientationChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/legacy/StoriesLegacyFragment;->setListViewDecoration(Lcom/samsung/android/gallery/widget/listview/GalleryListView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadPinchColumnResource()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDexMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isPortrait()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-array p0, v1, [I

    .line 16
    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array p0, v1, [I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v0, Lcom/samsung/android/gallery/R$array;->stories_legacy_column_count:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
