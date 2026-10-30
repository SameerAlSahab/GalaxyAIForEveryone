.class Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaTime;
.super Lcom/samsung/o3dp/lib3dphotography/animation/time/SingleAnimationTime;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanoramaTime"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/SingleAnimationTime;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_totalTime:F

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_currentTime:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->m_direction:F

    .line 10
    .line 11
    return-void
.end method
