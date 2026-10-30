.class Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final SIZE:I

.field private final pool:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->pool:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->SIZE:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->values()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->pool:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lgc3;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lqb3;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public peek()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->pool:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, [B

    .line 29
    .line 30
    :goto_0
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->pool:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->SIZE:I

    .line 46
    .line 47
    new-array v4, v3, [B

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->pool:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    return-object v4

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public values()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->pool:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/graphics/SharedFixedBufferPool;->pool:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method
