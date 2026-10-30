.class public Lcom/samsung/android/view/animation/Elastic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private amplitude:F

.field private period:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/view/animation/Elastic5;->amplitude:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lcom/samsung/android/view/animation/Elastic5;->period:F

    return-void
.end method

.method private out(FFF)F
    .locals 17

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    cmpl-float v2, p3, v0

    if-nez v2, :cond_2

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_2
    move/from16 v2, p3

    :goto_0
    cmpl-float v0, p2, v0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz v0, :cond_4

    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    float-to-double v5, v2

    div-double/2addr v5, v3

    div-float v1, v1, p2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v0, v0

    move/from16 v1, p2

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v2, v0

    :goto_2
    float-to-double v5, v1

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float v1, v1, p1

    float-to-double v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v13, v7, v5

    sub-float v0, p1, v0

    float-to-double v0, v0

    mul-double v9, v0, v3

    float-to-double v11, v2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v9 .. v16}, LC4/c;->b(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public getAmplitude()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/view/animation/Elastic5;->amplitude:F

    return p0
.end method

.method public getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/samsung/android/view/animation/Elastic5;->amplitude:F

    iget v1, p0, Lcom/samsung/android/view/animation/Elastic5;->period:F

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/view/animation/Elastic5;->out(FFF)F

    move-result p0

    return p0
.end method

.method public getPeriod()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/view/animation/Elastic5;->period:F

    return p0
.end method
