.class public Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;
    }
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/gallery/widget/gesture/OnRotationGestureListener;

.field private final mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 8
    .line 9
    return-void
.end method

.method private ClipAngleTo0_360(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static synthetic a(Landroid/view/MotionEvent;Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->lambda$onTouchEvent$0(Landroid/view/MotionEvent;Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findAngleDelta(FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->ClipAngleTo0_360(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->ClipAngleTo0_360(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr p1, p0

    .line 10
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 11
    .line 12
    cmpg-float p0, p1, p0

    .line 13
    .line 14
    const/high16 p2, 0x43b40000    # 360.0f

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p0, 0x43340000    # 180.0f

    .line 21
    .line 22
    cmpl-float p0, p1, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    :cond_1
    return p1
.end method

.method private getAngle()F
    .locals 4

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->getYDelta()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->getXDelta()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private getAngle(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->a(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 18
    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->a(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->getYDelta(Landroid/view/MotionEvent;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->getXDelta(Landroid/view/MotionEvent;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-double p0, p0

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    double-to-float p0, p0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "actionIndex is bigger than pointerCount"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->a(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 68
    .line 69
    aget-object p0, p0, v3

    .line 70
    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->a(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "RotationGestureDetector"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method private getXDelta()F
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->b(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)F

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->b(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private getXDelta(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->a(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->a(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr v0, p0

    .line 28
    return v0
.end method

.method private getYDelta()F
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->c(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)F

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->c(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private getYDelta(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->a(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->a(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr v0, p0

    .line 28
    return v0
.end method

.method private isValidEvent(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

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

.method private static synthetic lambda$onTouchEvent$0(Landroid/view/MotionEvent;Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->setTouchInfo(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 27
    .line 28
    aput-object v2, p0, v3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->isValidEvent(Landroid/view/MotionEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;-><init>(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    aput-object v2, v0, v3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 52
    .line 53
    aput-object v2, p0, v3

    .line 54
    .line 55
    aput-object v2, p0, v1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/samsung/android/gallery/widget/gesture/a;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "RotationGestureDetector"

    .line 80
    .line 81
    if-le v0, v3, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mListener:Lcom/samsung/android/gallery/widget/gesture/OnRotationGestureListener;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->getAngle()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->getAngle(Landroid/view/MotionEvent;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->findAngleDelta(FF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    check-cast v0, Lcom/samsung/android/gallery/widget/animations/e;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/animations/e;->a(F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lcom/samsung/android/gallery/widget/gesture/b;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/gesture/b;-><init>(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string/jumbo p1, "setTouchInfo fail "

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string/jumbo p1, "wrong touch event -> "

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_0
    return-void

    .line 161
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 162
    .line 163
    aput-object v2, p0, v1

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mTouchInfo:[Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 167
    .line 168
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->isValidEvent(Landroid/view/MotionEvent;I)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    new-instance v2, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;

    .line 175
    .line 176
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;-><init>(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    aput-object v2, v0, v1

    .line 180
    .line 181
    return-void
.end method

.method public setListener(Lcom/samsung/android/gallery/widget/gesture/OnRotationGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->mListener:Lcom/samsung/android/gallery/widget/gesture/OnRotationGestureListener;

    .line 2
    .line 3
    return-void
.end method
