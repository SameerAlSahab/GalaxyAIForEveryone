.class public final Landroidx/core/view/SemBlurCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/SemBlurCompat$CurveParameter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ+\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/core/view/SemBlurCompat;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "blurMode",
        "color",
        "blurRadius",
        "",
        "cornerRadius",
        "useTypeCanvasBlur",
        "",
        "setBlurEffect",
        "(Landroid/view/View;IIIFLjava/lang/Integer;)Z",
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "curveParameter",
        "setBlurEffectPreset",
        "(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z",
        "Llz3;",
        "setBlurInfoClear",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "isThemeApplied",
        "(Landroid/content/Context;)Z",
        "isReduceTransparencySettingsEnabled",
        "isNotBlurSupport",
        "(Landroid/content/Context;ILjava/lang/Integer;)Z",
        "DEBUG_BLUR_COMPAT_BLUR_FORCE_Off",
        "Z",
        "CurveParameter",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG_BLUR_COMPAT_BLUR_FORCE_Off:Z

.field public static final INSTANCE:Landroidx/core/view/SemBlurCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/SemBlurCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/view/SemBlurCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    .line 7
    .line 8
    const-string v0, "sesl.debug.blurcompat.blur_force_off"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    sput-boolean v1, Landroidx/core/view/SemBlurCompat;->DEBUG_BLUR_COMPAT_BLUR_FORCE_Off:Z

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/core/view/SemBlurCompat;->DEBUG_BLUR_COMPAT_BLUR_FORCE_Off:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SemBlurCompat"

    .line 7
    .line 8
    const-string p1, "Force blur off"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "false"

    .line 23
    .line 24
    :cond_1
    sget-object v2, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_5:Landroidx/core/oneui/OneUI$Version;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/core/oneui/OneUI;->isGreaterOrEqual(Landroidx/core/oneui/OneUI$Version;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, p1}, Landroidx/core/view/SemBlurCompat;->isThemeApplied(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_8

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/core/view/SemBlurCompat;->isReduceTransparencySettingsEnabled(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p0, 0x2

    .line 44
    if-ne p2, p0, :cond_7

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v1, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return p0

    .line 66
    :cond_5
    :goto_0
    return v1

    .line 67
    :cond_6
    :goto_1
    return p0

    .line 68
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/2addr p0, v1

    .line 73
    return p0

    .line 74
    :cond_8
    :goto_2
    return v1
.end method

.method private final isReduceTransparencySettingsEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/reflect/provider/SeslSettingsReflector$SeslSystemReflector;->getField_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "not_supported"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method private final isThemeApplied(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "current_sec_active_themepackage"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final setBlurEffect(Landroid/view/View;IIIF)Z
    .locals 8

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat;->setBlurEffect$default(Landroid/view/View;IIIFLjava/lang/Integer;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final setBlurEffect(Landroid/view/View;IIIFLjava/lang/Integer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p5}, Landroidx/core/view/SemBlurCompat;->isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semCreateBlurBuilder(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p3}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurRadius(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundColor(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundCornerRadius(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semBuildSetBlurInfo(Ljava/lang/Object;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v0
.end method

.method public static synthetic setBlurEffect$default(Landroid/view/View;IIIFLjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/core/view/SemBlurCompat;->setBlurEffect(Landroid/view/View;IIIFLjava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p5}, Landroidx/core/view/SemBlurCompat;->isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semCreateBlurBuilder(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getBlurRadius()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurRadius(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getSaturation()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveLevel()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxY()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetColorCurve(Ljava/lang/Object;FFFFFF)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v1, p1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundColor(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v1, p1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundCornerRadius(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, p0}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semBuildSetBlurInfo(Ljava/lang/Object;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method

.method public static synthetic setBlurEffectPreset$default(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :cond_2
    invoke-static/range {p0 .. p5}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final setBlurInfoClear(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semSetBlurInfo(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
