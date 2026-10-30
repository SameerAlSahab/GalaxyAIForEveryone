.class Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer$1;
.super Lcom/samsung/android/gallery/support/cache/LruCache;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/support/cache/LruCache<",
        "[B",
        "Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer$1;->this$0:Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer$1;->sizeOf([BLcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public sizeOf([BLcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;)I
    .locals 0

    .line 10
    iget-object p0, p2, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;->mValue:[B

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
