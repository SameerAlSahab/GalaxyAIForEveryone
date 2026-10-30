.class public final Landroidx/core/view/SemBlurCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/SemBlurCompat$CurveParameter;,
        Landroidx/core/view/SemBlurCompat$SeslBlurMode;,
        Landroidx/core/view/SemBlurCompat$SeslUseTypeCanvasBlur;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003567B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JK\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u001fR\u0014\u0010#\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010\'\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0014\u0010(\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u0014\u0010*\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0014\u0010+\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0014\u0010,\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0014\u0010-\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u0014\u0010.\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u0014\u0010/\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R\u0014\u00100\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u0014\u00101\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010$R\u0014\u00102\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u0014\u00103\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010$R\u0014\u00104\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010$\u00a8\u00068"
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
        "colorCurvePreset",
        "(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z",
        "LI3/p;",
        "setBlurInfoClear",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "isThemeApplied",
        "(Landroid/content/Context;)Z",
        "isReduceTransparencySettingsEnabled",
        "isCanvasBlurSupport",
        "()Z",
        "isNotBlurSupport",
        "(Landroid/content/Context;ILjava/lang/Integer;)Z",
        "isBlurEffectPresetSupport",
        "CANVAS_BLUR_USE_TYPE_STATIC",
        "I",
        "CANVAS_BLUR_USE_TYPE_DYNAMIC",
        "BLUR_MODE_WINDOW",
        "BLUR_MODE_WINDOW_CAPTURED",
        "BLUR_MODE_CANVAS",
        "BLUR_BASE_OFFSET",
        "BLUR_UI_LOW_ULTRA_THICK_LIGHT",
        "BLUR_UI_MEDIUM_THICK_LIGHT",
        "BLUR_UI_MEDIUM_ULTRA_THICK_LIGHT",
        "BLUR_UI_HIGH_ULTRA_THICK_LIGHT",
        "BLUR_UI_LOW_ULTRA_THICK_DARK",
        "BLUR_UI_MEDIUM_REGULAR_DARK",
        "BLUR_UI_MEDIUM_THICK_DARK",
        "BLUR_UI_MEDIUM_ULTRA_THICK_DARK",
        "BLUR_UI_HIGH_ULTRA_THICK_DARK",
        "BLUR_BG_THIN_LIGHT",
        "BLUR_BG_THIN_DARK",
        "CurveParameter",
        "SeslBlurMode",
        "SeslUseTypeCanvasBlur",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLUR_BASE_OFFSET:I = 0x65

.field public static final BLUR_BG_THIN_DARK:I = 0x86

.field public static final BLUR_BG_THIN_LIGHT:I = 0x83

.field public static final BLUR_MODE_CANVAS:I = 0x2

.field public static final BLUR_MODE_WINDOW:I = 0x0

.field public static final BLUR_MODE_WINDOW_CAPTURED:I = 0x1

.field public static final BLUR_UI_HIGH_ULTRA_THICK_DARK:I = 0x82

.field public static final BLUR_UI_HIGH_ULTRA_THICK_LIGHT:I = 0x73

.field public static final BLUR_UI_LOW_ULTRA_THICK_DARK:I = 0x78

.field public static final BLUR_UI_LOW_ULTRA_THICK_LIGHT:I = 0x69

.field public static final BLUR_UI_MEDIUM_REGULAR_DARK:I = 0x7b

.field public static final BLUR_UI_MEDIUM_THICK_DARK:I = 0x7c

.field public static final BLUR_UI_MEDIUM_THICK_LIGHT:I = 0x6d

.field public static final BLUR_UI_MEDIUM_ULTRA_THICK_DARK:I = 0x7d

.field public static final BLUR_UI_MEDIUM_ULTRA_THICK_LIGHT:I = 0x6e

.field public static final CANVAS_BLUR_USE_TYPE_DYNAMIC:I = 0x1

.field public static final CANVAS_BLUR_USE_TYPE_STATIC:I

.field public static final INSTANCE:Landroidx/core/view/SemBlurCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/SemBlurCompat;

    invoke-direct {v0}, Landroidx/core/view/SemBlurCompat;-><init>()V

    sput-object v0, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCanvasBlurSupport()Z
    .locals 1

    const-string p0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-string v0, "false"

    invoke-static {p0, v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_5:Landroidx/core/oneui/OneUI$Version;

    invoke-static {p0}, Landroidx/core/oneui/OneUI;->isGreaterOrEqual(Landroidx/core/oneui/OneUI$Version;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z
    .locals 4

    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_5:Landroidx/core/oneui/OneUI$Version;

    invoke-static {v1}, Landroidx/core/oneui/OneUI;->isGreaterOrEqual(Landroidx/core/oneui/OneUI$Version;)Z

    move-result v1

    invoke-direct {p0, p1}, Landroidx/core/view/SemBlurCompat;->isThemeApplied(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    invoke-direct {p0, p1}, Landroidx/core/view/SemBlurCompat;->isReduceTransparencySettingsEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_5

    const/4 p0, 0x0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p0

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return p0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_6
    :goto_2
    return v3
.end method

.method public static synthetic isNotBlurSupport$default(Landroidx/core/view/SemBlurCompat;Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/SemBlurCompat;->isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private final isReduceTransparencySettingsEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Landroidx/reflect/provider/SeslSettingsReflector$SeslSystemReflector;->getField_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not_supported"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private final isThemeApplied(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "current_sec_active_themepackage"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setBlurEffect(Landroid/view/View;IIIF)Z
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat;->setBlurEffect$default(Landroid/view/View;IIIFLjava/lang/Integer;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final setBlurEffect(Landroid/view/View;IIIFLjava/lang/Integer;)Z
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, p5}, Landroidx/core/view/SemBlurCompat;->isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semCreateBlurBuilder(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1, p3}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurRadius(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundColor(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p4}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundCornerRadius(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p0}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semBuildSetBlurInfo(Ljava/lang/Object;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic setBlurEffect$default(Landroid/view/View;IIIFLjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/core/view/SemBlurCompat;->setBlurEffect(Landroid/view/View;IIIFLjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final setBlurEffectPreset(Landroid/view/View;II)Z
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset$default(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final setBlurEffectPreset(Landroid/view/View;IILjava/lang/Integer;)Z
    .locals 9
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset$default(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final setBlurEffectPreset(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;)Z
    .locals 9
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .line 3
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset$default(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final setBlurEffectPreset(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 3
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    sget-object v1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, p5}, Landroidx/core/view/SemBlurCompat;->isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semCreateBlurBuilder(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {p1, p2}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderColorCurvePreset(Ljava/lang/Object;I)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 25
    invoke-static {p1, p2}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundColor(Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 27
    invoke-static {p1, p2}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundCornerRadius(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 28
    :cond_2
    invoke-static {p1, p0}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semBuildSetBlurInfo(Ljava/lang/Object;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 8
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, p5}, Landroidx/core/view/SemBlurCompat;->isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semCreateBlurBuilder(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getBlurRadius()I

    move-result p5

    invoke-static {p1, p5}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurRadius(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getSaturation()F

    move-result v2

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveLevel()F

    move-result v3

    .line 10
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinX()F

    move-result v4

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxX()F

    move-result v5

    .line 12
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinY()F

    move-result v6

    .line 13
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxY()F

    move-result v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetColorCurve(Ljava/lang/Object;FFFFFF)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 16
    invoke-static {p1, p2}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundColor(Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 18
    invoke-static {p1, p2}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundCornerRadius(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-static {p1, p0}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semBuildSetBlurInfo(Ljava/lang/Object;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static synthetic setBlurEffectPreset$default(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setBlurEffectPreset$default(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final setBlurInfoClear(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semSetBlurInfo(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isBlurEffectPresetSupport()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
