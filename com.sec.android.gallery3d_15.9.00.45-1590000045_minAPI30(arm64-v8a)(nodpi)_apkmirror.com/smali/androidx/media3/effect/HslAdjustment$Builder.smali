.class public final Landroidx/media3/effect/HslAdjustment$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/HslAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hueAdjustment:F

.field private lightnessAdjustment:F

.field private saturationAdjustment:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustHue(F)Landroidx/media3/effect/HslAdjustment$Builder;
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->hueAdjustment:F

    .line 5
    .line 6
    return-object p0
.end method

.method public adjustLightness(F)Landroidx/media3/effect/HslAdjustment$Builder;
    .locals 3

    .line 1
    const/high16 v0, -0x3d380000    # -100.0f

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Can adjust the lightness by only 100 in either direction, but provided "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->lightnessAdjustment:F

    .line 34
    .line 35
    return-object p0
.end method

.method public adjustSaturation(F)Landroidx/media3/effect/HslAdjustment$Builder;
    .locals 3

    .line 1
    const/high16 v0, -0x3d380000    # -100.0f

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Can adjust the saturation by only 100 in either direction, but provided "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->saturationAdjustment:F

    .line 34
    .line 35
    return-object p0
.end method

.method public build()Landroidx/media3/effect/HslAdjustment;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/effect/HslAdjustment;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->hueAdjustment:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/effect/HslAdjustment$Builder;->saturationAdjustment:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/effect/HslAdjustment$Builder;->lightnessAdjustment:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/media3/effect/HslAdjustment;-><init>(FFFLandroidx/media3/effect/HslAdjustment$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
