.class public Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;
.super Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCount:I

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCollapsed:Z

.field private mIsEnabled:Z

.field private final mItemLayoutId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mCount:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mIsEnabled:Z

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mIsCollapsed:Z

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 34
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->getItemLayoutId(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mItemLayoutId:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mCount:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mIsEnabled:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mIsCollapsed:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mIsEnabled:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->getCustomItemLayoutId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->getItemLayoutId(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mItemLayoutId:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->lambda$findPosition$2(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->lambda$findPosition$3(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->lambda$addClickListener$0(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemLayoutId(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->NewSearchBar:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_search_filters_no_theme:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_search_filters:I

    .line 16
    .line 17
    return p0
.end method

.method private synthetic lambda$addClickListener$0(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->onItemClicked(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$findPosition$2(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private static synthetic lambda$findPosition$3(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public addClickListener(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V
    .locals 2

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public findPosition(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc23;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lc23;-><init>(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lh6;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0}, Lh6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    return-wide p0
.end method

.method public getItemLayoutResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mItemLayoutId:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mIsCollapsed:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->setCollapsed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    const-string v0, "enable"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mIsEnabled:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->setEnable(Z)V

    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->getItemLayoutResId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->supportTheme()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->addClickListener(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onItemClicked(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getFieldIcon()Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->bindFieldIcon(Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, "only_them"

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    const/16 v0, 0x1f44

    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MULTI_KEYWORD_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/16 p1, 0x1f50

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/search/filter/MultipleFilterKey;->build(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 85
    .line 86
    const/16 v2, 0x42a

    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->postAnalyticsLog(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public removeEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mIsCollapsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mCount:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->mIsEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "enable"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
