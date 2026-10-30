.class public Lcom/samsung/android/gallery/widget/cache/LayoutCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final IS_TABLET:Z

.field private static final sInstance:Lcom/samsung/android/gallery/widget/cache/LayoutCache;


# instance fields
.field private mBottomTabLayoutId:I

.field private final mCachedDrawerItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedLayout:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedLock:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommonCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContentTypeHolderLayoutId:I

.field private mDividerLayoutId:I

.field private mDrawerItemLayoutId:I

.field private mFirstLocationKey:Ljava/lang/String;

.field private mGridHelper:Lcom/samsung/android/gallery/module/grid/GridHelper;

.field private mListLayoutId:I

.field private final mTabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lzq3;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHolderCount:I

.field private mViewHolderLayoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->IS_TABLET:Z

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->sInstance:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedLock:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedDrawerItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCommonCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mTabPool:Landroidx/core/util/Pools$Pool;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/cache/LayoutCache;Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->lambda$inflate$0(Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/cache/LayoutCache;Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->lambda$inflate$1(Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getColumnSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridDepth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getColumnSize(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "getListViewInfo failed e="

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "LayoutCache"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private getFirstLocationKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getCurrentLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "location://mtp"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "location://timeline"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "location://story/albums"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "location://sharing/albums"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    return-object p0
.end method

.method private getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mGridHelper:Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mFirstLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mGridHelper:Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mGridHelper:Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->sInstance:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 2
    .line 3
    return-object v0
.end method

.method private inflate(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyt1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lyt1;-><init>(Lcom/samsung/android/gallery/widget/cache/LayoutCache;Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submitHighPriority(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyt1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lyt1;-><init>(Lcom/samsung/android/gallery/widget/cache/LayoutCache;Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submitHighPriority(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "LayoutCache"

    .line 33
    .line 34
    const-string p1, "inflate# skip. list layout not defined"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private inflateContentTypeView(Landroid/view/LayoutInflater;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mContentTypeHolderLayoutId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->openContentTypeViewPool()V

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mContentTypeHolderLayoutId:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->cacheContentTypeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v1
.end method

.method private inflateDividerView(Landroid/view/LayoutInflater;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mDividerLayoutId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    const-string v1, "c"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mDividerLayoutId:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->putView(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method private inflateDrawerItemView(Landroid/view/LayoutInflater;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mDrawerItemLayoutId:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, -0x64

    .line 15
    .line 16
    const-string v4, "c"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedDrawerItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedDrawerItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private inflateLayout(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflateLayout#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedLock:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private inflateListItem(Landroid/view/LayoutInflater;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, -0x64

    .line 15
    .line 16
    const-string v4, "c"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method private synthetic lambda$inflate$0(Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string p2, "LayoutCache"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "LayoutCache#inflate#1"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mDrawerItemLayoutId:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "inflateDrawerItemView"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->inflateDrawerItemView(Landroid/view/LayoutInflater;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mBottomTabLayoutId:I

    .line 47
    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->inflateLayout(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v4, Lcom/samsung/android/gallery/widget/R$id;->tab_layout:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 65
    .line 66
    :goto_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move v4, v2

    .line 69
    :goto_2
    const/4 v5, 0x4

    .line 70
    if-ge v4, v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "newTab#"

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mTabPool:Landroidx/core/util/Pools$Pool;

    .line 93
    .line 94
    invoke-virtual {v3}, Lfr3;->newTab()Lzq3;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v5, v7}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->inflateListItem(Landroid/view/LayoutInflater;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->inflateContentTypeView(Landroid/view/LayoutInflater;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->inflateDividerView(Landroid/view/LayoutInflater;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "inflate#1"

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v5, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mBottomTabLayoutId:I

    .line 142
    .line 143
    if-lez v5, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v8, v2

    .line 167
    move-object v2, v1

    .line 168
    move-object v1, v8

    .line 169
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    :try_start_1
    const-string v1, "inflate#1 failed"

    .line 192
    .line 193
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->close()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->releaseInstance()V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object p0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method private synthetic lambda$inflate$1(Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string p2, "LayoutCache"

    .line 2
    .line 3
    const-string v0, "inflate#2"

    .line 4
    .line 5
    :try_start_0
    const-string v1, "LayoutCache#inflate#2"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->inflateLayout(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    const-string v1, "inflate#2 failed"

    .line 70
    .line 71
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->close()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->releaseInstance()V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedLock:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedDrawerItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCommonCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->closeContentTypeViewPool()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mTabPool:Landroidx/core/util/Pools$Pool;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzq3;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void
.end method

.method public getCachedDrawerItemView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mDrawerItemLayoutId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedDrawerItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string p0, "LayoutCache"

    .line 15
    .line 16
    const-string p1, "empty view holders"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getCachedItemView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string p0, "LayoutCache"

    .line 15
    .line 16
    const-string p1, "empty view holders"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getCachedItemViewCount(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedItemView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCachedLayout(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedLock:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v2, 0x1e

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCachedLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    const-string p0, "getCachedLayout {"

    .line 55
    .line 56
    const-string v1, ","

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "} loading delayed"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "LayoutCache"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0

    .line 86
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public getCachedTab()Lzq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mTabPool:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCommonCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0
.end method

.method public hasView(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCommonCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getFirstLocationKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mFirstLocationKey:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mBottomTabLayoutId:I

    .line 12
    .line 13
    iput v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mDividerLayoutId:I

    .line 14
    .line 15
    sget-boolean v2, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->IS_TABLET:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v3, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_drawer_tab_layout:I

    .line 20
    .line 21
    iput v3, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mDrawerItemLayoutId:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v3, Lcom/samsung/android/gallery/widget/R$layout;->fragment_bottom_tab_container:I

    .line 25
    .line 26
    iput v3, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mBottomTabLayoutId:I

    .line 27
    .line 28
    :goto_0
    const-string v3, "location://albums"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->FakeTransition:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fragment_albums_layout_support_fake_transition:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fragment_albums_layout:I

    .line 48
    .line 49
    :goto_1
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getColumnSize(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_mx_blur_albums_image_list_layout:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_mx_albums_image_list_layout:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_albums_image_list_layout:I

    .line 73
    .line 74
    :goto_2
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderCount:I

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_mx_blur_albums_image_grid_layout:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_mx_albums_image_grid_layout:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_albums_image_grid_layout:I

    .line 96
    .line 97
    :goto_3
    iput v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    mul-int/2addr v1, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    mul-int v1, v0, v0

    .line 106
    .line 107
    :goto_4
    iput v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderCount:I

    .line 108
    .line 109
    :goto_5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 110
    .line 111
    if-eqz v0, :cond_13

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportEssentialAlbumsLayout(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_13

    .line 120
    .line 121
    :cond_8
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_mx_albums_first_divider_layout:I

    .line 122
    .line 123
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mDividerLayoutId:I

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mFirstLocationKey:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fragment_timeline_layout:I

    .line 136
    .line 137
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 138
    .line 139
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->getViewPoolCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/16 v1, 0x14

    .line 151
    .line 152
    :goto_6
    iput v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderCount:I

    .line 153
    .line 154
    invoke-static {}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getTimeline()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isMonthForViewing()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_pictures_simple_image_layout:I

    .line 169
    .line 170
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_pictures_month_for_viewing_image_layout:I

    .line 174
    .line 175
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_pictures_previewable_image_layout:I

    .line 179
    .line 180
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 181
    .line 182
    :goto_7
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->content_type_container:I

    .line 183
    .line 184
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mContentTypeHolderLayoutId:I

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    const-string v0, "location://story/albums"

    .line 188
    .line 189
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mFirstLocationKey:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderCount:I

    .line 199
    .line 200
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fragment_stories_pinch_layout:I

    .line 205
    .line 206
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 207
    .line 208
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_stories_pinch_image_layout:I

    .line 209
    .line 210
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fragment_stories_layout:I

    .line 218
    .line 219
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 220
    .line 221
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_stories_image_layout:I

    .line 222
    .line 223
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fragment_stories_layout_legacy:I

    .line 227
    .line 228
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 229
    .line 230
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_stories_image_layout_legacy:I

    .line 231
    .line 232
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderLayoutId:I

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_10
    const-string v0, "location://sharing/albums"

    .line 236
    .line 237
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mFirstLocationKey:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fragment_sharings_layout:I

    .line 246
    .line 247
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 248
    .line 249
    iput v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mViewHolderCount:I

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    const-string v0, "location://search"

    .line 253
    .line 254
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mFirstLocationKey:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fragment_search_layout:I

    .line 263
    .line 264
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_12
    const-string v0, "location://collection"

    .line 268
    .line 269
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mFirstLocationKey:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fragment_collection_layout:I

    .line 278
    .line 279
    iput v0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mListLayoutId:I

    .line 280
    .line 281
    :cond_13
    :goto_8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->inflate(Landroid/app/Activity;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public putView(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->mCommonCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
