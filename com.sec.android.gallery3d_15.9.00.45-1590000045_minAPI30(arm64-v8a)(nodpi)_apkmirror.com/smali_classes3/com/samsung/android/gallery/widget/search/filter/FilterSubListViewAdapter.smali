.class public abstract Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;
.super Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mClickable:Z

.field private final mDismissDialog:Ljava/lang/Runnable;

.field private mPrefixItemClickedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubsetKeywordEntry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mClickable:Z

    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mDismissDialog:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mClickable:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mDismissDialog:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->lambda$addClickListener$0(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->lambda$addClickListener$1(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSAValue(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/root/FilterPriority;->getListPriority(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    return p1

    .line 21
    :cond_2
    const-string p0, "only_them"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    return v0
.end method

.method private static synthetic lambda$addClickListener$0(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addClickListener$1(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mSubsetKeywordEntry:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPrefixCategory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mPrefixItemClickedListener:Ljava/util/function/Consumer;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lds0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p2, v2}, Lds0;-><init>(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->onUnSelectItem(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->onSelectItem(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mDismissDialog:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lce0;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p2}, Lce0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private onSelectItem(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f50

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    const/16 v2, 0x42a

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/module/search/filter/SingleFilterKey;->build(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FILTER_IN_ALL_FILTERS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->getSAValue(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private onUnSelectItem(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 v0, 0x213f

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mClickable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public addEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mSubsetKeywordEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mSubsetKeywordEntry:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mSubsetKeywordEntry:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mSubsetKeywordEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_search_popup_filters:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public initViewHolderMargin(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->search_category_tag_item_margin_bottom:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mSubsetKeywordEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mClickable:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mClickable:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->initViewHolderMargin(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public removeEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mSubsetKeywordEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mSubsetKeywordEntry:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefixItemClickedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->mPrefixItemClickedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
