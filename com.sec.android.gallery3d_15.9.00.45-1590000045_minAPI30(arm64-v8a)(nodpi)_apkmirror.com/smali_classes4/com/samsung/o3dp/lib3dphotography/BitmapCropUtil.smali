.class public Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapCropUtil"


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

.method public static synthetic a(FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;->lambda$standardizeInputsObj$0(FLandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static adjustCropSizeForTargetAspectRatio(II)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;->exceedsMaxRatio(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x438

    .line 8
    .line 9
    const v1, 0x401c71c7

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    int-to-float v0, p0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v0, p1

    .line 26
    mul-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static calculateCropBound(IILandroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;->adjustCropSizeForTargetAspectRatio(II)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Landroid/graphics/Point;

    .line 14
    .line 15
    div-int/lit8 v3, p0, 0x2

    .line 16
    .line 17
    div-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    sub-int v4, p0, v1

    .line 28
    .line 29
    div-int/lit8 v5, v4, 0x2

    .line 30
    .line 31
    add-int/2addr v5, v3

    .line 32
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    sub-int/2addr p2, v2

    .line 37
    sub-int v2, p1, v0

    .line 38
    .line 39
    div-int/lit8 v3, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v3, p2

    .line 42
    add-int p2, v5, v1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-le p2, p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-gez v5, :cond_1

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v5

    .line 53
    :goto_0
    add-int p0, v3, v0

    .line 54
    .line 55
    if-le p0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-gez v3, :cond_3

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 64
    .line 65
    add-int/2addr v1, v4

    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-direct {p0, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static calculateScaleFactor(III)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method private static exceedsMaxRatio(II)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    int-to-float p1, v0

    .line 11
    div-float/2addr p0, p1

    .line 12
    const p1, 0x401c71c7

    .line 13
    .line 14
    .line 15
    cmpl-float p0, p0, p1

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static synthetic lambda$standardizeInputsObj$0(FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->scaleRect(Landroid/graphics/Rect;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static standardizeInputsObj(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Ljava/util/List;FI)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;FI)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p6}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->scaleRects(Ljava/util/List;F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p6}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->scaleRects(Ljava/util/List;F)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p6, v1}, Lc9;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    int-to-float p0, p0

    .line 19
    mul-float/2addr p0, p6

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr p1, p6

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1, p2, p3, p7}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFocusPointOfObjects(IILjava/util/List;Ljava/util/List;I)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    new-instance p7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "standardizeInputsObj: Focus "

    .line 37
    .line 38
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    const-string v0, "BitmapCropUtil"

    .line 49
    .line 50
    invoke-static {v0, p7}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p5}, Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;->calculateCropBound(IILandroid/graphics/Point;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p5, "standardizeInputsObj: cropBound "

    .line 60
    .line 61
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->shiftRectToCropBound(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->shiftRectToCropBound(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    invoke-static {p4, p6}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->scaleRect(Landroid/graphics/Rect;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 86
    .line 87
    .line 88
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    neg-int p1, p1

    .line 91
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    neg-int p2, p2

    .line 94
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p0
.end method

.method public static updateCropSize(Lcom/samsung/o3dp/lib3dphotography/O3DPContext;II)V
    .locals 1

    .line 1
    const/16 v0, 0x438

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;->calculateScaleFactor(III)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p2, p2

    .line 14
    mul-float/2addr p2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;->adjustCropSizeForTargetAspectRatio(II)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p2, p2, -0x2

    .line 32
    .line 33
    and-int/lit8 p1, p1, -0x2

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setCropSize(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
