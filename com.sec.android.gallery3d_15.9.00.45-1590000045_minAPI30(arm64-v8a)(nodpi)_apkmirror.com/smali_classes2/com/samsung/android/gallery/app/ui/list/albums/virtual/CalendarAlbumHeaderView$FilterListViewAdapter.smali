.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterListViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedData:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;


# direct methods
.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mDataList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$string;->all:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mSelectedData:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->lambda$onBindViewHolder$2(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->lambda$updateData$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItem(I)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mDataList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mDataList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private isSelected(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mSelectedData:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->index:I

    .line 6
    .line 7
    iget v1, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->index:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->location:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->location:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->bind(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->isSelected(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->isSelected(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateData$0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CalendarAlbumHeaderView"

    .line 14
    .line 15
    const-string v2, "updateData"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mDataList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mDataList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mDataList:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->getItem(I)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;",
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
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->getItem(I)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

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
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_screen_shot_filter_button_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public onItemClick(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mSelectedData:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mSelectedData:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "focus_changed"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mCallback:Ljava/util/function/Consumer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->recycle()V

    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mDataList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->mDataList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "CalendarAlbumHeaderView"

    .line 34
    .line 35
    const-string v0, "updateData skip"

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
