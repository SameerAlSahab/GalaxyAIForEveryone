.class public final Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements Lx23;


# instance fields
.field public f:I

.field public g:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->f:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->i:I

    .line 12
    .line 13
    const-string p1, "ResponsiveDrawerLayout"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf90;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "applyBlurInfo("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x23

    .line 29
    .line 30
    if-lt v0, v2, :cond_a

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f070c92

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->f:I

    .line 46
    .line 47
    invoke-virtual {v4, p1, v5}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateDrawerComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v4, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, v3}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-ge v0, v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->clearBlurInfo(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p1, v3

    .line 87
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->g:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object p1, v3

    .line 101
    :goto_2
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getController$material_release()Lo23;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v4, v2, Ls23;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    check-cast v2, Ls23;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v2, v3

    .line 119
    :goto_3
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ls23;->c()Lt23;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 p1, 0x0

    .line 133
    :goto_4
    invoke-virtual {v2, p0, p1}, Lt23;->a(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "applyBlurInfo is failed.("

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getController$material_release()Lo23;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getController$material_release()Lo23;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of v2, p1, Ls23;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    check-cast p1, Ls23;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object p1, v3

    .line 168
    :goto_5
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Ls23;->c()Lt23;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "applyBlurInfo is failed.(parent="

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->isBlurApplied()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_a
    const/4 p0, 0x0

    .line 218
    return p0
.end method

.method public final applyBlurInfo(Landroidx/core/view/SemBlurCompat$CurveParameter;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f070c92

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 30
    .line 31
    iget v6, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->f:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v6}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateDrawerComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3, v4}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, p1, v6, v5, v6}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;ILf90;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset(Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ge v0, v2, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->clearBlurInfo(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    :cond_2
    iput-object v6, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->g:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    return v1
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->g:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

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
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->g:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 13
    .line 14
    return-void
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

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ResponsivePane"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:1.0.44]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBlurApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->g:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

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

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lf14;->b0(II)Lzd1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lud1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lud1;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-static {p2, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->i:I

    .line 56
    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    if-gez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->f:I

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->i:I

    .line 2
    .line 3
    return-void
.end method
