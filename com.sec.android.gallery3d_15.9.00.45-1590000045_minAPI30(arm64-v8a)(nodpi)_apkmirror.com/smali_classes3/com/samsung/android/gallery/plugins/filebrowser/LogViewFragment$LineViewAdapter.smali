.class Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final clipboard:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selectMode:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->clipboard:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x32

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->list:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->lambda$onCreateViewHolder$3(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->lambda$getSelectedText$1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->lambda$setSelectMode$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->lambda$getAllText$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAllText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/e;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method private getSelectedText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->clipboard:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/q;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/q;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "\n"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method private static synthetic lambda$getAllText$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$getSelectedText$1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$onCreateViewHolder$3(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->selectMode:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->setSelectMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->selectMode:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->onItemSelected(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$setSelectMode$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->selectMode:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onItemSelected(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->clipboard:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->clipboard:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->clipboard:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->list:Ljava/util/List;

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->selectMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->getSelectedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->getAllText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->bindItem(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->selectMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->clipboard:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->of(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/samsung/android/gallery/plugins/filebrowser/r;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/r;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->setClickListener(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->onViewRecycled(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->recycle()V

    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->selectMode:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->clipboard:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->callback:Ljava/util/function/Consumer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/gallery/plugins/filebrowser/f;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/f;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
