.class public Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Object:",
        "Ljava/lang/Object;",
        "ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict<",
            "TObject;TObjectType;>;"
        }
    .end annotation
.end field

.field private mEvictListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener<",
            "TObject;TObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener<",
            "TObject;TObjectType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mEvictListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addCache(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;TObjectType;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/cache/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCache(Z)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->evictAll(Z)V

    return-void
.end method

.method public getCache(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TObjectType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/cache/LruCache;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeCache(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TObjectType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resizeCache(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->resize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener<",
            "TObject;TObjectType;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mEvictListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;->setListener(Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public snapshot()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TObject;TObjectType;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/cache/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "L["

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/cache/LruCache;->snapshot()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] Key={"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v3, ","

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    const/16 v3, 0xa0

    .line 72
    .line 73
    if-le v1, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const-string/jumbo v0, "}"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public trimCache(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->mCache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
