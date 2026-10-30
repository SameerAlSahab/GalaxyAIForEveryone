.class public final Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ScaleAndRotateTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private rotationDegrees:F

.field private scaleX:F

.field private scaleY:F


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
    iput v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->scaleX:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->scaleY:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->rotationDegrees:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/ScaleAndRotateTransformation;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/effect/ScaleAndRotateTransformation;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->scaleX:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->scaleY:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->rotationDegrees:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/media3/effect/ScaleAndRotateTransformation;-><init>(FFFLandroidx/media3/effect/ScaleAndRotateTransformation$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setRotationDegrees(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->rotationDegrees:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->rotationDegrees:F

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
