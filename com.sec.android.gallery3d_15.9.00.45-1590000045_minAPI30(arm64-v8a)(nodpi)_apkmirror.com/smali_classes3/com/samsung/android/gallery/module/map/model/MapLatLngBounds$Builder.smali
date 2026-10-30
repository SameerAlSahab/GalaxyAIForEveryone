.class public final Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private amQ:D

.field private amR:D

.field private amS:D

.field private amT:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amQ:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amR:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amS:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amT:D

    .line 17
    .line 18
    return-void
.end method

.method public static zza(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private zzi(D)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amS:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amT:D

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-gtz p0, :cond_1

    .line 10
    .line 11
    cmpg-double p0, v0, p1

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    cmpg-double p0, p1, v2

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    cmpg-double p0, v0, p1

    .line 22
    .line 23
    if-lez p0, :cond_3

    .line 24
    .line 25
    cmpg-double p0, p1, v2

    .line 26
    .line 27
    if-gtz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v4

    .line 31
    :cond_3
    :goto_0
    return v5
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amS:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "no included points"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->zza(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amQ:D

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amS:D

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amR:D

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amT:D

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;-><init>(Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public include(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amQ:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amQ:D

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amR:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amR:D

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amS:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amS:D

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amT:D

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->zzi(D)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amS:D

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->a(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amT:D

    .line 49
    .line 50
    invoke-static {v4, v5, v0, v1}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->b(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmpg-double p1, v2, v4

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amS:D

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;->amT:D

    .line 62
    .line 63
    :cond_2
    return-object p0
.end method
