.class public Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;


# instance fields
.field protected mContentViewTypePool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->sInstance:Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->sInstance:Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->sInstance:Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->sInstance:Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 27
    .line 28
    return-object v0
.end method

.method public static releaseInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->sInstance:Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->sInstance:Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->clearViewPool()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->sInstance:Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public cacheContentTypeView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mContentViewTypePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearViewPool()V
    .locals 2

    .line 1
    const-string v0, "ViewPoolCache"

    .line 2
    .line 3
    const-string v1, "clearViewPool"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mContentViewTypePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mContentViewTypePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public closeContentTypeViewPool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mContentViewTypePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mContentViewTypePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getCachedContentTypeView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mContentViewTypePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getViewPoolCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public openContentTypeViewPool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mContentViewTypePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->mContentViewTypePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
