.class public Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;

.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->lambda$initView$0(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->createAdapter()Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mAdapter:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->inflateContainer(Landroid/app/Activity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->autocomplete_recycler_view:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lq50;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v2, v3, p0, v0}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->createLayoutManager(Landroid/app/Activity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->getBackgroundColorResId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mAdapter:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public createAdapter()Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createLayoutManager(Landroid/app/Activity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$color;->default_background:I

    .line 2
    .line 3
    return p0
.end method

.method public inflateContainer(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->autocomplete_list_view_container:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->inflateViewStub(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onDataChanged(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mAdapter:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->initView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mAdapter:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->setData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->updateRecyclerView(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateRecyclerView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
