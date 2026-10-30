.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->mItems:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->lambda$onCreateViewHolder$1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;Ljava/lang/Integer;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->lambda$onCreateViewHolder$0(Ljava/lang/Integer;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItem(I)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->mItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;

    .line 18
    .line 19
    return-object p0
.end method

.method private lambda$onCreateViewHolder$0(Ljava/lang/Integer;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->getItem(I)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lfj2;

    .line 14
    .line 15
    iget-object p1, p2, Lfj2;->a:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;ILcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->mOnItemClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyd2;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->getItem(I)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;->bind(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolderFactory;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lti2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;->setOnItemClickListener(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->mOnItemClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;

    .line 2
    .line 3
    return-void
.end method
