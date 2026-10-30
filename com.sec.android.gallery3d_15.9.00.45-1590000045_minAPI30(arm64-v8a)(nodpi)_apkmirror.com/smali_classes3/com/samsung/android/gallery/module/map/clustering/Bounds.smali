.class public Lcom/samsung/android/gallery/module/map/clustering/Bounds;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final maxX:D

.field final maxY:D

.field final midX:D

.field final midY:D

.field final minX:D

.field final minY:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minX:D

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minY:D

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxX:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxY:D

    .line 11
    .line 12
    add-double/2addr p1, p3

    .line 13
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr p1, p3

    .line 16
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midX:D

    .line 17
    .line 18
    add-double/2addr p5, p7

    .line 19
    div-double/2addr p5, p3

    .line 20
    iput-wide p5, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->midY:D

    .line 21
    .line 22
    return-void
.end method

.method private intersects(DDDD)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxX:D

    .line 2
    .line 3
    cmpg-double p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minX:D

    .line 8
    .line 9
    cmpg-double p1, p1, p3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxY:D

    .line 14
    .line 15
    cmpg-double p1, p5, p1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    iget-wide p0, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minY:D

    .line 20
    .line 21
    cmpg-double p0, p0, p7

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public contains(DD)Z
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minX:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxX:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minY:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    iget-wide p0, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxY:D

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contains(Lcom/samsung/android/gallery/module/map/clustering/Bounds;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minX:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minX:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxX:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxX:D

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minY:D

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minY:D

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxY:D

    .line 26
    .line 27
    iget-wide p0, p0, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxY:D

    .line 28
    .line 29
    cmpg-double p0, v0, p0

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public contains(Lcom/samsung/android/gallery/module/map/clustering/Point;)Z
    .locals 4

    .line 37
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/map/clustering/Point;->x:D

    iget-wide v2, p1, Lcom/samsung/android/gallery/module/map/clustering/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->contains(DD)Z

    move-result p0

    return p0
.end method

.method public intersects(Lcom/samsung/android/gallery/module/map/clustering/Bounds;)Z
    .locals 9

    .line 29
    iget-wide v1, p1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minX:D

    iget-wide v3, p1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxX:D

    iget-wide v5, p1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->minY:D

    iget-wide v7, p1, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->maxY:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/gallery/module/map/clustering/Bounds;->intersects(DDDD)Z

    move-result p0

    return p0
.end method
