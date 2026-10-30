.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;
    }
.end annotation


# instance fields
.field private mCurrent:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;

.field private final mHandler:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

.field protected mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private mPlayable:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final mTimerId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mPlayedList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 32
    .line 33
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mTimerId:I

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mHandler:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

    .line 42
    .line 43
    const/16 p0, 0x3c

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->setPreviewDelay(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->lambda$invalidatePlayedList$0(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->onScrollStateChangedInternal(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private blockPreview()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mPlayable:Landroidx/core/util/Supplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private invalidatePlayedList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mPlayedList:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lo;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$invalidatePlayedList$0(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private onScrollStateChangedInternal(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->requestPreview()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private resetList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private shiftCurrentToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mCurrent:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->vh:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mCurrent:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->vh:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mCurrent:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->vh:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private shiftPlayedList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->invalidatePlayedList()V

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mPlayedList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public attach(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->resetList()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->resetCurrent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mHandler:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->resetList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract findHighPriorityPreviewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.end method

.method public getFilterPath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoPreviewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->makeCandidates()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->findHighPriorityPreviewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public makeCandidates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mQueue:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->makeCandidates(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mPlayedList:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->shiftPlayedList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->shiftCurrentToTop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public makeCandidates(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 17
    return-void
.end method

.method public onComplete(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->resetCurrent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->requestPreview()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mTimerId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mCurrent:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->onStartInternal(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStartInternal(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mHandler:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->stopVideoPreview()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mTimerId:I

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestPreview()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->blockPreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mHandler:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->requestVideoPreview()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetCurrent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mCurrent:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;

    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->blockPreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->requestPreview()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayable(Landroidx/core/util/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mPlayable:Landroidx/core/util/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedList(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mPlayedList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mPlayedList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mHandler:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->stopVideoPreview()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
