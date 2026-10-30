.class public Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/clustering/IProjection;


# instance fields
.field private final mWorldWidth:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;->mWorldWidth:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/high16 p3, 0x4070000000000000L    # 256.0

    .line 15
    .line 16
    mul-double/2addr p1, p3

    .line 17
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;->mWorldWidth:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public toLatLng(Lcom/samsung/android/gallery/module/map/clustering/Point;)[D
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/map/clustering/Point;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;->mWorldWidth:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    sub-double/2addr v0, v4

    .line 9
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v6

    .line 15
    iget-wide p0, p1, Lcom/samsung/android/gallery/module/map/clustering/Point;->y:D

    .line 16
    .line 17
    div-double/2addr p0, v2

    .line 18
    sub-double/2addr v4, p0

    .line 19
    neg-double p0, v4

    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double/2addr p0, v2

    .line 23
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr p0, v4

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    mul-double/2addr p0, v2

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sub-double/2addr v2, p0

    .line 48
    const/4 p0, 0x2

    .line 49
    new-array p0, p0, [D

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aput-wide v2, p0, p1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-wide v0, p0, p1

    .line 56
    .line 57
    return-object p0
.end method

.method public toPoint([D)Lcom/samsung/android/gallery/module/map/clustering/Point;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    aget-wide v4, p1, v4

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    add-double v8, v4, v6

    .line 27
    .line 28
    sub-double/2addr v6, v4

    .line 29
    div-double/2addr v8, v6

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-double/2addr v4, v2

    .line 35
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v4, v6

    .line 41
    add-double/2addr v4, v2

    .line 42
    new-instance p1, Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/clustering/MercatorProjection;->mWorldWidth:D

    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    mul-double/2addr v4, v2

    .line 48
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/samsung/android/gallery/module/map/clustering/Point;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
