.class public final Lae3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lc52;


# static fields
.field public static final i:Lzd3;

.field public static final j:Ljava/util/List;


# instance fields
.field public final f:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

.field public g:Ljava/util/List;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_zero:I

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_sm:I

    .line 4
    .line 5
    sget v2, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    .line 6
    .line 7
    sget v3, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_lg:I

    .line 8
    .line 9
    sget v4, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_xl:I

    .line 10
    .line 11
    new-instance v5, Lzd3;

    .line 12
    .line 13
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lzd3;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lae3;->i:Lzd3;

    .line 30
    .line 31
    new-instance v0, Lzd3;

    .line 32
    .line 33
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 34
    .line 35
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_SM()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_SM()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, Lzd3;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lzd3;

    .line 50
    .line 51
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 52
    .line 53
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v6}, Lzd3;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lzd3;

    .line 68
    .line 69
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 70
    .line 71
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_LG()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_LG()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v6}, Lzd3;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lzd3;

    .line 86
    .line 87
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 88
    .line 89
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_XL()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_XL()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v6}, Lzd3;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v5, v0, v1, v2, v3}, [Lzd3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lae3;->j:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;-><init>(Landroid/animation/TimeInterpolator;ILf90;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lae3;->f:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    .line 12
    .line 13
    sget-object v0, Lrl0;->f:Lrl0;

    .line 14
    .line 15
    iput-object v0, p0, Lae3;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lae3;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "SeslFloatingBlurElevationPolicy"

    .line 21
    .line 22
    iput-object p1, p0, Lae3;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lae3;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzd3;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v2, Lzd3;->a:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lzd3;->b:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 47
    .line 48
    new-instance v4, Ltk2;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lm82;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-direct {p1, v0}, Lm82;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lvy;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lae3;->g:Ljava/util/List;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "update context policy="

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lae3;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lae3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
