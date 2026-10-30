.class public Lcom/samsung/android/gallery/module/data/StoriesPinCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/data/StoriesPinCache;


# instance fields
.field private final mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStoriesPinData:Lcom/samsung/android/gallery/module/data/StoriesPinData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/StoriesPinData;Lcom/samsung/android/gallery/module/data/StoriesPinCache;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->lambda$loadComplete$1(Lcom/samsung/android/gallery/module/data/StoriesPinData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/StoriesPinData;Landroid/database/Cursor;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->lambda$loadComplete$0(Lcom/samsung/android/gallery/module/data/StoriesPinData;Landroid/database/Cursor;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/data/StoriesPinCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->sInstance:Lcom/samsung/android/gallery/module/data/StoriesPinCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->sInstance:Lcom/samsung/android/gallery/module/data/StoriesPinCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/data/StoriesPinCache;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->sInstance:Lcom/samsung/android/gallery/module/data/StoriesPinCache;

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
    sget-object v0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->sInstance:Lcom/samsung/android/gallery/module/data/StoriesPinCache;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$loadComplete$0(Lcom/samsung/android/gallery/module/data/StoriesPinData;Landroid/database/Cursor;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->isDivider(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p3
.end method

.method private synthetic lambda$loadComplete$1(Lcom/samsung/android/gallery/module/data/StoriesPinData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->mStoriesPinData:Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "pin cached {"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "}"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "MemoriesPinHelper"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private loadComplete(Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->trimData(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->getData()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lln3;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, p2}, Lln3;-><init>(Lcom/samsung/android/gallery/module/data/StoriesPinData;Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lem3;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p2, p0, v0}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getPinData()Lcom/samsung/android/gallery/module/data/StoriesPinData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->mStoriesPinData:Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->mStoriesPinData:Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public load(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;-><init>(Landroid/database/Cursor;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->a(Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->loadComplete(Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->mStoriesPinData:Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
