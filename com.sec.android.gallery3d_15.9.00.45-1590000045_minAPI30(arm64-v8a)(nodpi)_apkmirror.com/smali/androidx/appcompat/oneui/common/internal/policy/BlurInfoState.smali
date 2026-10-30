.class public final Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;",
        "",
        "<init>",
        "()V",
        "generateFloatingComponentBlurInfoStateBuilder",
        "Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;",
        "context",
        "Landroid/content/Context;",
        "blurMode",
        "",
        "generateDrawerComponentBlurInfoStateBuilder",
        "appcompat_release"
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
.field public static final INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 7
    .line 8
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


# virtual methods
.method public final generateDrawerComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;-><init>(IIILf90;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;-><init>(IIILf90;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
