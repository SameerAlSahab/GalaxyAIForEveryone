.class Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;
.super Lcom/samsung/android/gallery/support/cache/LruCache;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LruCacheEvict"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Object:",
        "Ljava/lang/Object;",
        "ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/gallery/support/cache/LruCache<",
        "TObject;TObjectType;>;"
    }
.end annotation


# instance fields
.field mListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;->mListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTObject;TObjectType;TObjectType;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/cache/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;->mListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;->OnEvicted(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr$LruCacheEvict;->mListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;

    .line 2
    .line 3
    return-void
.end method
