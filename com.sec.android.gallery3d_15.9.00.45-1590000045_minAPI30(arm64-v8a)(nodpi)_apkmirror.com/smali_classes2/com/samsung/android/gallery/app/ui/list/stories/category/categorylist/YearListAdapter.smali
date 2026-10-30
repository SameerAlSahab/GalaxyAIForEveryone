.class Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mClickConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mClickable:Z

.field private mFocusedPosition:I

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mClickable:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->onSelect(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->lambda$setFocus$0(ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->stories_category_year_list_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method private getItemView(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setFocus$0(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private onSelect(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mClickConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mClickable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mFocusedPosition:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "deselect"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mFocusedPosition:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mClickConsumer:Ljava/util/function/Consumer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;->getYear()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V
    .locals 1

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
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mFocusedPosition:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

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
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;->updateTitleContainer(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShowAll()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mFocusedPosition:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;->setTitle(I)V

    .line 29
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/d;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;->setOnClickListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deselect"

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
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;->updateTitleContainer(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/d;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;->setOnClickListener(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->getItemResId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;->recycle()V

    return-void
.end method

.method public resetFilter(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->setFocus(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public scrollToFocusedPosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mFocusedPosition:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocus(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mFocusedPosition:I

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mFocusedPosition:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mClickConsumer:Ljava/util/function/Consumer;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/e;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mFocusedPosition:I

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->getItemView(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->getItemView(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->updateItemBackground(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearItemViewHolder;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setOnClickListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mClickConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public update(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->mItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
