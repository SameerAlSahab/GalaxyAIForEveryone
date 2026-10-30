.class Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final LIST_VIEW_RES_ID:[I


# instance fields
.field private final adapter:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;

.field private final listView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mLimitCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->all_filters_list_priority0:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->all_filters_list_priority1:I

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->all_filters_list_priority2:I

    .line 6
    .line 7
    sget v3, Lcom/samsung/android/gallery/widget/R$id;->all_filters_list_priority3:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->LIST_VIEW_RES_ID:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->mLimitCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->LIST_VIEW_RES_ID:[I

    .line 10
    .line 11
    aget p1, p1, p3

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->listView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$1;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$1;-><init>(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->createListAdapter(ILjava/lang/Runnable;)Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->adapter:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private createListAdapter(ILjava/lang/Runnable;)Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$2;-><init>(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public addEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->adapter:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->mLimitCount:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->adapter:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->addEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->adapter:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->setPrefixItemClickedListener(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateListView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->listView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->adapter:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->getItemCount()I

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
