.class public abstract Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final TIME_SCALE:F = 0.005f


# instance fields
.field protected mDeltaTime:F

.field protected m_currentTime:F

.field protected m_direction:F

.field protected m_totalTime:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_direction:F

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->mDeltaTime:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public consumeByDeltaTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->mDeltaTime:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->update(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 2
    .line 3
    return p0
.end method

.method public getDeltaTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->mDeltaTime:F

    .line 2
    .line 3
    return p0
.end method

.method public getOverallTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_direction:F

    .line 9
    .line 10
    return-void
.end method

.method public setDeltaTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->mDeltaTime:F

    .line 2
    .line 3
    return-void
.end method

.method public update(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    mul-float v2, p1, v1

    .line 7
    .line 8
    add-float/2addr v2, v0

    .line 9
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 12
    .line 13
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_direction:F

    .line 14
    .line 15
    mul-float/2addr p1, v2

    .line 16
    mul-float/2addr p1, v1

    .line 17
    add-float/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 19
    .line 20
    return-void
.end method
