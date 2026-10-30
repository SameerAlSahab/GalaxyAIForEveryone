.class public Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

.field private mTransitionReadyListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            "Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$handleItemClick$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setViewHolderMarginEnd(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getCardListHorizontalPadding(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemHorizontalSpacing(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic x(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->lambda$handleItemClick$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mTransitionReadyListener:Ljava/util/function/Consumer;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic getMediaData(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->getMediaData(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    move-result-object p0

    return-object p0
.end method

.method public getMediaData(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/gallery/module/dataset/MediaData;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "location://search/fileList/Category/Stories/Others"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public handleDataUpdateItemAnimation()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    new-instance v4, Lu5;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-direct {v4, v5, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->insertItem(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/util/function/Function;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "dataKey"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p3}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 49
    .line 50
    invoke-direct {v0, p4}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, p2}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setData(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p4, "location://search/fileList/Category/Stories/Others"

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setFromLocation(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 64
    .line 65
    check-cast p4, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 66
    .line 67
    invoke-interface {p4}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCategoryKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p4, p3}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRadius(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setRadius(I)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 84
    .line 85
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 86
    .line 87
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setScreenId(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->execute()V

    .line 96
    .line 97
    .line 98
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PocFeatures$Recap;->SHARED_TRANSITION:Z

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p2, p1, p3}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->addStoryAlbumTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mTransitionReadyListener:Ljava/util/function/Consumer;

    .line 112
    .line 113
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ldi;

    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ldi;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "update_favorite"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p2, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->hasResolvedAnimation()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 32
    .line 33
    invoke-virtual {p3, v0, p1, p2}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->resetInsertAnimation(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->setViewHolderMarginEnd(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTransitionReadyListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->mTransitionReadyListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
