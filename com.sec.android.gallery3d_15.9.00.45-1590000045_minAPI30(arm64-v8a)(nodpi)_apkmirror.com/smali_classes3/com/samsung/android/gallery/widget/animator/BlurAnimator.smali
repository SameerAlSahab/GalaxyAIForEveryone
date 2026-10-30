.class public Lcom/samsung/android/gallery/widget/animator/BlurAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/support/blur/BlurImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 5
    .line 6
    return-void
.end method

.method private getCurveLevel(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isUseEmptyCoverBlur()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x41700000    # 15.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p0, -0x3e900000    # -15.0f

    .line 13
    .line 14
    :goto_0
    mul-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    int-to-float p0, p0

    .line 17
    return p0
.end method

.method private getCurveMaxY(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isUseEmptyCoverBlur()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x43340000    # 180.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p0, 0x434e0000    # 206.0f

    .line 13
    .line 14
    :goto_0
    const/high16 v0, 0x437a0000    # 250.0f

    .line 15
    .line 16
    sub-float p0, v0, p0

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    sub-float/2addr v0, p0

    .line 20
    return v0
.end method

.method private getPercent(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->getTargetViewHeight()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    div-float/2addr p0, p1

    .line 11
    const/high16 p1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr p0, p1

    .line 20
    return p0
.end method

.method private getPivotPercent(ZF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    mul-float/2addr p2, p0

    .line 3
    const/high16 p0, 0x3e800000    # 0.25f

    .line 4
    .line 5
    sub-float/2addr p0, p2

    .line 6
    return p0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt p1, v0, :cond_8

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isGridType()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isGridType()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isSkipBlur()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p0}, Ljc;->z(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isGridType()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 73
    .line 74
    new-instance v2, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 75
    .line 76
    invoke-direct {v2, v0, p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isUseEmptyCoverBlur()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/high16 v3, 0x41700000    # 15.0f

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/high16 v3, -0x3e900000    # -15.0f

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveLevel(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isUseEmptyCoverBlur()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const/high16 v3, 0x43340000    # 180.0f

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/high16 v3, 0x434e0000    # 206.0f

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveMaxY(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    int-to-float p1, p1

    .line 114
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float/2addr v3, p1

    .line 121
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->getPercent(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isReverseOperation()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 136
    .line 137
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->getPivotPercent(ZF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPivotPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getDefaultAlbumRadius(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setRadius(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isUseEmptyCoverBlur()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    const p0, 0x3ecccccd    # 0.4f

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const p0, 0x3e4ccccd    # 0.2f

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setSaturation(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->build()Lcom/samsung/android/gallery/support/blur/BlurParams;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getRenderEffectForAlbumAnimation(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v1, p0}, Lzf2;->t(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isReverseOperation()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    sub-float v2, v1, v2

    .line 197
    .line 198
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 199
    .line 200
    new-instance v3, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 201
    .line 202
    invoke-direct {v3, v0, p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->getCurveLevel(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveLevel(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->getCurveMaxY(F)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveMaxY(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    int-to-float p1, p1

    .line 222
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/BlurAnimator;->getPercent(F)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/high16 p1, 0x3e800000    # 0.25f

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPivotPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getDefaultAlbumRadius(I)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    mul-float/2addr p1, v2

    .line 241
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setRadius(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->build()Lcom/samsung/android/gallery/support/blur/BlurParams;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getRenderEffectForAlbumAnimation(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v1, p0}, Lzf2;->t(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void
.end method
