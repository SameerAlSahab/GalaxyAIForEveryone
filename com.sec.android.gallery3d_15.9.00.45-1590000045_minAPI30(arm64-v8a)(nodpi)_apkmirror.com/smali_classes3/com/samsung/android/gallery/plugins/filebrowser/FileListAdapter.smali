.class Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field clickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field longClickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final mOnClickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final mOnLongClickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->list:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/g;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->mOnClickListener:Ljava/util/function/Consumer;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/g;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->mOnLongClickListener:Ljava/util/function/Consumer;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->lambda$new$1(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->lambda$new$0(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->clickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->longClickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->list:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->onBind(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->create(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->mOnClickListener:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->setOnItemClickListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->mOnLongClickListener:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->setOnItemLongClickListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->onViewRecycled(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->onRecycle()V

    return-void
.end method

.method public setClickListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;)",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->clickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLongClickListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;)",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->longClickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public update(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
