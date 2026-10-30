.class public abstract Landroidx/core/widget/SeslGoToTopAnimationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/SeslGoToTopAnimationConfig;->ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public static getAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/widget/SeslGoToTopAnimationConfig;->ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDuration()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/widget/SeslGoToTopAnimationConfig;->shouldShortDuration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x96

    .line 11
    .line 12
    return v0
.end method

.method public static shouldShortDuration()Z
    .locals 2

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
