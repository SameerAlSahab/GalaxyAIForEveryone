.class Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;
.super Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConvergenceTime"
.end annotation


# instance fields
.field private final convergenceRatio:F

.field private prevTime:J


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;->prevTime:J

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;->convergenceRatio:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public consumeByDeltaTime()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;->prevTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-float v2, v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->setDeltaTime(F)V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;->prevTime:J

    .line 14
    .line 15
    invoke-super {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->consumeByDeltaTime()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;->prevTime:J

    .line 9
    .line 10
    return-void
.end method

.method public update(F)V
    .locals 2

    .line 1
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;->convergenceRatio:F

    .line 6
    .line 7
    mul-float/2addr v0, p1

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 22
    .line 23
    const v1, 0x3ba3d70a    # 0.005f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    add-float/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 29
    .line 30
    return-void
.end method
