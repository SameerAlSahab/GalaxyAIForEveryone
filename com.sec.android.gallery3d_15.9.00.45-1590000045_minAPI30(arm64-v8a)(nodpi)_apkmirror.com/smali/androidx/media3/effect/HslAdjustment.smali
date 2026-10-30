.class public final Landroidx/media3/effect/HslAdjustment;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/HslAdjustment$Builder;
    }
.end annotation


# instance fields
.field public final hueAdjustmentDegrees:F

.field public final lightnessAdjustment:F

.field public final saturationAdjustment:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/HslAdjustment;->hueAdjustmentDegrees:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/HslAdjustment;->saturationAdjustment:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/effect/HslAdjustment;->lightnessAdjustment:F

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(FFFLandroidx/media3/effect/HslAdjustment$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/HslAdjustment;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/effect/HslAdjustment;->hueAdjustmentDegrees:F

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    cmpl-float p1, p1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/effect/HslAdjustment;->saturationAdjustment:F

    .line 9
    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/effect/HslAdjustment;->lightnessAdjustment:F

    .line 15
    .line 16
    cmpl-float p0, p0, p2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/HslShaderProgram;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Landroidx/media3/effect/HslShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/effect/HslAdjustment;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/HslAdjustment;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
