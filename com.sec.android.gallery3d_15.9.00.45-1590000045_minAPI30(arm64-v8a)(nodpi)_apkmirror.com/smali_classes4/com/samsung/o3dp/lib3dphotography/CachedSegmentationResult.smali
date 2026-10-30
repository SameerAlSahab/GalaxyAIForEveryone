.class public Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;


# static fields
.field private static final TAG:Ljava/lang/String; = "CachedSegmentationResult"


# instance fields
.field private final mResizedSegCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mResizedSegCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/SegmentationResultCore;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/SegmentationResultCore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 17
    .line 18
    return-void
.end method

.method private generateKey(II)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getResizedSegFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mResizedSegCache:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-object p0
.end method

.method private putResizedSegToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mResizedSegCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "putResizedSegToCache: "

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "CachedSegmentationResult"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lca4;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getRawSeg()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResizedSeg(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->generateKey(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->getResizedSegFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getResizedSeg(II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->putResizedSegToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->release()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "LE-"

    .line 10
    .line 11
    const-string v1, "CachedSegmentationResult"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Already mSegService released."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mResizedSegCache:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setRawSeg(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->setRawSeg(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;->mResizedSegCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
