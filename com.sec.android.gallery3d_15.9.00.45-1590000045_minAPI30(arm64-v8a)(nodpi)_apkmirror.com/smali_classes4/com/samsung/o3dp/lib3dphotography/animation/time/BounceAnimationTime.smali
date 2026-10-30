.class public final Lcom/samsung/o3dp/lib3dphotography/animation/time/BounceAnimationTime;
.super Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->update(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 14
    .line 15
    iget p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_direction:F

    .line 16
    .line 17
    cmpl-float v0, p1, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    neg-float p1, p1

    .line 22
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_direction:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    cmpg-float p1, p1, v2

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 30
    .line 31
    iget p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_direction:F

    .line 32
    .line 33
    cmpg-float v0, p1, v2

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_direction:F

    .line 39
    .line 40
    :cond_1
    return-void
.end method
