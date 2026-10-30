.class Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheBuffer"
.end annotation


# static fields
.field private static final cacheBuffers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final mCache:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "[B",
            "Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->cacheBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer$1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer$1;-><init>(Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->lambda$getInstance$0(Ljava/lang/Integer;)Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance(I)Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->cacheBuffers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-int/2addr p0, v1

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/support/cache/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;

    .line 25
    .line 26
    return-object p0
.end method

.method private static synthetic lambda$getInstance$0(Ljava/lang/Integer;)Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v1, 0x6400000

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get([B)Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public put([BLcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public remove([B)Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method
