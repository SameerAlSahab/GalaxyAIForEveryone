.class public final Llu0;
.super Landroid/view/View;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final f:Lae3;

.field public g:I

.field public h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Lzw0;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Lwt0;

.field public final n:I

.field public o:F

.field public final p:Ld23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lae3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llu0;->f:Lae3;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Llu0;->g:I

    .line 10
    .line 11
    new-instance p2, La;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-direct {p2, v0}, La;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Llu0;->j:Lzw0;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llu0;->k:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p2, Lwt0;

    .line 28
    .line 29
    invoke-direct {p2}, Lwt0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llu0;->m:Lwt0;

    .line 33
    .line 34
    new-instance p2, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;

    .line 35
    .line 36
    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 37
    .line 38
    const v2, 0x7f08072d

    .line 39
    .line 40
    .line 41
    const v3, 0x7f08072a

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 48
    .line 49
    const v3, 0x7f08072c

    .line 50
    .line 51
    .line 52
    const v4, 0x7f08072b

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0, v2}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Llu0;->n:I

    .line 70
    .line 71
    const/high16 p1, -0x40800000    # -1.0f

    .line 72
    .line 73
    iput p1, p0, Llu0;->o:F

    .line 74
    .line 75
    new-instance p1, Ld23;

    .line 76
    .line 77
    invoke-direct {p1}, Ld23;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 p2, 0x44960000    # 1200.0f

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p1, Ld23;->c:Lsq2;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lsq2;->e(Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Le1;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-direct {p2, v0, p0}, Le1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Ld23;->a:Lbx0;

    .line 98
    .line 99
    iput-object p1, p0, Llu0;->p:Ld23;

    .line 100
    .line 101
    new-instance p1, Lku0;

    .line 102
    .line 103
    const-string p2, "SeslProjectionBGView"

    .line 104
    .line 105
    invoke-direct {p1, p2, v1}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [F

    .line 114
    .line 115
    aput p2, v0, v1

    .line 116
    .line 117
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llu0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llu0;->p:Ld23;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld23;->c:Lsq2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "animateToFinalPosition "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "RectFAnimation"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsq2;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzw0;

    .line 61
    .line 62
    invoke-interface {v1}, Lzw0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lsq2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    const/high16 v2, 0x42c80000    # 100.0f

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsq2;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lsq2;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    mul-float/2addr v1, v2

    .line 95
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lsq2;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 101
    .line 102
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    mul-float/2addr p1, v2

    .line 105
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final applyBlurInfo(Landroidx/core/view/SemBlurCompat$CurveParameter;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f070db2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 29
    .line 30
    iget v3, p0, Llu0;->g:I

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Llu0;->i:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p1, v3, v2, v3}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;ILf90;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset(Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Llu0;->clearBlurInfo(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    :cond_1
    iput-object v3, p0, Llu0;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llu0;->f:Lae3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lae3;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lae3;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lae3;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v0, "curveParameterForElevation se is empty. return default Blur Info"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lae3;->i:Lzd3;

    .line 42
    .line 43
    iget-object v0, v0, Lzd3;->b:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ltk2;

    .line 58
    .line 59
    iget-object v4, v4, Ltk2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpg-float v4, v0, v4

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ltk2;

    .line 76
    .line 77
    iget-object v0, v0, Ltk2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    invoke-static {v3}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ltk2;

    .line 94
    .line 95
    iget-object v4, v4, Ltk2;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    cmpl-float v4, v0, v4

    .line 104
    .line 105
    if-ltz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v3}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ltk2;

    .line 112
    .line 113
    iget-object v0, v0, Ltk2;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    if-ge v2, v4, :cond_4

    .line 131
    .line 132
    add-int/lit8 v4, v2, 0x1

    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ltk2;

    .line 139
    .line 140
    iget-object v5, v5, Ltk2;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    cmpg-float v5, v5, v0

    .line 149
    .line 150
    if-gez v5, :cond_4

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ltk2;

    .line 159
    .line 160
    iget-object v5, v4, Ltk2;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v4, v4, Ltk2;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ltk2;

    .line 179
    .line 180
    iget-object v3, v2, Ltk2;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v2, v2, Ltk2;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 191
    .line 192
    cmpg-float v6, v0, v5

    .line 193
    .line 194
    if-gtz v6, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sub-float/2addr v3, v5

    .line 204
    const/4 v6, 0x0

    .line 205
    cmpg-float v7, v3, v6

    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    if-gtz v7, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    sub-float/2addr v0, v5

    .line 213
    div-float/2addr v0, v3

    .line 214
    invoke-static {v0, v6, v8}, Lf14;->q(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_1
    invoke-virtual {v4, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 229
    .line 230
    iget-object v1, v1, Lae3;->f:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    .line 231
    .line 232
    invoke-virtual {v1, v8, v0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_2
    invoke-virtual {p0, p1}, Llu0;->applyBlurInfo(Landroidx/core/view/SemBlurCompat$CurveParameter;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    :cond_7
    return v2
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lku0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, v1}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p2, v1, v2

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    iget-object v0, p0, Llu0;->m:Lwt0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwt0;->getBackgroundAlphaAnimationDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    iget-object v0, p0, Llu0;->m:Lwt0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwt0;->getBackgroundAlphaAnimationInterpolator()Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p0, Llu0;->n:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Llu0;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f070cf7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llu0;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llu0;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 13
    .line 14
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Llu0;->o:F

    .line 24
    .line 25
    cmpg-float v0, v0, p1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lnu0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lnu0;

    .line 46
    .line 47
    invoke-static {v0}, Lnu0;->c(Lnu0;)Lru0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_9

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v1, v0, Lru0;->A:Z

    .line 59
    .line 60
    if-ne v1, p2, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v1, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget v1, p0, Llu0;->o:F

    .line 72
    .line 73
    cmpg-float v1, v1, p1

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void

    .line 78
    :cond_5
    iget-object v1, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput p1, p0, Llu0;->o:F

    .line 84
    .line 85
    iget-object v1, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [F

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput v2, v3, v4

    .line 96
    .line 97
    aput p1, v3, p2

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    iget-object p2, p0, Llu0;->m:Lwt0;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Lwt0;->getBackgroundAlphaAnimationDuration()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    sget p2, Lru0;->W:I

    .line 113
    .line 114
    iget-boolean p2, v0, Lru0;->A:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {p2}, Lwt0;->getBackgroundAlphaAnimationDuration()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_8
    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    :goto_4
    iget-object p2, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iput p1, p0, Llu0;->o:F

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final getAnim()Ld23;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->p:Ld23;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDefaultBgId()I
    .locals 0

    .line 1
    iget p0, p0, Llu0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBlurApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final setAnimationConfig(Lwt0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu0;->m:Lwt0;

    .line 5
    .line 6
    iget-object p0, p0, Llu0;->l:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwt0;->getBackgroundAlphaAnimationInterpolator()Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu0;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Llu0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llu0;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu0;->k:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v0, p0, Llu0;->p:Ld23;

    .line 7
    .line 8
    iget-object v1, v0, Ld23;->c:Lsq2;

    .line 9
    .line 10
    iget-object v1, v1, Lsq2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ld23;->b:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu0;->k:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnResizeUpdate(Lzw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu0;->j:Lzw0;

    .line 5
    .line 6
    return-void
.end method
