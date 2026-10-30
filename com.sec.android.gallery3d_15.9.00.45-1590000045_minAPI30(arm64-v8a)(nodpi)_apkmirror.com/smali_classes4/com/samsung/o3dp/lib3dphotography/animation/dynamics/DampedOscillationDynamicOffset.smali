.class public Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;
.super Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;,
        Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;,
        Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;,
        Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;
    }
.end annotation


# static fields
.field public static final ACCEL_NORMAL_INTENSITY:F = 0.25f

.field public static final ACCEL_STATIC_INTENSITY:F = 0.001f

.field private static final BG_FRONTMOST_PERCENTILE:F = 98.0f

.field public static final DAMPED_OSCILLATION_INTENSITY:F = 0.0325f

.field public static final DAMPED_OSCILLATION_SPEED:F = 1.0f

.field public static final DEFAULT_DAMPED_OSCILLATION_EMBOSSING_Z:F = 0.05f

.field private static final DEFAULT_Z_EMBOSSING_MODE:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

.field private static final FG_BACKMOST_PERCENTILE:F = 2.0f

.field private static final LAYER_DEPTH_MIN_OFFSET:F = 0.025f

.field private static final MAX_EMBOSSING_SAMPLES:I = 0x4e20

.field private static final MIN_DAMPED_OSCILLATION_EMBOSSING_Z:F = 0.3f

.field private static final ROTATION_COS:[F

.field private static final ROTATION_SIN:[F

.field private static final TAG:Ljava/lang/String; = "DampedOscillationDynamicOffset"

.field public static final TOUCH_DISTANCE_LIMIT:F = 15.0f

.field public static final TOUCH_NORMAL_INTENSITY:F = 0.01f

.field public static final TOUCH_STATIC_INTENSITY:F = 0.001f

.field private static final Z_BOUNCE_RESTITUTION:F = 0.5f


# instance fields
.field private mAccelerometerSensitivity:F

.field private mAudioSensitivity:F

.field private mDamping:F

.field private mIsInteracting:Z

.field private mIsOverThreshold:Z

.field private mLambda:F

.field private mMinimumDB:F

.field private final mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field private mPrevTime:F

.field private final mSineInOut90:Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;

.field private mStartDragOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field private mStaticDynamicsDirection:I

.field private final mTouchData:Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;

.field private final mVelocity:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field private mZEmbossingMode:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;->INTERPOLATED:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->DEFAULT_Z_EMBOSSING_MODE:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->ROTATION_COS:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->ROTATION_SIN:[F

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;->INTERPOLATED:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mLambda:F

    .line 7
    .line 8
    const v0, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mDamping:F

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mAccelerometerSensitivity:F

    .line 16
    .line 17
    const/high16 v0, 0x42680000    # 58.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mMinimumDB:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mAudioSensitivity:F

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mPrevTime:F

    .line 27
    .line 28
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 36
    .line 37
    invoke-direct {v1, v0, v0, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mVelocity:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 41
    .line 42
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStartDragOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mTouchData:Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->SINE_IN_OUT_90:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mSineInOut90:Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsInteracting:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsOverThreshold:Z

    .line 69
    .line 70
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStaticDynamicsDirection:I

    .line 71
    .line 72
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mZEmbossingMode:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 73
    .line 74
    const p1, 0x3d051eb8    # 0.0325f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->setIntensity(F)V

    .line 78
    .line 79
    .line 80
    const p1, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->setEmbossingZ(F)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mForegroundOnly:Z

    .line 88
    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mSpeed:F

    .line 92
    .line 93
    return-void
.end method

.method private static buildForegroundMaskBounds(Landroid/graphics/Bitmap;II)Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;
    .locals 15

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    mul-int v0, v3, v8

    .line 6
    .line 7
    new-array v9, v0, [Z

    .line 8
    .line 9
    new-array v1, v3, [I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    move v11, v0

    .line 14
    move v12, v11

    .line 15
    move v13, v3

    .line 16
    move v14, v8

    .line 17
    move v5, v10

    .line 18
    :goto_0
    if-ge v5, v8, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    move/from16 v6, p1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 27
    .line 28
    .line 29
    mul-int v0, v5, v3

    .line 30
    .line 31
    move v2, v10

    .line 32
    :goto_1
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget v4, v1, v2

    .line 35
    .line 36
    ushr-int/lit8 v4, v4, 0x18

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    add-int v4, v0, v2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput-boolean v6, v9, v4

    .line 46
    .line 47
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    move v14, v4

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-lt v11, v13, :cond_4

    .line 71
    .line 72
    if-ge v12, v14, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, v9

    .line 79
    move v5, v11

    .line 80
    move v6, v12

    .line 81
    move v3, v13

    .line 82
    move v4, v14

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;-><init>([ZIIIII)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static calculateEmbossingZ(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 10
    .line 11
    iget v4, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    if-lez v3, :cond_3

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->buildForegroundMaskBounds(Landroid/graphics/Bitmap;II)Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->computeSamplingRegion(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;II)Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->height()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-int/2addr v0, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->calculateSampleStep(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->D(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)[Z

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->collectInvDepthSamples(Lcom/samsung/o3dp/lib3dphotography/DepthMap;IIII[ZLcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;I)Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->fgCount:I

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->bgCount:I

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->fgValues:[F

    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->calculatePercentile([FIF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->bgValues:[F

    .line 78
    .line 79
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->bgCount:I

    .line 80
    .line 81
    const/high16 v1, 0x42c40000    # 98.0f

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->calculatePercentile([FIF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-float/2addr p0, p1

    .line 88
    const p1, 0x3ccccccd    # 0.025f

    .line 89
    .line 90
    .line 91
    add-float/2addr p0, p1

    .line 92
    const p1, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method private static calculateSampleStep(I)I
    .locals 2

    .line 1
    const/16 v0, 0x4e20

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    int-to-float p0, p0

    .line 8
    const v0, 0x469c4000    # 20000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    float-to-double v0, p0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p0, v0

    .line 22
    return p0
.end method

.method private static collectInvDepthSamples(Lcom/samsung/o3dp/lib3dphotography/DepthMap;IIII[ZLcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;I)Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;
    .locals 11

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v0, v0, p7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    div-int v0, v0, p7

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v2, v2, p7

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    div-int v2, v2, p7

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    int-to-long v5, v2

    .line 22
    mul-long/2addr v3, v5

    .line 23
    const-wide/16 v5, 0x4e20

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v0, v2

    .line 30
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p6 .. p6}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->F(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static/range {p6 .. p6}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->G(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v0, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-le p2, v1, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, p4, -0x1

    .line 49
    .line 50
    mul-int/2addr v4, v0

    .line 51
    int-to-float v4, v4

    .line 52
    add-int/lit8 v5, p2, -0x1

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr v4, v5

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v4, v3

    .line 62
    :goto_1
    add-int/lit8 v5, p4, -0x1

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    mul-int/2addr v4, p3

    .line 73
    mul-int v5, v0, p1

    .line 74
    .line 75
    invoke-static/range {p6 .. p6}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->D(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_2
    invoke-static/range {p6 .. p6}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;->E(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gt v6, v7, :cond_4

    .line 84
    .line 85
    if-le p1, v1, :cond_1

    .line 86
    .line 87
    add-int/lit8 v7, p3, -0x1

    .line 88
    .line 89
    mul-int/2addr v7, v6

    .line 90
    int-to-float v7, v7

    .line 91
    add-int/lit8 v8, p1, -0x1

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    div-float/2addr v7, v8

    .line 95
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move v7, v3

    .line 101
    :goto_3
    add-int/lit8 v8, p3, -0x1

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 112
    .line 113
    add-int/2addr v7, v4

    .line 114
    aget v7, v8, v7

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    cmpg-float v8, v7, v8

    .line 118
    .line 119
    if-gez v8, :cond_2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    add-int v8, v5, v6

    .line 123
    .line 124
    aget-boolean v8, p5, v8

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    iget-object v8, v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->fgValues:[F

    .line 129
    .line 130
    iget v9, v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->fgCount:I

    .line 131
    .line 132
    add-int/lit8 v10, v9, 0x1

    .line 133
    .line 134
    iput v10, v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->fgCount:I

    .line 135
    .line 136
    aput v7, v8, v9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object v8, v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->bgValues:[F

    .line 140
    .line 141
    iget v9, v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->bgCount:I

    .line 142
    .line 143
    add-int/lit8 v10, v9, 0x1

    .line 144
    .line 145
    iput v10, v2, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->bgCount:I

    .line 146
    .line 147
    aput v7, v8, v9

    .line 148
    .line 149
    :goto_4
    add-int v6, v6, p7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    add-int v0, v0, p7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    return-object v2
.end method

.method private static computeSamplingRegion(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;II)Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;
    .locals 10

    .line 1
    int-to-float v0, p1

    .line 2
    const v1, 0x397f9723

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-double v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-int v0, v2

    .line 12
    int-to-float v2, p2

    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int v1, v1

    .line 20
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->G(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->H(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->E(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;->F(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ForegroundMaskBounds;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v4, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SamplingRegion;-><init>(IIIII)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method

.method private getCurrentDynamicOffset()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getIntensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$1;->$SwitchMap$com$samsung$o3dp$lib3dphotography$animation$dynamics$DampedOscillationDynamicOffset$ZEmbossingMode:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mZEmbossingMode:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->getInterpolatedEmbossingZ()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 33
    .line 34
    iget v1, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 35
    .line 36
    :goto_0
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 39
    .line 40
    iget v4, v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 41
    .line 42
    mul-float/2addr v4, v0

    .line 43
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mAmplitude:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 44
    .line 45
    iget v5, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget v3, v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 49
    .line 50
    mul-float/2addr v3, v0

    .line 51
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 52
    .line 53
    mul-float/2addr v3, p0

    .line 54
    invoke-direct {v2, v4, v3, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method private getDirection(FF)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float v0, p1, p0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    cmpg-float p1, p1, p0

    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    cmpl-float v0, p2, p0

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    or-int/lit8 p0, p1, 0x2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    cmpg-float p0, p2, p0

    .line 24
    .line 25
    if-gez p0, :cond_3

    .line 26
    .line 27
    or-int/lit8 p0, p1, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    return p1
.end method

.method private getInterpolatedEmbossingZ()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mPrevTime:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getEmbossingZ()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mSineInOut90:Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->transitionTime(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-float/2addr p0, v1

    .line 20
    return p0
.end method

.method private isActivated(FFF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsOverThreshold:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsOverThreshold:Z

    .line 37
    .line 38
    return v1
.end method

.method private isHorizontallyStatic(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStaticDynamicsDirection:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-gtz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    if-lez p1, :cond_3

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStaticDynamicsDirection:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    if-lez p0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method private isVerticallyStatic(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    and-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStaticDynamicsDirection:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    if-lez p1, :cond_3

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStaticDynamicsDirection:I

    .line 21
    .line 22
    and-int/2addr p0, v2

    .line 23
    if-lez p0, :cond_3

    .line 24
    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    return v0
.end method

.method private setAccelerometerData(FFF)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->isActivated(FFF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    neg-float v0, p1

    .line 9
    neg-float v1, p2

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->getDirection(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->isVerticallyStatic(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3e800000    # 0.25f

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->isHorizontallyStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mVelocity:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 37
    .line 38
    iget v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 39
    .line 40
    mul-float/2addr v2, p1

    .line 41
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mAccelerometerSensitivity:F

    .line 42
    .line 43
    mul-float/2addr v2, p0

    .line 44
    sub-float/2addr v4, v2

    .line 45
    iput v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 46
    .line 47
    iget p1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 48
    .line 49
    mul-float/2addr v1, p2

    .line 50
    mul-float/2addr v1, p0

    .line 51
    sub-float/2addr p1, v1

    .line 52
    iput p1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 53
    .line 54
    iget p1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 55
    .line 56
    mul-float/2addr p3, v3

    .line 57
    mul-float/2addr p3, p0

    .line 58
    sub-float/2addr p1, p3

    .line 59
    iput p1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 60
    .line 61
    return-void
.end method

.method private updateDampedOscillation(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mLambda:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mDamping:F

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mVelocity:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 12
    .line 13
    iget v5, v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 14
    .line 15
    mul-float/2addr v5, v3

    .line 16
    sub-float/2addr v1, v5

    .line 17
    iget v5, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 18
    .line 19
    neg-float v5, v5

    .line 20
    mul-float/2addr v5, v2

    .line 21
    iget v6, v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 22
    .line 23
    mul-float/2addr v6, v3

    .line 24
    sub-float/2addr v5, v6

    .line 25
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    mul-float/2addr v0, v2

    .line 29
    iget v2, v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 30
    .line 31
    mul-float/2addr v3, v2

    .line 32
    sub-float/2addr v0, v3

    .line 33
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 34
    .line 35
    invoke-direct {v2, v1, v5, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mVelocity:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 39
    .line 40
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 41
    .line 42
    iget v3, v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 43
    .line 44
    mul-float/2addr v3, p1

    .line 45
    add-float/2addr v3, v1

    .line 46
    iput v3, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 47
    .line 48
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 49
    .line 50
    iget v4, v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 51
    .line 52
    mul-float/2addr v4, p1

    .line 53
    add-float/2addr v4, v1

    .line 54
    iput v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 55
    .line 56
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 57
    .line 58
    iget v2, v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 59
    .line 60
    mul-float/2addr v2, p1

    .line 61
    add-float/2addr v2, v1

    .line 62
    iput v2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 65
    .line 66
    iget v5, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 67
    .line 68
    mul-float/2addr v3, p1

    .line 69
    add-float/2addr v3, v5

    .line 70
    iput v3, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 71
    .line 72
    iget v3, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 73
    .line 74
    mul-float/2addr v4, p1

    .line 75
    add-float/2addr v4, v3

    .line 76
    iput v4, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 77
    .line 78
    iget v3, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 79
    .line 80
    mul-float/2addr v2, p1

    .line 81
    add-float/2addr v2, v3

    .line 82
    iput v2, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mZEmbossingMode:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 85
    .line 86
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;->INTERACTIVE:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 87
    .line 88
    if-ne p0, p1, :cond_0

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    cmpg-float p1, v2, p0

    .line 92
    .line 93
    if-gez p1, :cond_0

    .line 94
    .line 95
    iput p0, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 96
    .line 97
    iget p0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 98
    .line 99
    const/high16 p1, -0x41000000    # -0.5f

    .line 100
    .line 101
    mul-float/2addr p0, p1

    .line 102
    iput p0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 103
    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public getDynamicOffset(F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mPrevTime:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mPrevTime:F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mPrevTime:F

    .line 11
    .line 12
    sub-float v0, p1, v0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mSpeed:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mPrevTime:F

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsInteracting:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->updateDampedOscillation(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->getCurrentDynamicOffset()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getSensorType()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public isTouchInteraction()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onMotionSensorEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->getSensorEvent()Landroid/hardware/SensorEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->getLowPassFilteredValues()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->getLowPassFilteredValues()[F

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->getLowPassFilteredValues()[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->ROTATION_COS:[F

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-lt p1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    aget v3, v3, p1

    .line 50
    .line 51
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->ROTATION_SIN:[F

    .line 52
    .line 53
    aget p1, v4, p1

    .line 54
    .line 55
    mul-float v4, v3, v0

    .line 56
    .line 57
    mul-float v5, p1, v1

    .line 58
    .line 59
    sub-float/2addr v4, v5

    .line 60
    mul-float/2addr p1, v0

    .line 61
    mul-float/2addr v3, v1

    .line 62
    add-float/2addr v3, p1

    .line 63
    invoke-direct {p0, v4, v3, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->setAccelerometerData(FFF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->setAccelerometerData(FFF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onTouchEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->getMotionEvent()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mTouchData:Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->onTouch(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsInteracting:Z

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStartDragOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mTouchData:Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->getIsTouched()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsInteracting:Z

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsInteracting:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mTouchData:Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->getDragDist(I)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-direct {p0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->getDirection(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->isVerticallyStatic(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x3c23d70a    # 0.01f

    .line 68
    .line 69
    .line 70
    const v4, 0x3a83126f    # 0.001f

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v2, v3

    .line 78
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->isHorizontallyStatic(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_5
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    mul-float/2addr v1, v3

    .line 88
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStartDragOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 89
    .line 90
    iget v4, v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 91
    .line 92
    add-float/2addr v1, v4

    .line 93
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    mul-float/2addr p1, v2

    .line 96
    iget v2, v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 97
    .line 98
    add-float/2addr p1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/high16 v3, 0x41700000    # 15.0f

    .line 104
    .line 105
    cmpg-float v2, v2, v3

    .line 106
    .line 107
    if-gez v2, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 110
    .line 111
    iput v1, v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 112
    .line 113
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpg-float v1, v1, v3

    .line 118
    .line 119
    if-gez v1, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 122
    .line 123
    iput p1, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mZEmbossingMode:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 126
    .line 127
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;->INTERACTIVE:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 128
    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getEmbossingZ()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 138
    .line 139
    :cond_8
    return v0
.end method

.method public parseConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->parseConfig(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mLambda:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    const-string v2, "lambda"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mLambda:F

    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mDamping:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    const-string v2, "damping"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mDamping:F

    .line 27
    .line 28
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mAccelerometerSensitivity:F

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    const-string v2, "accelerometer_sensitivity"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mAccelerometerSensitivity:F

    .line 39
    .line 40
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mMinimumDB:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    const-string v2, "min_decibels"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mMinimumDB:F

    .line 51
    .line 52
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mAudioSensitivity:F

    .line 53
    .line 54
    float-to-double v0, v0

    .line 55
    const-string v2, "audio_sensitivity"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mAudioSensitivity:F

    .line 63
    .line 64
    const-string v0, "static_dynamics_direction"

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStaticDynamicsDirection:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->setStaticDynamicsDirection(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->DEFAULT_Z_EMBOSSING_MODE:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "z_embossing_mode"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "interactive"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;->INTERACTIVE:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;->INTERPOLATED:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 103
    .line 104
    :goto_0
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mZEmbossingMode:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 105
    .line 106
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mTouchData:Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsInteracting:Z

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mPrevTime:F

    .line 12
    .line 13
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->reset()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mPrevTime:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->set(FFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mVelocity:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->set(FFF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsInteracting:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mIsOverThreshold:Z

    .line 23
    .line 24
    return-void
.end method

.method public respondsToAudio()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mAudioSensitivity:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public setAudioLevel(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mVelocity:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mMinimumDB:F

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, v2

    .line 17
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mAudioSensitivity:F

    .line 18
    .line 19
    mul-float/2addr p1, p0

    .line 20
    sub-float/2addr v1, p1

    .line 21
    iput v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 22
    .line 23
    return-void
.end method

.method public setStaticDynamicsDirection(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mStaticDynamicsDirection:I

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "setStaticDynamicsDirection() : "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "DampedOscillationDynamicOffset"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setZEmbossingMode(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->mZEmbossingMode:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 2
    .line 3
    return-void
.end method
