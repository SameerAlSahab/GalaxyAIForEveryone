.class public Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mOnItemClickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenShotFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mScreenShotFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->onItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->lambda$onItemClicked$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private isSelected(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mScreenShotFilterManager:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->isFiltered(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu2;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->isSelected(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;->updateFocus(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->isSelected(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;->updateFocus(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onItemClicked$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

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

.method private onItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mOnItemClickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lw;

    .line 8
    .line 9
    const/16 p4, 0x10

    .line 10
    .line 11
    invoke-direct {p2, p3, p4}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "focus_changed"

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lw73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw73;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "focus_changed"

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
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lw73;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lw73;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_screen_shot_filter_button_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mOnItemClickListener:Ljava/util/function/Consumer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mOnItemClickListener:Ljava/util/function/Consumer;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Ljava/util/function/Consumer;)V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->mOnItemClickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
