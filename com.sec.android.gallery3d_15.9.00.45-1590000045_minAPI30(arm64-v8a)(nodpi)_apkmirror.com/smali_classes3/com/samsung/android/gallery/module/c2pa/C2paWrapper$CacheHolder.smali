.class abstract Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$CacheHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheHolder"
.end annotation


# static fields
.field static final sCache:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/c2pa/C2paInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$CacheHolder;->sCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public static get(I)Lcom/samsung/android/gallery/module/c2pa/C2paInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$CacheHolder;->sCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public static put(ILcom/samsung/android/gallery/module/c2pa/C2paInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$CacheHolder;->sCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static recycle()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$CacheHolder;->sCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
