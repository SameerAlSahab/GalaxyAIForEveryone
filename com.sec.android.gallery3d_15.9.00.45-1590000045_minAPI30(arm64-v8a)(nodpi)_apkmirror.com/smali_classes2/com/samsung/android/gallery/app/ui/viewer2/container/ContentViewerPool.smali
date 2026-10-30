.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mContentViewCompositeFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

.field private final mContentViewHolderFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;

.field private final mContext:Landroid/content/Context;

.field private final mMapList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPositionList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;",
            ">;"
        }
    .end annotation
.end field

.field private final mTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mMapList:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mPositionList:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mTypeMap:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mContentViewHolderFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mContentViewCompositeFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->lambda$destroy$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->lambda$destroy$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContentViewMap(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mMapList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mMapList:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private getHashMap(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mMapList:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/HashMap;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$destroy$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$destroy$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onFinalized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mPositionList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createContentViewer(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->getContentViewMap(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mContentViewCompositeFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

    .line 17
    .line 18
    invoke-virtual {p1, p3, v1, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->create(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mTypeMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mContentViewHolderFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->createContentViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mMapList:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mMapList:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mMapList:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lue;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, Lue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lue;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lue;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mTypeMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mPositionList:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public findContentViewer(I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mPositionList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    return-object p0
.end method

.method public findContentViewer(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->getHashMap(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getViewHolderType(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mContentViewHolderFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->getType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public recycle(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mPositionList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->mPositionList:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
