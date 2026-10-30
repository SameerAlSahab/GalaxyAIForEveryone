.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/ISuggestedCreatureView;


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

.field private mDivider:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;

.field private mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private mNormalFacesTitle:Landroid/widget/TextView;

.field private mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

.field private mSuggestedFacesTitle:Landroid/widget/TextView;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->updateViewVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindSuggestedCreatureView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->suggested_creature_recycler_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->initListView()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->disableSelectMode(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mHeaderView:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lcom/samsung/android/gallery/R$id;->suggested_faces_title:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mSuggestedFacesTitle:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mHeaderView:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lcom/samsung/android/gallery/R$id;->divider:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mDivider:Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->initNormalFacesTitleView()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private createCategoryPropertyHelper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "location://search/fileList/SuggestedCreature"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->suggested_creature_select_header_layout:I

    .line 2
    .line 3
    return p0
.end method

.method private initListView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView$1;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const-string v4, "location://search/fileList/SuggestedCreature"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;Ljava/lang/String;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    .line 27
    .line 28
    iget-object p0, v2, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v2, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v2, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;->getHeaderListColumnSize()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p0

    .line 57
    :goto_0
    iget-object p0, v2, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 58
    .line 59
    new-instance v0, Lyn3;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initNormalFacesTitleView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->normal_faces_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mNormalFacesTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
.end method

.method private isDataAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemHeaderAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private updateViewVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mSuggestedFacesTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->isDataAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->isDataAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mDivider:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->isDataAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mNormalFacesTitle:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public get()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemHeaderAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemHeaderAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    return-object p0
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->getLayoutId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mHeaderView:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->createCategoryPropertyHelper()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->bindSuggestedCreatureView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDataChangedOnUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->updateViewVisibility()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onListItemClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;->onUpdateViewHolder(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateListColumn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getColumnCount(Landroid/content/Context;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->setColumnCount([I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    array-length v3, v0

    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->changeDepth(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
