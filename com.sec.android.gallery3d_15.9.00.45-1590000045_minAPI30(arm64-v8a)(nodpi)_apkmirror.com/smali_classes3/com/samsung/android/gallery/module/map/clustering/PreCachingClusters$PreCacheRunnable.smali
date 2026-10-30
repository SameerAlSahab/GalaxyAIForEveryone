.class Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreCacheRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mCachingManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mZoom:D


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters<",
            "TT;>;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;->mCachingManager:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;->mZoom:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;->mCachingManager:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters$PreCacheRunnable;->mZoom:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;->a(Lcom/samsung/android/gallery/module/map/clustering/PreCachingClusters;D)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :goto_0
    return-void
.end method
