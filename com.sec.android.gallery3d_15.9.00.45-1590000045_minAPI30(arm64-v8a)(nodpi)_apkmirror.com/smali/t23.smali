.class public final Lt23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lx23;


# instance fields
.field public final f:Lzk0;

.field public final g:Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;

.field public final h:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzk0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt23;->f:Lzk0;

    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3cf5c28f    # 0.03f

    .line 11
    .line 12
    .line 13
    const v2, 0x3f5c28f6    # 0.86f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt23;->g:Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;

    .line 26
    .line 27
    new-instance p1, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const v1, 0x3e6147ae    # 0.22f

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x3e800000    # 0.25f

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lt23;->h:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    .line 43
    .line 44
    const-string p1, "ResponsivePaneElevationConcept"

    .line 45
    .line 46
    iput-object p1, p0, Lt23;->i:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static b(FLandroid/view/View;)Ldz;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float/2addr v1, p0

    .line 38
    invoke-static {v1}, Lkc3;->m0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0xff

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lf14;->r(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Ldz;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Ldz;-><init>(FI)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt23;->f:Lzk0;

    .line 5
    .line 6
    iget-object v1, v0, Lzk0;->a:Lyk0;

    .line 7
    .line 8
    iget-object v0, v0, Lzk0;->b:Lyk0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v2, v3}, Lf14;->q(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v5, v1, Lyk0;->b:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 39
    .line 40
    iget-object v8, v0, Lyk0;->b:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 54
    .line 55
    iget-object v9, p0, Lt23;->h:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    .line 56
    .line 57
    invoke-virtual {v9, v4, v5, v8}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v5}, Landroidx/appcompat/oneui/common/BlurSupportable;->applyBlurInfo(Landroidx/core/view/SemBlurCompat$CurveParameter;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getBlurRadius()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v8, v6

    .line 88
    :goto_1
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v9, 0xff

    .line 95
    .line 96
    if-eq v8, v9, :cond_4

    .line 97
    .line 98
    const-string v8, "applyConcept blurApplied, Initialize alpha in the background"

    .line 99
    .line 100
    invoke-static {p0, v8}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lt23;->b(FLandroid/view/View;)Ldz;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v8, "applyConcept: failed to get alpha from background"

    .line 108
    .line 109
    invoke-static {p0, v8}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v5, v6

    .line 114
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 115
    .line 116
    iget v5, v1, Lyk0;->c:F

    .line 117
    .line 118
    iget v8, v0, Lyk0;->c:F

    .line 119
    .line 120
    invoke-static {v8, v5, v4, v5}, Lha2;->a(FFFF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5, v2, v3}, Lf14;->q(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3, p1}, Lt23;->b(FLandroid/view/View;)Ldz;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_5
    iget v1, v1, Lyk0;->a:F

    .line 133
    .line 134
    iget v0, v0, Lyk0;->a:F

    .line 135
    .line 136
    iget-object v3, p0, Lt23;->g:Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;->evaluate(FFF)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    move-object v6, v0

    .line 148
    :cond_6
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "applyConcept ratio="

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, ", elevation="

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ", applyConcept="

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, ", view="

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt23;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
