.class public Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;


# instance fields
.field private mBrokenPieceBitmap:Landroid/graphics/Bitmap;

.field private final mConcatBitmapCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRTL:Z

.field private final mPartialConcatBitmapMemCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->sInstance:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mIsRTL:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mPartialConcatBitmapMemCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 20
    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mConcatBitmapCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 28
    .line 29
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->sInstance:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearConcatCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mConcatBitmapCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearPartialConcatCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mPartialConcatBitmapMemCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBrokenPieceBitmap(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mBrokenPieceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_timeview_error:I

    .line 14
    .line 15
    sget v3, Lcom/samsung/android/gallery/module/R$color;->cloud_only_image_bg:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mBrokenPieceBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mBrokenPieceBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    return-object p0
.end method

.method public getConcatBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mIsRTL:Z

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->clearConcatCache()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->clearPartialConcatCache()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mIsRTL:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mIsRTL:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mConcatBitmapCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    return-object p0
.end method

.method public getPartialConcatBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mPartialConcatBitmapMemCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public putConcatBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mConcatBitmapCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mPartialConcatBitmapMemCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public putPartialConcatBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mPartialConcatBitmapMemCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\nmConcatBitmapCacheMgr:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mConcatBitmapCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nmPartialConcatBitmapMemCache size::"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->mPartialConcatBitmapMemCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
