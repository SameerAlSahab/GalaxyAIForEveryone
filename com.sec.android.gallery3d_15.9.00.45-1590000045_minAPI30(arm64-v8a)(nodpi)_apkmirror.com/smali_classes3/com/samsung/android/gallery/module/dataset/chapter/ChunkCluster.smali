.class Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private chunkChanged(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p0, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chunkId:I

    .line 4
    .line 5
    iget p1, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chunkId:I

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private handle(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;->hasChunkId(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;->count:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;->count:I

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;->chunkChanged(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;->count:I

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    if-lt p2, p3, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chunkDisplayable:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->isSimilarChunk()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->horizontal:Z

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->similarChunkDisplayable:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    iput v1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;->count:I

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    iput v1, p0, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;->count:I

    .line 46
    .line 47
    :cond_4
    return v1
.end method

.method private hasChunkId(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chunkId:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public cluster(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;->handle(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
