.class public final Landroidx/media3/effect/RgbAdjustment;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/RgbAdjustment$Builder;
    }
.end annotation


# instance fields
.field private final rgbMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->rgbMatrix:[F

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>([FLandroidx/media3/effect/RgbAdjustment$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/effect/RgbAdjustment;-><init>([F)V

    return-void
.end method


# virtual methods
.method public getMatrix(JZ)[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/RgbAdjustment;->rgbMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/RgbAdjustment;->rgbMatrix:[F

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
