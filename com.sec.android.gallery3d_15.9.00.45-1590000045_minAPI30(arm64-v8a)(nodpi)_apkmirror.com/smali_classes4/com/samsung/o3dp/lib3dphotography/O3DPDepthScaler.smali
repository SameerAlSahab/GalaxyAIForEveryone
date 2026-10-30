.class public Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;
    }
.end annotation


# static fields
.field private static final DEFAULT_FOCAL_LENGTH:F = 35.0f

.field private static final SCALE_DEPTH_THRESHOLD:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "O3DPDepthScaler"


# instance fields
.field private final mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

.field private final mRawDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mRawDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/DepthMap;-><init>(Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 12
    .line 13
    return-void
.end method

.method private static getAdaptiveDepthInterpolator(FF)Landroid/view/animation/Interpolator;
    .locals 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    float-to-double v3, v0

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    div-float v1, v0, p1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v2, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    const v10, 0x38d1b717    # 1.0E-4f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v10}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v11, 0x3eaaaaab

    .line 36
    .line 37
    .line 38
    mul-float/2addr v3, v11

    .line 39
    move v4, v3

    .line 40
    add-float v3, v4, v9

    .line 41
    .line 42
    mul-float v5, p1, v4

    .line 43
    .line 44
    add-float/2addr v5, v9

    .line 45
    move v6, v5

    .line 46
    sub-float v5, p0, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    sub-float v4, p0, v4

    .line 50
    .line 51
    invoke-static {v6, v9, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->clamp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v4, v9, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->clamp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move v8, p0

    .line 60
    move v7, v6

    .line 61
    move v6, v4

    .line 62
    move v4, v7

    .line 63
    move v7, p0

    .line 64
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    sub-float p0, v0, v7

    .line 68
    .line 69
    invoke-static {p0, v10}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    mul-float/2addr p0, v11

    .line 74
    add-float v3, v7, p0

    .line 75
    .line 76
    mul-float/2addr v1, p0

    .line 77
    add-float/2addr v1, v7

    .line 78
    sub-float v5, v0, p0

    .line 79
    .line 80
    mul-float/2addr p1, p0

    .line 81
    sub-float p0, v0, p1

    .line 82
    .line 83
    invoke-static {v1, v9, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->clamp(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {p0, v9, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->clamp(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static getAdaptiveDepthInterpolator(FFF)Landroid/view/animation/Interpolator;
    .locals 2

    sub-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x3f000000    # 0.5f

    if-gtz v0, :cond_0

    sub-float/2addr p0, p1

    mul-float/2addr p0, v1

    sub-float/2addr v1, p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 103
    invoke-static {p1, p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->normalizedFraction(FFF)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr v1, p0

    .line 104
    :goto_0
    invoke-static {p2, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->getAdaptiveDepthInterpolator(FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertMetricDepth(Landroid/graphics/Bitmap;)Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 10
    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-double/2addr v4, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-double v4, v1

    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v6, v1

    .line 35
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    add-double/2addr v1, v4

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0x4041800000000000L    # 35.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v1, v3

    .line 50
    float-to-double v3, v0

    .line 51
    div-double/2addr v1, v3

    .line 52
    double-to-float v0, v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p1, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mRawDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 66
    .line 67
    if-ge v0, v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v3, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 70
    .line 71
    aget v1, v1, v0

    .line 72
    .line 73
    mul-float/2addr v1, p1

    .line 74
    aput v1, v2, v0

    .line 75
    .line 76
    iget v2, v3, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v3, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 85
    .line 86
    iget v2, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 87
    .line 88
    iget-object v3, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 89
    .line 90
    aget v3, v3, v0

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "metricDepth Max : "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, v3, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " , Min : "

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 119
    .line 120
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "O3DPDepthScaler"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "metricDepth Range : "

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 142
    .line 143
    iget v2, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 144
    .line 145
    iget v1, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 146
    .line 147
    sub-float/2addr v2, v1

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public getDepthMap()Lcom/samsung/o3dp/lib3dphotography/DepthMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNormalizedDepthMap()Lcom/samsung/o3dp/lib3dphotography/DepthMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mRawDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v2, v1, v2

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    div-float/2addr v3, v1

    .line 16
    :cond_0
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 17
    .line 18
    iget v2, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 19
    .line 20
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/samsung/o3dp/lib3dphotography/DepthMap;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mRawDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v0, v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 34
    .line 35
    aget v4, v4, v0

    .line 36
    .line 37
    iget v2, v2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 38
    .line 39
    sub-float/2addr v4, v2

    .line 40
    mul-float/2addr v4, v3

    .line 41
    aput v4, v5, v0

    .line 42
    .line 43
    iget v2, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 50
    .line 51
    iget v2, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 52
    .line 53
    iget-object v4, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 54
    .line 55
    aget v4, v4, v0

    .line 56
    .line 57
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method public scaleDepthBySegmentArea(Landroid/graphics/Bitmap;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v2, v1, v2

    .line 10
    .line 11
    const-string v3, "O3DPDepthScaler"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "abnormal depth range : "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p0, "segmentedBitmap is null"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;

    .line 43
    .line 44
    iget v5, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 45
    .line 46
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 47
    .line 48
    invoke-direct {v2, p1, v5, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;-><init>(Landroid/graphics/Bitmap;II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v0, v4

    .line 59
    move v5, v0

    .line 60
    :goto_0
    iget-object v6, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 61
    .line 62
    iget v6, v6, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-ge v0, v6, :cond_5

    .line 66
    .line 67
    move v6, v4

    .line 68
    :goto_1
    iget-object v8, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 69
    .line 70
    iget v9, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 71
    .line 72
    if-ge v6, v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 75
    .line 76
    aget v10, v9, v5

    .line 77
    .line 78
    iget v8, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 79
    .line 80
    sub-float/2addr v10, v8

    .line 81
    div-float/2addr v10, v1

    .line 82
    aput v10, v9, v5

    .line 83
    .line 84
    invoke-virtual {v2, v6, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->isTransparent(II)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    iget-object v8, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 93
    .line 94
    aget v8, v8, v5

    .line 95
    .line 96
    const/high16 v9, 0x42c60000    # 99.0f

    .line 97
    .line 98
    mul-float/2addr v8, v9

    .line 99
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    move v9, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int/2addr v9, v7

    .line 126
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {p1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 134
    .line 135
    iget v9, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMin:F

    .line 136
    .line 137
    iget-object v10, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 138
    .line 139
    aget v10, v10, v5

    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iput v9, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMin:F

    .line 146
    .line 147
    iget-object v8, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 148
    .line 149
    iget v9, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMax:F

    .line 150
    .line 151
    iget-object v10, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 152
    .line 153
    aget v10, v10, v5

    .line 154
    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iput v9, v8, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMax:F

    .line 160
    .line 161
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move v0, v4

    .line 178
    move v1, v0

    .line 179
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ge v1, v5, :cond_6

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    const/high16 v1, 0x42c80000    # 100.0f

    .line 228
    .line 229
    div-float/2addr v0, v1

    .line 230
    iput v0, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMean:F

    .line 231
    .line 232
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 233
    .line 234
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 235
    .line 236
    invoke-static {v1, p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->getAdaptiveDepthInterpolator(FFF)Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_4
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 243
    .line 244
    array-length v1, v0

    .line 245
    if-ge v4, v1, :cond_8

    .line 246
    .line 247
    aget v1, v0, v4

    .line 248
    .line 249
    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    aput v1, v0, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "foreground depth max : "

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 266
    .line 267
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMax:F

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ", min : "

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 278
    .line 279
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMin:F

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", mean : "

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->mDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 290
    .line 291
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMean:F

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return v7
.end method
