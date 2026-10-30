.class public Lcom/samsung/o3dp/lib3dphotography/animation/time/SingleAnimationTime;
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->update(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 18
    .line 19
    iget p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 30
    .line 31
    return-void
.end method
