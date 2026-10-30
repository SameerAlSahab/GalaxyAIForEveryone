.class public Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds$Builder;
    }
.end annotation


# instance fields
.field public final northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

.field public final southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->zzb(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic b(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->zzc(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private containsLat(D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 4
    .line 5
    cmpg-double v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 12
    .line 13
    cmpg-double p0, p1, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private containsLng(D)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 8
    .line 9
    cmpg-double p0, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gtz p0, :cond_1

    .line 14
    .line 15
    cmpg-double p0, v0, p1

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    cmpg-double p0, p1, v2

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    cmpg-double p0, v0, p1

    .line 26
    .line 27
    if-lez p0, :cond_3

    .line 28
    .line 29
    cmpg-double p0, p1, v2

    .line 30
    .line 31
    if-gtz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v4

    .line 35
    :cond_3
    :goto_0
    return v5
.end method

.method private static zzb(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr p0, p2

    .line 8
    rem-double/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method private static zzc(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr p2, p0

    .line 8
    rem-double/2addr p2, p0

    .line 9
    return-wide p2
.end method


# virtual methods
.method public contains(Lcom/samsung/android/gallery/module/map/model/MapLatLng;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->containsLat(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->containsLng(D)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
