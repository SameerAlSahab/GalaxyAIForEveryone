.class public final Lcom/samsung/o3dp/lib3dphotography/animation/transition/EaseTransition;
.super Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public transitionTime(F)F
    .locals 4

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    add-double/2addr p0, v0

    .line 5
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    double-to-float p0, p0

    .line 17
    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0
.end method
