.class Lcom/samsung/android/imagetranslation/geometry/FastConvexHull$XCompare;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/geometry/FastConvexHull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XCompare"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/graphics/Point;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/geometry/FastConvexHull$XCompare;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 0

    .line 10
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->x:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/imagetranslation/geometry/FastConvexHull$XCompare;->compare(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
