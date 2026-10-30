.class Lcom/samsung/android/gallery/widget/effects/blur/ChainMaskedBlurModel;
.super Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateRenderEffect()Landroid/graphics/RenderEffect;
    .locals 8

    .line 1
    invoke-static {}, Lz3;->z()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartX:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    add-float/2addr v2, v1

    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartY:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v4, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v3

    .line 22
    add-float/2addr v4, v1

    .line 23
    invoke-static {v0, v2, v4}, Lz3;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v0, v1, v2}, Lz3;->B(Landroid/graphics/RuntimeShader;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->getCornerRadius()[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lz3;->r(Landroid/graphics/RuntimeShader;[F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lz3;->q(Landroid/graphics/RuntimeShader;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lz3;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mBrightness:F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    cmpl-float v3, v1, v2

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 69
    .line 70
    :goto_0
    const/high16 v5, 0x437f0000    # 255.0f

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    new-array v6, v6, [F

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput v3, v6, v7

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    aput v2, v6, v7

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    aput v2, v6, v7

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    aput v2, v6, v7

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    aput v1, v6, v7

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    aput v2, v6, v7

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    aput v3, v6, v7

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    aput v2, v6, v7

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    aput v2, v6, v7

    .line 116
    .line 117
    const/16 v7, 0x9

    .line 118
    .line 119
    aput v1, v6, v7

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    aput v2, v6, v7

    .line 124
    .line 125
    const/16 v7, 0xb

    .line 126
    .line 127
    aput v2, v6, v7

    .line 128
    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    aput v3, v6, v7

    .line 132
    .line 133
    const/16 v3, 0xd

    .line 134
    .line 135
    aput v2, v6, v3

    .line 136
    .line 137
    const/16 v3, 0xe

    .line 138
    .line 139
    aput v1, v6, v3

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    aput v2, v6, v1

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    aput v2, v6, v1

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    aput v2, v6, v1

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    aput v4, v6, v1

    .line 156
    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    aput v2, v6, v1

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 165
    .line 166
    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v1, 0x0

    .line 171
    :goto_1
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mBlurRadius:F

    .line 172
    .line 173
    const/high16 v3, 0x42480000    # 50.0f

    .line 174
    .line 175
    cmpg-float v2, v2, v3

    .line 176
    .line 177
    if-gez v2, :cond_2

    .line 178
    .line 179
    iput v3, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mBlurRadius:F

    .line 180
    .line 181
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mBlurRadius:F

    .line 182
    .line 183
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    invoke-static {p0, p0}, Lgl;->h(FF)Landroid/graphics/RenderEffect;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-static {v1, p0}, Lgl;->i(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v0, p0}, Lgl;->j(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-static {v0, p0}, Lgl;->j(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_2
    invoke-static {}, Lgl;->z()Landroid/graphics/RenderEffect;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 209
    .line 210
    invoke-static {v0, p0}, Lgl;->A(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
