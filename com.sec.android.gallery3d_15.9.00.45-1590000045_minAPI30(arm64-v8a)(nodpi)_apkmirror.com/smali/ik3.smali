.class public final Lik3;
.super Lmh;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static I:Z


# instance fields
.field public final F:Landroid/view/accessibility/AccessibilityManager;

.field public G:Z

.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lik3;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lik3;->H:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "accessibility"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lik3;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;
    .locals 22

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    sput-boolean v2, Lik3;->I:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    :goto_0
    instance-of v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sput-boolean v9, Lik3;->I:Z

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v5, v3, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x1020002

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_2
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v5, v3, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v6

    .line 56
    :cond_4
    :goto_1
    if-nez v3, :cond_9

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :goto_2
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v7, 0x7f0c033f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 78
    .line 79
    sget-boolean v5, Lik3;->I:Z

    .line 80
    .line 81
    invoke-virtual {v10, v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 85
    .line 86
    new-instance v12, Lik3;

    .line 87
    .line 88
    invoke-direct {v12, v4, v3, v10, v10}, Lik3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 89
    .line 90
    .line 91
    iput v2, v12, Lik3;->H:I

    .line 92
    .line 93
    iget-object v13, v12, Lmh;->i:Llh;

    .line 94
    .line 95
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 121
    .line 122
    const v5, 0x7f0701e8

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5, v4}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    .line 126
    .line 127
    .line 128
    move/from16 v7, p2

    .line 129
    .line 130
    iput v7, v12, Lmh;->k:I

    .line 131
    .line 132
    xor-int/lit8 v3, p3, 0x1

    .line 133
    .line 134
    iput-boolean v3, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Z

    .line 135
    .line 136
    iput-object v1, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v3, 0x24

    .line 144
    .line 145
    if-lt v1, v3, :cond_7

    .line 146
    .line 147
    const-string v1, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "FALSE"

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v1, v3

    .line 159
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    new-instance v14, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 168
    .line 169
    const v20, 0x42073333    # 33.8f

    .line 170
    .line 171
    .line 172
    const v21, 0x4319b333    # 153.7f

    .line 173
    .line 174
    .line 175
    const/16 v15, 0x12c

    .line 176
    .line 177
    const/high16 v16, 0x3f000000    # 0.5f

    .line 178
    .line 179
    const/high16 v17, -0x3e900000    # -15.0f

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/high16 v19, 0x437f0000    # 255.0f

    .line 184
    .line 185
    invoke-direct/range {v14 .. v21}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v7, v6

    .line 196
    move-object v5, v14

    .line 197
    invoke-static/range {v3 .. v8}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v3, 0x7f070c58

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-float v1, v1

    .line 219
    new-instance v3, Lkk3;

    .line 220
    .line 221
    invoke-direct {v3, v10, v1}, Lkk3;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v13, v0}, Llh;->setAnimationMode(I)V

    .line 241
    .line 242
    .line 243
    return-object v12

    .line 244
    :cond_8
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    .line 245
    .line 246
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    return-object v0

    .line 251
    :cond_9
    move-object/from16 v5, p1

    .line 252
    .line 253
    move/from16 v7, p2

    .line 254
    .line 255
    goto/16 :goto_0
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh;->i:Llh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v5, p0, Lik3;->H:I

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const v5, 0x7f0807c9

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v5, 0x7f0806b4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, p0, Lik3;->G:Z

    .line 50
    .line 51
    iget v4, p0, Lik3;->H:I

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lce3;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {p1, v4, p0, p2}, Lce3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 81
    .line 82
    const v4, 0x7f070c60

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, p2}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x5

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lmh;->h:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    const-string p1, "show_button_background"

    .line 111
    .line 112
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p0, v3, :cond_2

    .line 117
    .line 118
    move v1, v3

    .line 119
    :cond_2
    invoke-static {v2, v1}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Lik3;->G:Z

    .line 133
    .line 134
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-static {}, Lpa1;->u()Lpa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmh;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, -0x2

    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v4, p0, Lik3;->G:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p0, Lik3;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    invoke-virtual {v5, v1, v4}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_1
    iget-object p0, p0, Lmh;->x:Lgh;

    .line 29
    .line 30
    iget-object v1, v0, Lpa1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v0, p0}, Lpa1;->x(Lgh;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lpa1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmk3;

    .line 42
    .line 43
    iput v4, p0, Lmk3;->b:I

    .line 44
    .line 45
    iget-object v2, v0, Lpa1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lpa1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lmk3;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lpa1;->J(Lmk3;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v5, v0, Lpa1;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lmk3;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object v5, v5, Lmk3;->a:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v5, p0, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object p0, v0, Lpa1;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lmk3;

    .line 85
    .line 86
    iput v4, p0, Lmk3;->b:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v2, Lmk3;

    .line 90
    .line 91
    invoke-direct {v2, v4, p0}, Lmk3;-><init>(ILgh;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lpa1;->j:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_2
    iget-object p0, v0, Lpa1;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lmk3;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, p0, v3}, Lpa1;->l(Lmk3;I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    iput-object p0, v0, Lpa1;->i:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Lpa1;->L()V

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0
.end method
