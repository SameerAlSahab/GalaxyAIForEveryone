.class Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeCorners(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 3

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    cmpg-float v1, p0, v0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle$1;->compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method
