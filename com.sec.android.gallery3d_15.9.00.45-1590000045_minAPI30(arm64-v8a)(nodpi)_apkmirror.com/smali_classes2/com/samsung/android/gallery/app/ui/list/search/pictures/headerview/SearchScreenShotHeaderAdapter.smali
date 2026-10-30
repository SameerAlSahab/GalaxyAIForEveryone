.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDepth:I

.field private mEnabled:Z

.field private mListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocationKey:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;


# direct methods
.method public constructor <init>(ILjava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mEnabled:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mDepth:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mLocationKey:Ljava/util/function/Supplier;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;ILcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->lambda$onBindViewHolder$0(ILcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

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

.method private synthetic lambda$onBindViewHolder$0(ILcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->updateFocus(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo93;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1, p3}, Lo93;-><init>(ILcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->updateFocus(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateFocus(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mLocationKey:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "sub_sub"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mDepth:I

    .line 47
    .line 48
    if-gt v0, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mDepth:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;->updateFocus(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

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

    .line 35
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;I)V
    .locals 3

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mEnabled:Z

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 34
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "disable"

    .line 10
    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;
    .locals 1

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
    sget p2, Lcom/samsung/android/gallery/R$layout;->recycler_item_screen_shot_filter_button_layout:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public setEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "enable"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "disable"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->mListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
