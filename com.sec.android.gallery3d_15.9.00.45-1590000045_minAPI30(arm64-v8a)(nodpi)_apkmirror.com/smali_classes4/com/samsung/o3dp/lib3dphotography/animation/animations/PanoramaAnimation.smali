.class public Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;
.super Lcom/samsung/o3dp/lib3dphotography/animation/Animation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaTime;,
        Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;
    }
.end annotation


# static fields
.field public static final EDGE_BOUNCE_TENSION:F = 0.3f

.field private static final EXTENT_WEIGHT:F = 0.49f

.field private static final VERTICAL_FOV:F = 40.0f


# instance fields
.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mIsPerformedHapticFeedback:Z

.field private mIsTouching:Z

.field private final mPanoramaGestureListener:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;

.field private mSourceHeight:I

.field private mSourceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mIsPerformedHapticFeedback:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mIsTouching:Z

    .line 9
    .line 10
    const-string v1, "Panorama"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x270f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setSortOrder(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "linear"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setMovement(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setTransition(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "none"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setDynamicOffset(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaTime;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaTime;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setAnimationTimeMode(Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setSpeedFactor(F)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x780

    .line 46
    .line 47
    const/16 v2, 0x5a0

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->compute(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mPanoramaGestureListener:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;

    .line 58
    .line 59
    new-instance v0, Landroid/view/GestureDetector;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mGestureDetector:Landroid/view/GestureDetector;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic b(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->lambda$onTouchEvent$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;Landroid/view/View;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->edgeBounceEffect(Landroid/view/View;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->getDeltaTimeBy(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private edgeBounceEffect(Landroid/view/View;F)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->getCurrentTime()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, p2, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    cmpl-float p0, v1, v6

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    cmpl-float v7, v0, v2

    .line 29
    .line 30
    if-lez v7, :cond_2

    .line 31
    .line 32
    cmpg-float v8, v0, v6

    .line 33
    .line 34
    if-gez v8, :cond_2

    .line 35
    .line 36
    cmpl-float v8, v1, v6

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mDisplayWidth:I

    .line 46
    .line 47
    int-to-float v9, p0

    .line 48
    div-float/2addr v8, v9

    .line 49
    const v9, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    div-float/2addr v8, v9

    .line 53
    cmpg-float p2, p2, v2

    .line 54
    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    add-float/2addr v1, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-lez v3, :cond_4

    .line 65
    .line 66
    cmpl-float v2, v0, v6

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    int-to-float p0, p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-lez v3, :cond_5

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    cmpl-float v2, v1, v6

    .line 80
    .line 81
    if-lez v2, :cond_5

    .line 82
    .line 83
    sub-float/2addr v1, v8

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-gez p2, :cond_6

    .line 90
    .line 91
    cmpl-float p2, v0, v6

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    cmpl-float p2, v1, v6

    .line 96
    .line 97
    if-lez p2, :cond_6

    .line 98
    .line 99
    sub-float/2addr v1, v8

    .line 100
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    int-to-float p0, p0

    .line 106
    const/high16 p2, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr p0, p2

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 110
    .line 111
    .line 112
    move v1, v6

    .line 113
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    cmpl-float p0, p0, v6

    .line 121
    .line 122
    if-lez p0, :cond_7

    .line 123
    .line 124
    return v4

    .line 125
    :cond_7
    return v5
.end method

.method private getDeltaTimeBy(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mDisplayWidth:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mSourceWidth:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mDisplayHeight:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mSourceHeight:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mSourceWidth:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mDisplayWidth:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    div-float/2addr v2, v1

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr p1, v0

    .line 35
    mul-float/2addr p1, v2

    .line 36
    const v0, 0x3ba3d70a    # 0.005f

    .line 37
    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const v1, 0x3fe66666    # 1.8f

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->normalizeBitmapWidth(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-float/2addr p1, p0

    .line 50
    return p1
.end method

.method private synthetic lambda$onTouchEvent$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mIsTouching:Z

    .line 3
    .line 4
    return-void
.end method

.method private normalizeBitmapWidth(FF)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mSourceWidth:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x44870000    # 1080.0f

    .line 5
    .line 6
    sub-float/2addr p0, v0

    .line 7
    sub-float/2addr p2, p1

    .line 8
    mul-float/2addr p2, p0

    .line 9
    const/high16 p0, 0x46070000    # 8640.0f

    .line 10
    .line 11
    div-float/2addr p2, p0

    .line 12
    add-float/2addr p2, p1

    .line 13
    return p2
.end method

.method private setPanoramaAnimPosition(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->getLowPassFilteredValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget p1, v0, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget p1, v0, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    aget p1, v0, v2

    .line 31
    .line 32
    :goto_0
    neg-float p1, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    aget p1, v0, v3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mDisplayWidth:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    div-float/2addr v0, v4

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v0, v4

    .line 46
    const/high16 v5, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-direct {p0, v4, v5}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->normalizeBitmapWidth(FF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    div-float/2addr v0, v5

    .line 53
    mul-float/2addr v0, p1

    .line 54
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->setDeltaTime(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->getCurrentTime()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mIsPerformedHapticFeedback:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    cmpl-float v1, p1, v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    cmpl-float v1, p1, v4

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mPanoramaGestureListener:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->getTargetView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-boolean v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mIsPerformedHapticFeedback:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const v0, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    cmpl-float v0, p1, v0

    .line 102
    .line 103
    if-ltz v0, :cond_7

    .line 104
    .line 105
    const v0, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    cmpg-float p1, p1, v0

    .line 109
    .line 110
    if-gtz p1, :cond_7

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mIsPerformedHapticFeedback:Z

    .line 113
    .line 114
    :cond_7
    return-void
.end method


# virtual methods
.method public compute(IIII)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mSourceWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mSourceHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mDisplayWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mDisplayHeight:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    int-to-float p2, p3

    .line 13
    int-to-float p3, p4

    .line 14
    div-float/2addr p2, p3

    .line 15
    const/high16 p3, 0x42200000    # 40.0f

    .line 16
    .line 17
    mul-float/2addr p1, p3

    .line 18
    mul-float/2addr p2, p3

    .line 19
    sub-float p4, p2, p1

    .line 20
    .line 21
    const v0, 0x3efae148    # 0.49f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p4, v0

    .line 25
    sub-float/2addr p1, p2

    .line 26
    mul-float/2addr p1, v0

    .line 27
    const/4 p2, 0x3

    .line 28
    new-array p2, p2, [Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p2, v1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 44
    .line 45
    aget-object v0, p2, v1

    .line 46
    .line 47
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 48
    .line 49
    invoke-direct {v3, v2, v2, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 53
    .line 54
    aget-object v0, p2, v1

    .line 55
    .line 56
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v3, v2, v4, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 64
    .line 65
    aget-object v0, p2, v1

    .line 66
    .line 67
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 68
    .line 69
    float-to-double v5, p4

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-float p4, v7

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    neg-double v5, v5

    .line 88
    double-to-float v5, v5

    .line 89
    invoke-direct {v3, p4, v2, v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 93
    .line 94
    aget-object p4, p2, v1

    .line 95
    .line 96
    iput p3, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 97
    .line 98
    new-instance p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 99
    .line 100
    invoke-direct {p4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object p4, p2, v0

    .line 105
    .line 106
    const/high16 v1, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 113
    .line 114
    aget-object p4, p2, v0

    .line 115
    .line 116
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 117
    .line 118
    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 122
    .line 123
    aget-object p4, p2, v0

    .line 124
    .line 125
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 126
    .line 127
    invoke-direct {v1, v2, v4, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 131
    .line 132
    aget-object p4, p2, v0

    .line 133
    .line 134
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 135
    .line 136
    const/high16 v3, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-direct {v1, v2, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 142
    .line 143
    aget-object p4, p2, v0

    .line 144
    .line 145
    iput p3, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 146
    .line 147
    new-instance p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 148
    .line 149
    invoke-direct {p4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object p4, p2, v0

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 160
    .line 161
    aget-object p4, p2, v0

    .line 162
    .line 163
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 164
    .line 165
    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 169
    .line 170
    aget-object p4, p2, v0

    .line 171
    .line 172
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 173
    .line 174
    invoke-direct {v1, v2, v4, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 178
    .line 179
    aget-object p4, p2, v0

    .line 180
    .line 181
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 182
    .line 183
    float-to-double v3, p1

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    double-to-float p1, v5

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    neg-double v3, v3

    .line 202
    double-to-float v3, v3

    .line 203
    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 207
    .line 208
    aget-object p1, p2, v0

    .line 209
    .line 210
    iput p3, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setAnimationParams([Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public getSensorType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public isTouchInteraction()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onMotionSensorEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mIsTouching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->setPanoramaAnimPosition(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public onTouchEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mPanoramaGestureListener:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->setTargetView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mGestureDetector:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->getMotionEvent()Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->getMotionEvent()Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v2, 0x64

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lqk2;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mIsTouching:Z

    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->mIsTouching:Z

    .line 86
    .line 87
    return v1
.end method
