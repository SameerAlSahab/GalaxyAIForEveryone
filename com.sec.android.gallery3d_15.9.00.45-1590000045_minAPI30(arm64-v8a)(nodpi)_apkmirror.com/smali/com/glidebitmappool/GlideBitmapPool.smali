.class public Lcom/glidebitmappool/GlideBitmapPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sInstance:Lcom/glidebitmappool/GlideBitmapPool;


# instance fields
.field private final bitmapPool:Lcom/glidebitmappool/internal/BitmapPool;


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glidebitmappool/internal/LruBitmapPool;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/glidebitmappool/internal/LruBitmapPool;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/glidebitmappool/GlideBitmapPool;->bitmapPool:Lcom/glidebitmappool/internal/BitmapPool;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/glidebitmappool/internal/LruBitmapPool;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/glidebitmappool/internal/LruBitmapPool;-><init>(JLjava/util/Set;)V

    iput-object v0, p0, Lcom/glidebitmappool/GlideBitmapPool;->bitmapPool:Lcom/glidebitmappool/internal/BitmapPool;

    return-void
.end method

.method public static clearMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/glidebitmappool/GlideBitmapPool;->getInstance()Lcom/glidebitmappool/GlideBitmapPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glidebitmappool/GlideBitmapPool;->bitmapPool:Lcom/glidebitmappool/internal/BitmapPool;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/glidebitmappool/internal/BitmapPool;->clearMemory()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glidebitmappool/GlideBitmapPool;->getInstance()Lcom/glidebitmappool/GlideBitmapPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glidebitmappool/GlideBitmapPool;->bitmapPool:Lcom/glidebitmappool/internal/BitmapPool;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/glidebitmappool/internal/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getBitmap(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 1

    .line 12
    invoke-static {}, Lcom/glidebitmappool/GlideBitmapPool;->getInstance()Lcom/glidebitmappool/GlideBitmapPool;

    move-result-object v0

    iget-object v0, v0, Lcom/glidebitmappool/GlideBitmapPool;->bitmapPool:Lcom/glidebitmappool/internal/BitmapPool;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/glidebitmappool/internal/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/glidebitmappool/GlideBitmapPool;
    .locals 2

    .line 1
    sget-object v0, Lcom/glidebitmappool/GlideBitmapPool;->sInstance:Lcom/glidebitmappool/GlideBitmapPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/glidebitmappool/GlideBitmapPool;

    .line 6
    .line 7
    const/high16 v1, 0x600000

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/glidebitmappool/GlideBitmapPool;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glidebitmappool/GlideBitmapPool;->sInstance:Lcom/glidebitmappool/GlideBitmapPool;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/glidebitmappool/GlideBitmapPool;->sInstance:Lcom/glidebitmappool/GlideBitmapPool;

    .line 15
    .line 16
    return-object v0
.end method

.method public static initialize(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glidebitmappool/GlideBitmapPool;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/glidebitmappool/GlideBitmapPool;-><init>(ILjava/util/Set;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glidebitmappool/GlideBitmapPool;->sInstance:Lcom/glidebitmappool/GlideBitmapPool;

    .line 7
    .line 8
    return-void
.end method

.method public static putBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->clearBitmapTag(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glidebitmappool/GlideBitmapPool;->getInstance()Lcom/glidebitmappool/GlideBitmapPool;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/glidebitmappool/GlideBitmapPool;->bitmapPool:Lcom/glidebitmappool/internal/BitmapPool;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/glidebitmappool/internal/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static trimMemory(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/glidebitmappool/GlideBitmapPool;->getInstance()Lcom/glidebitmappool/GlideBitmapPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glidebitmappool/GlideBitmapPool;->bitmapPool:Lcom/glidebitmappool/internal/BitmapPool;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/glidebitmappool/internal/BitmapPool;->trimMemory(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
