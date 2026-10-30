.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u00020\"2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u00a2\u0006\u0004\u0008%\u0010&J1\u0010)\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00172\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004*\u00020\u001f\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u00a2\u0006\u0004\u0008-\u0010!J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004*\u00020\u001f2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0017\u00a2\u0006\u0004\u00081\u00102J#\u00103\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u00a2\u0006\u0004\u00083\u00104J=\u00109\u001a\u00020\u000c2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/graphics/PointF;",
        "subjectPolygon",
        "clipPolygon",
        "([Landroid/graphics/PointF;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;",
        "clipVertex1",
        "clipVertex2",
        "point",
        "",
        "isInside",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z",
        "subjectVertex1",
        "subjectVertex2",
        "computeIntersection",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;",
        "polygon",
        "",
        "calculatePolygonArea",
        "([Landroid/graphics/PointF;)D",
        "Landroid/graphics/Point;",
        "points",
        "",
        "ratio",
        "offset",
        "getTransformedPoly",
        "([Landroid/graphics/Point;FLandroid/graphics/Point;)[Landroid/graphics/Point;",
        "poly",
        "Landroid/graphics/Rect;",
        "polyToRect",
        "([Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "Landroid/graphics/Path;",
        "createPathFromPoly",
        "([Landroid/graphics/Point;)Landroid/graphics/Path;",
        "isVertical",
        "([Landroid/graphics/Point;)Z",
        "line1",
        "line2",
        "isPointBetweenLines",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z",
        "toPoly",
        "(Landroid/graphics/Rect;)[Landroid/graphics/Point;",
        "getRectContainingPoly",
        "",
        "angle",
        "pivot",
        "getRotatedRect",
        "(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;",
        "isPointInsidePoly",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;)Z",
        "sourcePoly",
        "targetPoly",
        "threshold",
        "forceTargetPolyAsBase",
        "isPolyOverlapsPoly",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;DZ)Z",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculatePolygonArea([Landroid/graphics/PointF;)D
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    array-length p0, p1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v7, v1

    .line 14
    move v1, p0

    .line 15
    move p0, v3

    .line 16
    move-wide v2, v7

    .line 17
    :goto_0
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    aget-object v5, p1, p0

    .line 24
    .line 25
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    add-float/2addr v4, v6

    .line 28
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    sub-float/2addr v1, v5

    .line 33
    mul-float/2addr v1, v4

    .line 34
    float-to-double v4, v1

    .line 35
    add-double/2addr v2, v4

    .line 36
    add-int/lit8 v1, p0, 0x1

    .line 37
    .line 38
    move v7, v1

    .line 39
    move v1, p0

    .line 40
    move p0, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    div-double/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method private final clipPolygon([Landroid/graphics/PointF;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Luc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Luc;-><init>([Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    array-length p1, p2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    new-array p0, v2, [Landroid/graphics/PointF;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p2}, Lfd;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/PointF;

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_6

    .line 31
    .line 32
    aget-object v4, p2, v3

    .line 33
    .line 34
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/graphics/PointF;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v8, v2

    .line 63
    :goto_1
    if-ge v8, v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-direct {p0, p1, v4, v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isInside(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, p1, v4, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isInside(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, p1, v4, v6, v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->computeIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-direct {p0, p1, v4, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isInside(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, p1, v4, v6, v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->computeIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    move-object v6, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    move-object p1, v4

    .line 114
    move-object v0, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v0, v5

    .line 117
    :cond_6
    new-array p0, v2, [Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/graphics/PointF;

    .line 124
    .line 125
    return-object p0
.end method

.method private final computeIntersection(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v2, p4, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v3, p4, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    sub-float/2addr v2, v3

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    mul-float/2addr p1, p2

    .line 41
    sub-float/2addr v1, p1

    .line 42
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget p2, p4, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    iget p3, p4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    mul-float/2addr p2, p3

    .line 52
    sub-float/2addr p1, p2

    .line 53
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    mul-float/2addr p2, p3

    .line 58
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget p4, v0, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    mul-float/2addr p3, p4

    .line 63
    sub-float/2addr p2, p3

    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    div-float/2addr p3, p2

    .line 67
    new-instance p2, Landroid/graphics/PointF;

    .line 68
    .line 69
    iget p4, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    mul-float/2addr p4, v1

    .line 72
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    mul-float/2addr v2, p1

    .line 75
    sub-float/2addr p4, v2

    .line 76
    mul-float/2addr p4, p3

    .line 77
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    mul-float/2addr p1, p0

    .line 83
    sub-float/2addr v1, p1

    .line 84
    mul-float/2addr v1, p3

    .line 85
    invoke-direct {p2, p4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method private final isInside(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr p0, v0

    .line 6
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr v1, p1

    .line 11
    mul-float/2addr v1, p0

    .line 12
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr p0, p1

    .line 15
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    mul-float/2addr p1, p0

    .line 19
    cmpl-float p0, v1, p1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic isPolyOverlapsPoly$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;[Landroid/graphics/Point;[Landroid/graphics/Point;DZILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x3fe999999999999aL    # 0.8

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    and-int/lit8 p3, p6, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;DZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final createPathFromPoly([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v1, p1, v1

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    aget-object p1, p1, v0

    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final getRectContainingPoly([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget-object v1, p1, p0

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-gt v3, v2, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    :goto_0
    aget-object v5, p1, v4

    .line 20
    .line 21
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    if-le v1, v5, :cond_0

    .line 24
    .line 25
    move v1, v5

    .line 26
    :cond_0
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v2, p1

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    aget-object v2, p1, p0

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-gt v3, v4, :cond_3

    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_1
    aget-object v6, p1, v5

    .line 44
    .line 45
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    if-le v2, v6, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    :cond_2
    if-eq v5, v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    array-length v4, p1

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    aget-object v4, p1, p0

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    array-length v5, p1

    .line 63
    sub-int/2addr v5, v3

    .line 64
    if-gt v3, v5, :cond_5

    .line 65
    .line 66
    move v6, v3

    .line 67
    :goto_2
    aget-object v7, p1, v6

    .line 68
    .line 69
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    if-ge v4, v7, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    :cond_4
    if-eq v6, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    array-length v5, p1

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    aget-object p0, p1, p0

    .line 83
    .line 84
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    sub-int/2addr v0, v3

    .line 88
    if-gt v3, v0, :cond_7

    .line 89
    .line 90
    :goto_3
    aget-object v5, p1, v3

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    if-ge p0, v5, :cond_6

    .line 95
    .line 96
    move p0, v5

    .line 97
    :cond_6
    if-eq v3, v0, :cond_7

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_8
    invoke-static {}, Lno0;->j()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_9
    invoke-static {}, Lno0;->j()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_a
    invoke-static {}, Lno0;->j()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_b
    invoke-static {}, Lno0;->j()V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->toPoly(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    int-to-float p1, p2

    .line 12
    const/high16 p2, 0x43340000    # 180.0f

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    float-to-double p1, p1

    .line 16
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr p1, v0

    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget v5, p3, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    int-to-double v5, v3

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    mul-double/2addr v7, v5

    .line 44
    int-to-double v3, v4

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    mul-double/2addr v9, v3

    .line 50
    sub-double/2addr v7, v9

    .line 51
    double-to-int v7, v7

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    mul-double/2addr v8, v5

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    mul-double/2addr v5, v3

    .line 62
    add-double/2addr v5, v8

    .line 63
    double-to-int v3, v5

    .line 64
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    add-int/2addr v7, v4

    .line 67
    iput v7, v2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v4, p3, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object p0
.end method

.method public final getTransformedPoly([Landroid/graphics/Point;FLandroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Point;

    .line 21
    .line 22
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    mul-float/2addr v5, p2

    .line 26
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    add-float/2addr v5, v6

    .line 30
    const/high16 v6, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    float-to-int v5, v5

    .line 34
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, p2

    .line 38
    iget v7, p3, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    add-float/2addr v3, v7

    .line 42
    add-float/2addr v3, v6

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array p1, v1, [Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Landroid/graphics/Point;

    .line 60
    .line 61
    return-object p0
.end method

.method public final isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object v0, p2, p0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p2, p2, v2

    .line 17
    .line 18
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    aget-object v4, p3, p0

    .line 23
    .line 24
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    aget-object v6, p3, v2

    .line 27
    .line 28
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    if-ne v5, v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget p3, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    sub-int/2addr p2, p3

    .line 38
    int-to-float p2, p2

    .line 39
    sub-int/2addr v3, v1

    .line 40
    int-to-float v0, v3

    .line 41
    div-float/2addr p2, v0

    .line 42
    neg-float v0, p2

    .line 43
    int-to-float v1, v1

    .line 44
    mul-float/2addr v0, v1

    .line 45
    int-to-float p3, p3

    .line 46
    add-float/2addr v0, p3

    .line 47
    iget p3, v6, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr p3, v1

    .line 52
    int-to-float p3, p3

    .line 53
    sub-int/2addr v7, v5

    .line 54
    int-to-float v3, v7

    .line 55
    div-float/2addr p3, v3

    .line 56
    neg-float v3, p3

    .line 57
    int-to-float v4, v5

    .line 58
    mul-float/2addr v3, v4

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v3, v1

    .line 61
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    int-to-float v4, v1

    .line 64
    mul-float/2addr p2, v4

    .line 65
    add-float/2addr p2, v0

    .line 66
    int-to-float v0, v1

    .line 67
    mul-float/2addr p3, v0

    .line 68
    add-float/2addr p3, v3

    .line 69
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v0, p1

    .line 72
    cmpg-float v1, p2, v0

    .line 73
    .line 74
    if-gtz v1, :cond_1

    .line 75
    .line 76
    cmpg-float v0, v0, p3

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    int-to-float p1, p1

    .line 82
    cmpg-float p3, p3, p1

    .line 83
    .line 84
    if-gtz p3, :cond_2

    .line 85
    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    :goto_0
    return v2

    .line 91
    :cond_2
    return p0

    .line 92
    :cond_3
    :goto_1
    aget-object p2, p3, p0

    .line 93
    .line 94
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    if-gt v1, p1, :cond_4

    .line 99
    .line 100
    if-gt p1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-gt p2, p1, :cond_5

    .line 104
    .line 105
    if-gt p1, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return v2

    .line 108
    :cond_5
    return p0
.end method

.method public final isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v5, p0, :cond_0

    .line 19
    .line 20
    aget-object v6, p2, v5

    .line 21
    .line 22
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    if-lt p0, v0, :cond_9

    .line 52
    .line 53
    if-gt p0, v3, :cond_9

    .line 54
    .line 55
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    if-lt p0, v1, :cond_9

    .line 58
    .line 59
    if-le p0, v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v0, p2

    .line 69
    move v1, v2

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    aget-object v3, p2, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    array-length v4, p2

    .line 77
    rem-int v4, v1, v4

    .line 78
    .line 79
    aget-object v4, p2, v4

    .line 80
    .line 81
    filled-new-array {v3, v4}, [Landroid/graphics/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    move p2, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move p2, v2

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [Landroid/graphics/Point;

    .line 114
    .line 115
    aget-object v3, v1, v2

    .line 116
    .line 117
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    if-le v4, v5, :cond_5

    .line 122
    .line 123
    move v6, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v6, v2

    .line 126
    :goto_3
    aget-object v1, v1, v0

    .line 127
    .line 128
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    if-le v7, v5, :cond_6

    .line 131
    .line 132
    move v8, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v8, v2

    .line 135
    :goto_4
    if-eq v6, v8, :cond_4

    .line 136
    .line 137
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    int-to-double v8, v6

    .line 140
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    int-to-double v10, v3

    .line 143
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    sub-int/2addr v1, v3

    .line 146
    sub-int/2addr v5, v4

    .line 147
    mul-int/2addr v5, v1

    .line 148
    int-to-double v5, v5

    .line 149
    sub-int/2addr v7, v4

    .line 150
    int-to-double v3, v7

    .line 151
    div-double/2addr v5, v3

    .line 152
    add-double/2addr v5, v10

    .line 153
    cmpg-double v1, v8, v5

    .line 154
    .line 155
    if-gtz v1, :cond_4

    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    if-ltz p2, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {}, Lwy;->c0()V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :cond_8
    :goto_5
    rem-int/lit8 p2, p2, 0x2

    .line 168
    .line 169
    if-ne p2, v0, :cond_9

    .line 170
    .line 171
    return v0

    .line 172
    :cond_9
    :goto_6
    return v2
.end method

.method public final isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;DZ)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    new-instance v5, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array p1, v2, [Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v1, p2

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v1, p2

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    aget-object v4, p2, v3

    .line 50
    .line 51
    new-instance v5, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-array p2, v2, [Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->clipPolygon([Landroid/graphics/PointF;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->calculatePolygonArea([Landroid/graphics/PointF;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->calculatePolygonArea([Landroid/graphics/PointF;)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    cmpg-double p5, v3, p1

    .line 86
    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move-wide v3, p1

    .line 91
    :goto_3
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->calculatePolygonArea([Landroid/graphics/PointF;)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    div-double/2addr p0, v3

    .line 96
    cmpl-double p0, p0, p3

    .line 97
    .line 98
    if-lez p0, :cond_4

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    return v2
.end method

.method public final isVertical([Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object v0, p1, p0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    :try_start_0
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    int-to-double v2, v2

    .line 16
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-double v4, p1

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float p1, v2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string p1, "PointUtil"

    .line 37
    .line 38
    const-string v0, "Negative or Positive Infinity"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x42b40000    # 90.0f

    .line 44
    .line 45
    :goto_0
    float-to-double v2, p1

    .line 46
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double p1, v4, v2

    .line 52
    .line 53
    if-gtz p1, :cond_0

    .line 54
    .line 55
    const-wide v4, 0x4060e00000000000L    # 135.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double p1, v2, v4

    .line 61
    .line 62
    if-gtz p1, :cond_0

    .line 63
    .line 64
    move p0, v1

    .line 65
    :cond_0
    return p0
.end method

.method public final polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget-object v1, p1, p0

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-gt v3, v2, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    :goto_0
    aget-object v5, p1, v4

    .line 20
    .line 21
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    if-le v1, v5, :cond_0

    .line 24
    .line 25
    move v1, v5

    .line 26
    :cond_0
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v2, p1

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    aget-object v2, p1, p0

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-gt v3, v4, :cond_3

    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_1
    aget-object v6, p1, v5

    .line 44
    .line 45
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    if-le v2, v6, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    :cond_2
    if-eq v5, v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    array-length v4, p1

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    aget-object v4, p1, p0

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    array-length v5, p1

    .line 63
    sub-int/2addr v5, v3

    .line 64
    if-gt v3, v5, :cond_5

    .line 65
    .line 66
    move v6, v3

    .line 67
    :goto_2
    aget-object v7, p1, v6

    .line 68
    .line 69
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    if-ge v4, v7, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    :cond_4
    if-eq v6, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    array-length v5, p1

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    aget-object p0, p1, p0

    .line 83
    .line 84
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    sub-int/2addr v0, v3

    .line 88
    if-gt v3, v0, :cond_7

    .line 89
    .line 90
    :goto_3
    aget-object v5, p1, v3

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    if-ge p0, v5, :cond_6

    .line 95
    .line 96
    move p0, v5

    .line 97
    :cond_6
    if-eq v3, v0, :cond_7

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_8
    invoke-static {}, Lno0;->j()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_9
    invoke-static {}, Lno0;->j()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_a
    invoke-static {}, Lno0;->j()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_b
    invoke-static {}, Lno0;->j()V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final toPoly(Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Point;

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Point;

    .line 32
    .line 33
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p0, v0, v1, v2}, [Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
