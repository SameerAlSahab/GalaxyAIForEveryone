.class public final Landroidx/media3/effect/RgbAdjustment$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/RgbAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blueScale:F

.field private greenScale:F

.field private redScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->redScale:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->greenScale:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->blueScale:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/RgbAdjustment;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->redScale:F

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->greenScale:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->blueScale:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, p0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/media3/effect/RgbAdjustment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/RgbAdjustment;-><init>([FLandroidx/media3/effect/RgbAdjustment$1;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setBlueScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Blue scale needs to be non-negative."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->blueScale:F

    .line 15
    .line 16
    return-object p0
.end method

.method public setGreenScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Green scale needs to be non-negative."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->greenScale:F

    .line 15
    .line 16
    return-object p0
.end method

.method public setRedScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Red scale needs to be non-negative."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->redScale:F

    .line 15
    .line 16
    return-object p0
.end method
